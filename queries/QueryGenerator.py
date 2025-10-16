"""
Generates many queries automatically from a source. Generated queries are compatible
with the selected databased and their results are noted stored for comparisson by other modules. 
"""

#create table telco_customer (customerID varchar(10), gender varchar(100), SeniorCitizen boolean, Partner varchar(10),
# Dependents varchar(10), tenure int, PhoneService varchar(100), MultipleLines varchar(100), InternetService varchar(255),
# OnlineSecurity varchar(100), OnlineBackup varchar(100), DeviceProtection varchar(100), TechSupport varchar(100),
# StreamingTV varchar(100), StreamingMovies varchar(100), Contract varchar(255), PaperlessBilling boolean, PaymentMethod varchar(255),
# MonthlyCharges float, TotalCharges float, Churn boolean);

import psycopg2


OUTPUT_FILE = './query_base.csv'
CONNECT_STRING = "dbname=mouz user=mouz"

if __name__ == "__main__":

  create = input
  # Connect to an existing database
  conn = psycopg2.connect(CONNECT_STRING)
  # Open a cursor to perform database operations
  cur = conn.cursor()
  # take the ids of the first 100 customer to be used as the queries.
  cur.execute("SELECT customerID FROM telco_customer LIMIT 100;")
  # returns a list of tupples size 2 with the ids first.
  ids = cur.fetchall()
  # 5 rows for queries
  rows = ['Partner', 'tenure', 'Contract', 'MonthlyCharges', 'Churn']
  # create some plausible natural language constructions for each column
  partner_natural = (['o cliente', 'é casado?'], ['o cliente', 'possui parceiro'],
   ['o cliente', 'mora sozinho?'], ['cliente', 'parceiro'])
  tenure_natural = (['o cliente', 'está conosco a quanto tempo?'], ['qual a permanencia do cliente', '?'],
   ['qual o tempo de vínculo do cliente', '?'], ['informe o tempo de relacionamento com o cliente', '?'])
  contract_natural = (['o cliente', 'possuí qual tipo de contrato?'], ['qual o tipo de contrato o cliente', 'tem?'],
   ['o contrato do cliente', 'é mensal ou anual?'], ['cliente', 'contrato'])
  monthly_natural = (['qual a cobrança mensal do cliente', '?'], ['quanto cobramos do cliente', 'por mês?'],
   ['cobrança mençal', 'cliente'], ['cliente', 'cobrança mensal'])
  churn_natural = (['o cliente', 'ainda está com a gente?'], ['cliente', 'tem contrato ativo?'],
   ['cliente', 'cancelou contrato?'], ['cliente', 'foi perdido?'])

  # generate 100 queries, 20 queries per row, 5 queries per NL construction
  iter = 0
  while iter < 100:
    if iter < 20:
      row = rows[0]
      natural = partner_natural
    elif iter >= 20 and iter < 40:
      row = rows[1]
      natural = tenure_natural
    elif iter >= 40 and iter < 60:
      row = rows[2]
      natural = contract_natural
    elif iter >= 60 and iter < 80:
      row = rows[3]
      natural = monthly_natural
    else:
      row = rows[4]
      natural = churn_natural

    id = ids[iter][0]
    sql_query = f"SELECT {row} FROM telco_customer WHERE customerID = \'{id}\';"
    cur.execute(sql_query)
    value = cur.fetchall()[0][0]
    natural_construct = natural[iter % 4]
    nl_query = f"{natural_construct[0]} {id} {natural_construct[1]}"
    query_row = f"{nl_query}, {sql_query}, {value}\n"
    with open(OUTPUT_FILE, 'a', encoding='utf8') as f:
      f.write(query_row)

    iter += 1
