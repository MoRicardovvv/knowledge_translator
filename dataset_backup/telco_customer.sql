--
-- PostgreSQL database dump
--

\restrict knQ6KQkIiJTzUa4tE0jwY4b355d5wh8GdIlqtUs9JWM7toRckqSHY374e0PyzCw

-- Dumped from database version 14.19 (Homebrew)
-- Dumped by pg_dump version 14.19 (Homebrew)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: telco_customer; Type: TABLE; Schema: public; Owner: mouz
--

CREATE TABLE public.telco_customer (
    customerid character varying(10),
    gender character varying(100),
    seniorcitizen boolean,
    partner character varying(10),
    dependents character varying(10),
    tenure integer,
    phoneservice character varying(100),
    multiplelines character varying(100),
    internetservice character varying(255),
    onlinesecurity character varying(100),
    onlinebackup character varying(100),
    deviceprotection character varying(100),
    techsupport character varying(100),
    streamingtv character varying(100),
    streamingmovies character varying(100),
    contract character varying(255),
    paperlessbilling boolean,
    paymentmethod character varying(255),
    monthlycharges double precision,
    totalcharges double precision,
    churn boolean
);


ALTER TABLE public.telco_customer OWNER TO mouz;

--
-- Data for Name: telco_customer; Type: TABLE DATA; Schema: public; Owner: mouz
--

COPY public.telco_customer (customerid, gender, seniorcitizen, partner, dependents, tenure, phoneservice, multiplelines, internetservice, onlinesecurity, onlinebackup, deviceprotection, techsupport, streamingtv, streamingmovies, contract, paperlessbilling, paymentmethod, monthlycharges, totalcharges, churn) FROM stdin;
7590-VHVEG	Female	f	Yes	No	1	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	29.85	29.85	f
5575-GNVDE	Male	f	No	No	34	Yes	No	DSL	Yes	No	Yes	No	No	No	One year	f	Mailed check	56.95	1889.5	f
3668-QPYBK	Male	f	No	No	2	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Mailed check	53.85	108.15	t
7795-CFOCW	Male	f	No	No	45	No	No phone service	DSL	Yes	No	Yes	Yes	No	No	One year	f	Bank transfer (automatic)	42.3	1840.75	f
9237-HQITU	Female	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.7	151.65	t
9305-CDSKC	Female	f	No	No	8	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	99.65	820.5	t
1452-KIOVK	Male	f	No	Yes	22	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	89.1	1949.4	f
6713-OKOMC	Female	f	No	No	10	No	No phone service	DSL	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	29.75	301.9	f
7892-POOKP	Female	f	Yes	No	28	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	104.8	3046.05	t
6388-TABGU	Male	f	No	Yes	62	Yes	No	DSL	Yes	Yes	No	No	No	No	One year	f	Bank transfer (automatic)	56.15	3487.95	f
9763-GRSKD	Male	f	Yes	Yes	13	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Mailed check	49.95	587.45	f
7469-LKBCI	Male	f	No	No	16	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	18.95	326.8	f
8091-TTVAX	Male	f	Yes	No	58	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	f	Credit card (automatic)	100.35	5681.1	f
0280-XJGEX	Male	f	No	No	49	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	103.7	5036.3	t
5129-JLPIS	Male	f	No	No	25	Yes	No	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	105.5	2686.05	f
3655-SNQYZ	Female	f	Yes	Yes	69	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	113.25	7895.15	f
8191-XWSZG	Female	f	No	No	52	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.65	1022.95	f
9959-WOFKT	Male	f	No	Yes	71	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Two year	f	Bank transfer (automatic)	106.7	7382.25	f
4190-MFLUW	Female	f	Yes	Yes	10	Yes	No	DSL	No	No	Yes	Yes	No	No	Month-to-month	f	Credit card (automatic)	55.2	528.35	t
4183-MYFRB	Female	f	No	No	21	Yes	No	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Electronic check	90.05	1862.9	f
8779-QRDMV	Male	t	No	No	1	No	No phone service	DSL	No	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	39.65	39.65	t
1680-VDCWW	Male	f	Yes	No	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.8	202.25	f
1066-JKSGK	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.15	20.15	t
3638-WEABW	Female	f	Yes	No	58	Yes	Yes	DSL	No	Yes	No	Yes	No	No	Two year	t	Credit card (automatic)	59.9	3505.1	f
6322-HRPFA	Male	f	Yes	Yes	49	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	f	Credit card (automatic)	59.6	2970.3	f
6865-JZNKO	Female	f	No	No	30	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	55.3	1530.6	f
6467-CHFZW	Male	f	Yes	Yes	47	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	99.35	4749.15	t
8665-UTDHZ	Male	f	Yes	Yes	1	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	30.2	30.2	t
5248-YGIJN	Male	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	90.25	6369.45	f
8773-HHUOZ	Female	f	No	Yes	17	Yes	No	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Mailed check	64.7	1093.1	t
3841-NFECX	Female	t	Yes	No	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	No	Two year	t	Credit card (automatic)	96.35	6766.95	f
4929-XIHVW	Male	t	Yes	No	2	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	95.5	181.65	f
6827-IEAUQ	Female	f	Yes	Yes	27	Yes	No	DSL	Yes	Yes	Yes	Yes	No	No	One year	f	Mailed check	66.15	1874.45	f
7310-EGVHZ	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	20.2	20.2	f
3413-BMNZE	Male	t	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	45.25	45.25	f
6234-RAAPL	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	No	Two year	f	Bank transfer (automatic)	99.9	7251.7	f
6047-YHPVI	Male	f	No	No	5	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.7	316.9	t
6572-ADKRS	Female	f	No	No	46	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	74.8	3548.3	f
5380-WJKOV	Male	f	No	No	34	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	106.35	3549.25	t
8168-UQWWF	Female	f	No	No	11	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	97.85	1105.4	t
8865-TNMNX	Male	f	Yes	Yes	10	Yes	No	DSL	No	Yes	No	No	No	No	One year	f	Mailed check	49.55	475.7	f
9489-DEDVP	Female	f	Yes	Yes	70	Yes	Yes	DSL	Yes	Yes	No	No	Yes	No	Two year	t	Credit card (automatic)	69.2	4872.35	f
9867-JCZSP	Female	f	Yes	Yes	17	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.75	418.25	f
4671-VJLCL	Female	f	No	No	63	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	t	Credit card (automatic)	79.85	4861.45	f
4080-IIARD	Female	f	Yes	No	13	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	No	Month-to-month	t	Electronic check	76.2	981.45	f
3714-NTNFO	Female	f	No	No	49	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	84.5	3906.7	f
5948-UJZLF	Male	f	No	No	2	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	f	Mailed check	49.25	97	f
7760-OYPDY	Female	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	80.65	144.15	t
7639-LIAYI	Male	f	No	No	52	Yes	Yes	DSL	Yes	No	No	Yes	Yes	Yes	Two year	t	Credit card (automatic)	79.75	4217.8	f
2954-PIBKO	Female	f	Yes	Yes	69	Yes	Yes	DSL	Yes	No	Yes	Yes	No	No	Two year	t	Credit card (automatic)	64.15	4254.1	f
8012-SOUDQ	Female	t	No	No	43	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	90.25	3838.75	f
9420-LOJKX	Female	f	No	No	15	Yes	No	Fiber optic	Yes	Yes	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	99.1	1426.4	t
6575-SUVOI	Female	t	Yes	No	25	Yes	Yes	DSL	Yes	No	No	Yes	Yes	No	Month-to-month	t	Credit card (automatic)	69.5	1752.65	f
7495-OOKFY	Female	t	Yes	No	8	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	80.65	633.3	t
4667-QONEA	Female	t	Yes	Yes	60	Yes	No	DSL	Yes	Yes	Yes	Yes	No	Yes	One year	t	Credit card (automatic)	74.85	4456.35	f
1658-BYGOY	Male	t	No	No	18	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.45	1752.55	t
8769-KKTPH	Female	f	Yes	Yes	63	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	One year	t	Credit card (automatic)	99.65	6311.2	f
5067-XJQFU	Male	t	Yes	Yes	66	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Electronic check	108.45	7076.35	f
3957-SQXML	Female	f	Yes	Yes	34	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	24.95	894.3	f
5954-BDFSG	Female	f	No	No	72	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	107.5	7853.7	f
0434-CSFON	Female	f	Yes	No	47	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	100.5	4707.1	f
1215-FIGMP	Male	f	No	No	60	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	89.9	5450.7	f
0526-SXDJP	Male	f	Yes	No	72	No	No phone service	DSL	Yes	Yes	Yes	No	No	No	Two year	f	Bank transfer (automatic)	42.1	2962	f
0557-ASKVU	Female	f	Yes	Yes	18	Yes	No	DSL	No	No	Yes	Yes	No	No	One year	t	Credit card (automatic)	54.4	957.1	f
5698-BQJOH	Female	f	No	No	9	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	94.4	857.25	t
5122-CYFXA	Female	f	No	No	3	Yes	No	DSL	No	Yes	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	75.3	244.1	f
8627-ZYGSZ	Male	f	Yes	No	47	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	One year	t	Electronic check	78.9	3650.35	f
3410-YOQBQ	Female	f	No	No	31	Yes	No	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Mailed check	79.2	2497.2	f
3170-NMYVV	Female	f	Yes	Yes	50	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.15	930.9	f
7410-OIEDU	Male	f	No	No	10	Yes	No	Fiber optic	Yes	No	Yes	No	No	No	Month-to-month	t	Mailed check	79.85	887.35	f
2273-QCKXA	Male	f	No	No	1	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	f	Mailed check	49.05	49.05	f
0731-EBJQB	Female	f	Yes	Yes	52	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Electronic check	20.4	1090.65	f
1891-QRQSA	Male	t	Yes	Yes	64	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	111.6	7099	f
8028-PNXHQ	Male	f	Yes	Yes	62	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	24.25	1424.6	f
5630-AHZIL	Female	f	No	Yes	3	Yes	No	DSL	Yes	No	No	Yes	No	Yes	Month-to-month	t	Bank transfer (automatic)	64.5	177.4	f
2673-CXQEU	Female	t	No	No	56	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	f	Electronic check	110.5	6139.5	f
6416-JNVRK	Female	f	No	No	46	Yes	No	DSL	No	No	No	No	No	Yes	One year	f	Credit card (automatic)	55.65	2688.85	f
5590-ZSKRV	Female	f	Yes	Yes	8	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	f	Mailed check	54.65	482.25	f
0191-ZHSKZ	Male	t	No	No	30	Yes	No	DSL	Yes	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	74.75	2111.3	f
3887-PBQAO	Female	f	Yes	Yes	45	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	25.9	1216.6	f
5919-TMRGD	Female	f	No	Yes	1	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	79.35	79.35	t
8108-UXRQN	Female	f	Yes	Yes	11	No	No phone service	DSL	Yes	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	50.55	565.35	f
9191-MYQKX	Female	f	Yes	No	7	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	75.15	496.9	t
9919-YLNNG	Female	f	No	No	42	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	103.8	4327.5	f
0318-ZOPWS	Female	f	Yes	No	49	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	20.15	973.35	f
4445-ZJNMU	Male	f	No	No	9	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	99.3	918.75	f
4808-YNLEU	Female	f	Yes	No	35	Yes	No	DSL	Yes	No	No	No	Yes	No	One year	t	Bank transfer (automatic)	62.15	2215.45	f
1862-QRWPE	Female	f	Yes	Yes	48	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.65	1057	f
2796-NNUFI	Female	f	Yes	Yes	46	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.95	927.1	f
3016-KSVCP	Male	f	Yes	No	29	No	No phone service	DSL	No	No	No	No	Yes	No	Month-to-month	f	Mailed check	33.75	1009.25	f
4767-HZZHQ	Male	f	Yes	Yes	30	Yes	No	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	f	Bank transfer (automatic)	82.05	2570.2	f
2424-WVHPL	Male	t	No	No	1	Yes	No	Fiber optic	No	No	No	Yes	No	No	Month-to-month	f	Electronic check	74.7	74.7	f
7233-PAHHL	Male	f	Yes	Yes	66	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Mailed check	84	5714.25	f
6067-NGCEU	Female	f	No	No	65	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	111.05	7107	f
9848-JQJTX	Male	f	No	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	100.9	7459.05	f
8637-XJIVR	Female	f	No	No	12	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	78.95	927.35	t
9803-FTJCG	Male	f	Yes	Yes	71	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	One year	t	Credit card (automatic)	66.85	4748.7	f
0278-YXOOG	Male	f	No	No	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	21.05	113.85	t
3212-KXOCR	Male	f	No	No	52	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	21	1107.2	f
4598-XLKNJ	Female	t	Yes	No	25	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	98.5	2514.5	t
6380-ARCEH	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.2	20.2	f
3679-XASPY	Female	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	19.45	19.45	f
7123-WQUHX	Male	f	No	No	38	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	No	One year	f	Bank transfer (automatic)	95	3605.6	f
5386-THSLQ	Female	t	Yes	No	66	No	No phone service	DSL	No	Yes	Yes	No	Yes	No	One year	f	Bank transfer (automatic)	45.55	3027.25	f
3192-NQECA	Male	f	Yes	No	68	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	110	7611.85	t
6180-YBIQI	Male	f	No	No	5	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	24.3	100.2	f
6728-DKUCO	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	One year	t	Electronic check	104.15	7303.05	f
9750-BOOHV	Female	f	No	No	32	No	No phone service	DSL	Yes	No	No	No	No	No	One year	f	Mailed check	30.15	927.65	f
8597-CWYHH	Male	f	No	No	43	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	One year	f	Mailed check	94.35	3921.3	f
2848-YXSMW	Male	f	Yes	Yes	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.4	1363.25	f
0486-HECZI	Male	f	Yes	No	55	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	96.75	5238.9	t
4549-ZDQYY	Female	f	No	No	52	Yes	No	DSL	Yes	No	Yes	Yes	No	No	One year	f	Credit card (automatic)	57.95	3042.25	f
5712-AHQNN	Female	f	No	No	43	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Electronic check	91.65	3954.1	f
4846-WHAFZ	Female	t	Yes	No	37	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	76.5	2868.15	t
5256-SKJGO	Female	f	Yes	Yes	64	No	No phone service	DSL	No	Yes	No	Yes	Yes	Yes	Two year	t	Electronic check	54.6	3423.5	f
3071-VBYPO	Male	f	Yes	Yes	3	Yes	No	Fiber optic	Yes	Yes	No	No	Yes	No	Month-to-month	f	Electronic check	89.85	248.4	f
9560-BBZXK	Female	f	No	No	36	No	No phone service	DSL	Yes	No	No	No	No	No	Two year	f	Bank transfer (automatic)	31.05	1126.35	f
5299-RULOA	Female	f	Yes	Yes	10	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	100.25	1064.65	t
8402-OOOHJ	Female	f	No	No	41	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.65	835.15	f
9445-ZUEQE	Male	f	Yes	Yes	27	Yes	Yes	Fiber optic	No	Yes	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	85.2	2151.6	f
1091-SOZGA	Female	f	Yes	Yes	56	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	99.8	5515.45	f
2928-HLDBA	Female	f	No	No	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.7	112.75	f
0404-SWRVG	Male	f	No	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.4	229.55	t
6497-TILVL	Female	f	Yes	Yes	7	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	50.7	350.35	f
7219-TLZHO	Female	f	Yes	Yes	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.85	62.9	f
4622-YNKIJ	Male	f	No	No	33	Yes	No	Fiber optic	Yes	No	No	Yes	Yes	No	Two year	t	Electronic check	88.95	3027.65	f
4412-YLTKF	Female	t	No	No	27	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	78.05	2135.5	t
6734-PSBAW	Male	f	Yes	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	23.55	1723.95	f
3930-ZGWVE	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.75	19.75	f
2639-UGMAZ	Male	t	No	No	71	No	No phone service	DSL	Yes	Yes	No	No	Yes	Yes	One year	t	Electronic check	56.45	3985.35	f
2876-GZYZC	Female	f	No	No	13	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	85.95	1215.65	f
6207-WIOLX	Female	f	Yes	Yes	25	No	No phone service	DSL	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	58.6	1502.65	t
8587-XYZSF	Male	f	No	No	67	Yes	No	DSL	No	No	No	Yes	No	No	Two year	f	Bank transfer (automatic)	50.55	3260.1	f
3091-FYHKI	Male	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	35.45	35.45	t
2372-HWUHI	Male	f	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	44.35	81.25	t
7799-LGRDP	Female	f	No	No	43	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	25.7	1188.2	f
7850-VWJUU	Female	f	No	No	23	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	75	1778.5	f
3774-VBNXY	Female	f	Yes	Yes	64	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.2	1277.75	f
6217-KDYWC	Male	f	No	Yes	57	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.6	1170.55	f
0390-DCFDQ	Female	t	Yes	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	70.45	70.45	t
3146-MSEGF	Female	t	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	88.05	6425.65	f
4080-OGPJL	Female	f	No	No	8	Yes	Yes	DSL	Yes	No	No	Yes	No	Yes	Month-to-month	f	Electronic check	71.15	563.65	t
1095-WGNGG	Female	f	Yes	No	61	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Two year	t	Bank transfer (automatic)	101.05	5971.25	f
2636-SJDOU	Male	f	No	No	64	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	No	One year	t	Credit card (automatic)	84.3	5289.05	f
1131-QQZEB	Male	t	Yes	No	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	23.95	1756.2	f
5716-EZXZN	Female	f	Yes	Yes	65	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	No	Two year	t	Credit card (automatic)	99.05	6416.7	f
6837-BJYDQ	Male	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.6	61.35	f
2135-RXIHG	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	45.65	45.65	t
6440-DKQGE	Male	f	No	Yes	30	Yes	No	DSL	No	Yes	Yes	No	Yes	No	One year	f	Credit card (automatic)	64.5	1929.95	f
3466-BYAVD	Male	f	Yes	Yes	15	Yes	No	DSL	No	Yes	Yes	Yes	No	Yes	Month-to-month	t	Mailed check	69.5	1071.4	f
3780-YVMFA	Female	f	Yes	Yes	8	Yes	No	DSL	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	68.55	564.35	f
3874-EQOEP	Male	f	No	No	7	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Mailed check	95	655.5	t
1679-JRFBR	Female	f	Yes	Yes	70	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	108.15	7930.55	f
9073-ZZIAY	Male	f	Yes	Yes	62	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Electronic check	86.1	5215.25	f
3077-RSNTJ	Female	f	Yes	Yes	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.7	113.5	f
6551-GNYDG	Female	f	Yes	Yes	14	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	80.9	1152.8	f
9167-APMXZ	Female	f	No	No	22	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	84.15	1821.95	f
2749-CTKAJ	Male	f	Yes	Yes	22	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.15	419.9	f
6371-NZYEG	Male	f	Yes	Yes	16	Yes	No	DSL	Yes	No	Yes	No	Yes	No	Two year	f	Mailed check	64.25	1024	f
7554-NEWDD	Male	f	No	No	10	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	25.7	251.6	f
8992-VONJD	Female	f	No	Yes	13	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Electronic check	56	764.55	f
0867-MKZVY	Female	f	Yes	No	20	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	82.4	1592.35	t
4482-EWFMI	Female	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.7	135.2	f
4648-YPBTM	Male	f	No	No	53	Yes	Yes	DSL	No	Yes	Yes	Yes	No	Yes	Two year	t	Bank transfer (automatic)	73.9	3958.25	f
2907-ILJBN	Female	f	Yes	Yes	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.6	233.9	f
6345-FZOQH	Male	f	Yes	No	69	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.9	1363.45	f
3376-BMGFE	Female	f	No	No	4	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	70.9	273	t
5997-OPVFA	Male	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	89.05	6254.45	f
3445-HXXGF	Male	t	Yes	No	58	No	No phone service	DSL	No	Yes	Yes	No	No	Yes	Month-to-month	t	Electronic check	45.3	2651.2	t
1159-WFSGR	Female	f	Yes	Yes	16	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	20.4	321.4	f
7654-YWJUF	Male	f	Yes	No	43	Yes	No	Fiber optic	Yes	No	Yes	Yes	No	No	One year	t	Bank transfer (automatic)	84.25	3539.25	f
1875-QIVME	Female	f	Yes	No	2	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	104.4	242.8	t
6727-IOTLZ	Male	f	Yes	No	14	Yes	No	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Mailed check	81.95	1181.75	f
0691-JVSYA	Female	f	Yes	No	53	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	94.85	5000.2	t
5918-VUKWP	Female	f	No	No	32	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.55	654.55	f
1744-JHKYS	Female	f	Yes	No	34	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	24.7	780.2	f
2656-FMOKZ	Female	t	No	No	15	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	74.45	1145.7	t
2070-FNEXE	Female	t	No	No	7	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	76.45	503.6	t
5947-SGKCL	Female	f	Yes	Yes	15	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	105.35	1559.25	f
3712-PKXZA	Male	f	Yes	No	61	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	20.55	1252	f
6317-YPKDH	Female	f	No	No	1	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	29.95	29.95	t
6582-OIVSP	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	45.3	45.3	f
9367-WXLCH	Male	f	No	No	8	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Bank transfer (automatic)	84.5	662.65	t
5524-KHNJP	Male	f	Yes	Yes	33	Yes	No	DSL	Yes	No	Yes	No	Yes	Yes	One year	f	Credit card (automatic)	74.75	2453.3	f
1918-ZBFQJ	Female	f	No	No	13	Yes	No	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	79.25	1111.65	t
1024-GUALD	Female	f	Yes	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	24.8	24.8	t
4827-USJHP	Male	f	No	No	20	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	51.8	1023.85	f
8167-GJLRN	Male	f	No	No	3	No	No phone service	DSL	No	No	No	Yes	No	No	Month-to-month	f	Electronic check	30.4	82.15	f
0956-SYCWG	Female	f	No	No	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	19.65	244.8	f
8017-UVSZU	Female	f	Yes	No	40	Yes	Yes	DSL	No	Yes	No	No	No	No	Month-to-month	f	Credit card (automatic)	56.6	2379.1	f
7100-FQPRV	Male	f	Yes	Yes	43	Yes	Yes	DSL	Yes	No	No	Yes	No	Yes	One year	t	Credit card (automatic)	71.9	3173.35	f
2472-OVKUP	Male	f	Yes	No	6	Yes	No	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Electronic check	91	531	t
2984-RGEYA	Female	f	Yes	Yes	69	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.75	1375.4	f
9680-NIAUV	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	f	Credit card (automatic)	109.7	8129.3	f
2146-EGVDT	Male	f	Yes	Yes	59	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.3	1192.7	f
2604-IJPDU	Female	f	Yes	No	20	Yes	No	Fiber optic	Yes	Yes	No	Yes	Yes	No	Month-to-month	t	Electronic check	96.55	1901.65	f
9178-JHUVJ	Male	f	Yes	Yes	24	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	24.1	587.4	f
6168-YBYNP	Male	f	No	No	59	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	111.35	6519.75	f
7255-SSFBC	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	112.25	8041.65	f
3645-DEYGF	Male	f	No	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.75	20.75	f
9323-HGFWY	Female	f	Yes	No	27	Yes	No	Fiber optic	Yes	No	No	Yes	Yes	Yes	One year	t	Credit card (automatic)	101.9	2681.15	f
8544-GOQSH	Female	f	No	No	14	Yes	No	Fiber optic	No	Yes	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	80.05	1112.3	f
3363-DTIVD	Male	f	Yes	Yes	71	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Two year	f	Electronic check	105.55	7405.5	f
7018-WBJNK	Male	f	No	Yes	13	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	78.3	1033.95	f
9142-KZXOP	Male	f	No	No	44	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	68.85	2958.95	f
7674-YTAFD	Female	f	No	No	33	Yes	No	Fiber optic	No	Yes	No	Yes	No	No	One year	t	Bank transfer (automatic)	79.95	2684.85	f
6348-SNFUS	Male	f	Yes	Yes	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Credit card (automatic)	55.45	4179.2	f
1285-OKIPP	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	79.9	79.9	t
7825-ECJRF	Female	f	No	No	19	Yes	No	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	106.6	1934.45	t
1347-KTTTA	Male	f	Yes	No	64	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	102.45	6654.1	f
7841-TZDMQ	Male	f	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	46	84.5	t
4195-NZGTA	Female	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	25.25	25.25	f
7157-SMCFK	Male	f	No	Yes	61	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.75	1124.2	f
4709-LKHYG	Female	f	Yes	Yes	29	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	20	540.05	f
2504-DSHIH	Male	t	Yes	No	23	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	86.8	1975.85	f
0699-NDKJM	Female	f	Yes	No	57	No	No phone service	DSL	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	58.75	3437.45	f
9286-BHDQG	Male	f	Yes	Yes	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Credit card (automatic)	45.25	3139.8	f
0230-WEQUW	Male	f	Yes	No	66	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	t	Bank transfer (automatic)	56.6	3789.2	f
2040-LDIWQ	Male	f	Yes	Yes	65	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	84.2	5324.5	f
6496-JDSSB	Female	f	No	No	8	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	80	624.6	f
9408-SSNVZ	Female	f	No	No	4	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.15	268.35	t
4443-EMBNA	Female	f	Yes	No	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	24.75	1836.9	f
6469-MRVET	Male	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Electronic check	20.2	20.2	f
0742-MOABM	Male	f	Yes	No	4	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	f	Mailed check	50.05	179.35	t
5961-VUSRV	Female	f	No	No	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	19.35	219.35	f
6778-JFCMK	Male	f	No	No	24	No	No phone service	DSL	Yes	No	No	No	Yes	Yes	One year	t	Mailed check	50.6	1288.75	f
6341-JVQGF	Female	f	Yes	Yes	31	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	One year	t	Mailed check	81.15	2545.75	f
2232-DMLXU	Female	f	Yes	No	1	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	f	Mailed check	55.2	55.2	t
4811-JBUVU	Male	f	No	No	30	Yes	Yes	Fiber optic	No	No	No	Yes	No	Yes	Month-to-month	t	Credit card (automatic)	89.9	2723.15	f
0945-TSONX	Female	f	Yes	Yes	47	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Credit card (automatic)	85.3	4107.25	f
2651-ZCBXV	Male	f	No	No	54	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Credit card (automatic)	108	5760.65	f
3316-UWXUY	Male	f	No	No	50	Yes	No	Fiber optic	Yes	Yes	No	Yes	No	Yes	Month-to-month	t	Credit card (automatic)	93.5	4747.5	f
8937-RDTHP	Male	f	No	No	1	Yes	No	Fiber optic	Yes	No	No	No	No	Yes	Month-to-month	t	Mailed check	84.6	84.6	t
7083-MIOPC	Female	f	No	No	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.25	1566.9	f
1984-GPTEH	Female	f	No	No	29	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	25.15	702	f
1251-KRREG	Male	f	No	No	2	Yes	Yes	DSL	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	54.4	114.1	t
0621-JFHOL	Female	f	No	No	10	No	No phone service	DSL	No	No	No	Yes	No	No	Two year	t	Mailed check	29.6	299.05	f
9903-LYSAB	Male	f	Yes	No	18	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	73.15	1305.95	f
0094-OIFMO	Female	t	No	No	11	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	95	1120.3	t
9227-UAQFT	Male	f	No	No	16	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.75	284.35	f
7301-ABVAD	Female	f	No	No	72	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	86.6	6350.5	f
6614-FHDBO	Male	f	No	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	109.2	7878.3	f
7576-ASEJU	Female	f	Yes	Yes	41	Yes	No	DSL	Yes	No	No	Yes	Yes	Yes	One year	t	Credit card (automatic)	74.7	3187.65	f
9058-HRZSV	Female	t	Yes	No	65	Yes	No	Fiber optic	Yes	Yes	Yes	No	No	Yes	Month-to-month	f	Electronic check	94.4	6126.15	f
4522-AKYLR	Female	t	No	No	13	Yes	No	DSL	No	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	54.8	731.3	f
0221-WMXNQ	Male	t	No	No	4	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	75.35	273.4	f
0303-UNCIP	Male	f	No	No	41	Yes	Yes	DSL	No	No	Yes	No	No	Yes	One year	f	Mailed check	65	2531.8	f
9947-OTFQU	Male	t	No	No	15	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	74.4	1074.3	t
0322-YINQP	Male	f	No	No	1	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Mailed check	48.55	48.55	t
0959-WHOKV	Male	f	No	No	42	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	Yes	One year	t	Electronic check	99	4298.45	f
4075-JFPGR	Female	f	Yes	No	51	Yes	No	Fiber optic	Yes	Yes	Yes	No	Yes	No	One year	t	Electronic check	93.5	4619.55	f
4629-NRXKX	Female	f	Yes	Yes	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	70.4	147.15	t
9514-JDSKI	Male	t	Yes	No	1	No	No phone service	DSL	No	Yes	No	No	Yes	No	Month-to-month	f	Electronic check	40.2	40.2	t
3282-ZISZV	Male	f	No	Yes	32	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	One year	f	Credit card (automatic)	83.7	2633.3	f
3675-YDUPJ	Male	f	No	No	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.85	193.05	f
4111-BNXIF	Female	f	Yes	Yes	67	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	59.55	4103.9	f
7017-VFHAY	Female	f	Yes	Yes	61	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	115.1	7008.15	f
6655-LHBYW	Male	f	No	No	50	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	f	Credit card (automatic)	114.35	5791.1	f
4959-JOSRX	Female	f	Yes	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	44.6	80.55	t
5046-NUHWD	Female	t	Yes	No	29	No	No phone service	DSL	Yes	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	45	1228.65	f
7273-TEFQD	Male	t	No	No	3	No	No phone service	DSL	No	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	41.15	132.2	t
3606-TWKGI	Male	t	No	No	13	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	106.9	1364.3	t
7529-ZDFXI	Male	t	Yes	No	57	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	89.85	4925.35	f
7605-BDWDC	Female	f	No	No	31	No	No phone service	DSL	Yes	Yes	No	Yes	No	Yes	Two year	t	Bank transfer (automatic)	49.85	1520.1	f
1950-KSVVJ	Female	f	Yes	No	45	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	f	Mailed check	113.3	5032.25	f
0123-CRBRT	Female	f	Yes	Yes	61	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Mailed check	88.1	5526.75	f
6292-TOSSS	Male	f	No	No	50	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	24.9	1195.25	f
3197-ARFOY	Female	t	No	No	19	Yes	No	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Month-to-month	t	Mailed check	105	2007.25	f
6323-AYBRX	Male	f	No	No	59	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.35	1099.6	t
7014-ZZXAW	Female	f	Yes	No	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	24.25	1732.95	f
4385-GZQXV	Female	t	No	No	16	Yes	No	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	94.45	1511.2	t
7633-MVPUY	Male	f	Yes	No	57	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Two year	t	Electronic check	59.75	3450.15	f
6366-ZGQGL	Male	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	24.8	24.8	t
4716-HHKQH	Male	t	Yes	No	20	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Month-to-month	f	Electronic check	107.05	2172.05	f
5940-AHUHD	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	70.6	70.6	t
6432-TWQLB	Male	f	Yes	No	5	Yes	Yes	Fiber optic	No	Yes	No	Yes	No	No	Month-to-month	t	Electronic check	85.4	401.1	t
4484-GLZOU	Female	f	Yes	No	52	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	105.05	5624.85	t
3179-GBRWV	Male	t	Yes	No	21	Yes	No	DSL	Yes	Yes	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	64.95	1339.8	f
8645-KWHJO	Male	f	No	No	14	No	No phone service	DSL	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	55	771.95	f
4130-MZLCC	Female	f	No	No	5	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	50.55	244.75	f
0314-TKOSI	Female	f	No	No	6	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	f	Mailed check	55.15	322.9	f
8229-MYEJZ	Female	f	No	No	10	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	51.2	498.25	f
2080-SRCDE	Female	f	No	Yes	1	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	25.4	25.4	f
9577-WJVCQ	Female	f	No	No	68	Yes	Yes	DSL	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	54.45	3687.75	f
9512-UIBFX	Male	f	Yes	Yes	18	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	f	Mailed check	95.15	1779.95	t
6202-DYYFX	Female	f	No	No	22	Yes	Yes	Fiber optic	No	No	No	No	No	No	One year	t	Credit card (automatic)	76	1783.6	f
3808-HFKDE	Female	f	No	No	20	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	44.35	927.15	f
5583-SXDAG	Male	f	Yes	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	70	70	t
3488-PGMQJ	Male	t	No	No	8	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	74.5	606.55	t
3580-REOAC	Male	f	No	No	10	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	44.85	435.4	t
7534-BFESC	Male	t	No	No	24	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	76.1	1712.7	t
3727-OWVYD	Male	f	No	No	35	Yes	No	DSL	Yes	Yes	Yes	No	No	No	One year	f	Mailed check	61.2	2021.2	f
2294-SALNE	Male	f	Yes	Yes	23	Yes	No	Fiber optic	No	Yes	Yes	Yes	No	No	One year	f	Mailed check	86.8	1940.8	f
4847-TAJYI	Female	t	No	No	6	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	89.35	567.8	f
1563-IWQEX	Female	f	No	No	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.7	220.35	f
8203-XJZRC	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.25	20.25	f
6556-DBKZF	Female	f	Yes	Yes	71	Yes	No	Fiber optic	No	No	Yes	No	No	No	Two year	f	Electronic check	76.05	5436.45	f
6851-WEFYX	Male	t	Yes	No	35	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	100.8	3437.5	f
2985-JUUBZ	Male	f	Yes	Yes	40	Yes	Yes	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	74.55	3015.75	f
6390-DSAZX	Female	f	No	Yes	1	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Mailed check	73.6	73.6	t
0895-LMRSF	Male	f	No	No	23	Yes	No	DSL	No	No	No	No	Yes	Yes	One year	t	Bank transfer (automatic)	64.9	1509.8	f
8098-LLAZX	Female	t	No	No	4	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.45	396.1	t
8266-VBFQL	Male	f	No	No	4	Yes	No	Fiber optic	No	No	Yes	Yes	No	Yes	Month-to-month	t	Electronic check	90.4	356.65	f
8181-YHCMF	Female	f	Yes	Yes	68	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	60.3	4109	f
2240-HSJQD	Male	f	No	Yes	38	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	81.85	3141.7	f
1248-DYXUB	Male	f	Yes	Yes	52	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	24.8	1229.1	f
0265-EDXBD	Male	t	Yes	No	32	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.9	2303.35	t
4115-BNPJY	Male	f	Yes	Yes	29	Yes	No	DSL	No	No	Yes	Yes	Yes	Yes	Two year	f	Mailed check	75.55	2054.4	f
3167-SNQPL	Male	t	Yes	Yes	38	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	f	Electronic check	101.15	3741.85	f
4091-TVOCN	Male	f	No	Yes	48	Yes	Yes	DSL	Yes	No	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	78.75	3682.45	f
1098-TDVUQ	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	19.25	19.25	f
7277-OZCGZ	Female	f	No	No	22	Yes	No	Fiber optic	Yes	No	No	Yes	No	Yes	Month-to-month	t	Electronic check	89.05	1886.25	f
1557-EMYVT	Female	f	No	No	43	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	115.05	4895.1	f
2799-ARNLO	Female	t	Yes	No	5	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.35	341.6	f
7563-BIUPC	Male	f	No	No	5	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	80.6	415.55	t
5027-YOCXN	Male	f	Yes	Yes	51	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	One year	f	Credit card (automatic)	110.05	5686.4	f
3973-SKMLN	Male	f	No	No	71	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	19.9	1355.1	f
2321-OMBXY	Female	f	Yes	Yes	38	Yes	No	DSL	Yes	Yes	No	Yes	Yes	Yes	One year	f	Credit card (automatic)	80.3	3058.65	t
2840-XANRC	Male	t	Yes	No	24	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	93.15	2231.05	t
6745-JEFZB	Male	f	Yes	No	35	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	No	Month-to-month	t	Credit card (automatic)	91.5	3236.35	f
5020-ZSTTY	Female	t	No	No	54	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	Yes	One year	f	Bank transfer (automatic)	82.45	4350.1	t
9880-TDQAC	Female	f	Yes	Yes	72	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	60	4264	f
8705-WZCYL	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	44.8	44.8	f
7102-JJVTX	Female	f	Yes	Yes	9	Yes	No	DSL	Yes	No	No	No	No	No	One year	f	Mailed check	48.6	422.3	f
8626-PTQGE	Male	f	No	No	69	No	No phone service	DSL	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	60.05	4176.7	f
4983-CLMLV	Female	f	Yes	No	52	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	102.7	5138.1	f
5701-YVSVF	Female	t	Yes	No	11	Yes	No	Fiber optic	No	No	No	Yes	Yes	No	Month-to-month	t	Electronic check	82.9	880.05	f
5804-LEPIM	Female	t	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.35	139.05	t
5697-GOMBF	Female	t	Yes	Yes	28	No	No phone service	DSL	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	35.9	973.65	f
2739-CACDQ	Female	t	No	No	17	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	82.65	1470.05	f
9385-EHGDO	Female	f	Yes	Yes	35	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.85	739.35	f
9498-FIMXL	Female	f	No	No	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	19.2	161.95	f
2379-GYFLQ	Male	f	No	No	46	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	One year	t	Credit card (automatic)	94.9	4422.95	f
0122-OAHPZ	Female	f	No	No	7	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	73.85	511.25	t
2868-SNELZ	Female	f	No	No	2	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Mailed check	80.6	155.8	t
4322-RCYMT	Male	f	Yes	Yes	68	Yes	Yes	DSL	No	Yes	Yes	Yes	No	Yes	One year	t	Bank transfer (automatic)	75.8	5293.95	t
6680-NENYN	Female	f	No	No	43	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	t	Electronic check	104.6	4759.85	t
2088-IEBAU	Female	f	No	No	68	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	88.15	6148.45	f
7982-VCELR	Female	f	No	No	36	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	94.8	3565.65	f
1343-EHPYB	Male	f	Yes	No	63	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	103.4	6603	t
6035-BXTTY	Female	t	No	No	32	Yes	No	DSL	No	Yes	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	54.65	1830.1	f
6885-PKOAM	Female	f	Yes	No	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	85.75	6223.8	f
7520-HQWJU	Female	f	Yes	Yes	66	Yes	Yes	DSL	Yes	Yes	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	67.45	4508.65	f
9639-BUJXT	Male	f	No	No	63	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.5	1328.15	f
5924-SNGKP	Female	f	No	Yes	41	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	20.25	865	f
0021-IKXGC	Female	t	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	72.1	72.1	f
2034-GDRCN	Female	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	90.4	168.2	t
8966-SNIZF	Female	f	Yes	No	70	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.45	1303.5	f
6243-OZGFH	Female	f	No	No	23	No	No phone service	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	44.95	996.85	f
4654-DLAMQ	Female	t	Yes	No	64	Yes	No	Fiber optic	Yes	Yes	Yes	No	No	Yes	One year	f	Bank transfer (automatic)	97	6430.9	f
0513-RBGPE	Male	f	Yes	Yes	37	Yes	Yes	DSL	Yes	No	Yes	Yes	No	No	Two year	t	Credit card (automatic)	62.8	2278.75	f
5160-UXJED	Male	f	No	Yes	17	Yes	No	DSL	No	No	No	No	No	No	One year	f	Mailed check	44.6	681.4	f
4115-NZRKS	Female	t	No	No	7	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	89.15	574.35	f
0219-YTZUE	Male	f	Yes	Yes	4	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	84.8	371.9	t
0623-IIHUG	Female	t	No	No	21	No	No phone service	DSL	Yes	No	No	No	Yes	No	Month-to-month	t	Electronic check	41.9	840.1	t
4572-DVCGN	Female	f	No	No	10	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	80.25	846	t
3351-NGXYI	Female	t	No	No	16	Yes	Yes	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	54.1	889	f
8984-EYLLL	Male	f	Yes	No	64	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Two year	t	Electronic check	105.25	6823.4	f
9057-MSWCO	Male	t	Yes	No	27	No	No phone service	DSL	Yes	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	30.75	805.1	t
9833-TGFHX	Male	f	Yes	Yes	42	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	One year	f	Electronic check	97.1	4016.75	f
9294-TDIPC	Male	f	No	Yes	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.2	83.75	f
5229-DTFYB	Female	f	No	No	41	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	98.8	3959.15	f
0104-PPXDV	Male	f	Yes	No	58	Yes	No	DSL	No	No	Yes	No	No	No	One year	f	Credit card (automatic)	50.3	2878.55	f
5176-LMJXE	Female	f	No	No	47	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	20.55	945.7	f
3583-KRKMD	Male	f	No	No	18	Yes	No	Fiber optic	No	No	No	Yes	No	No	Month-to-month	t	Bank transfer (automatic)	75.9	1373.05	f
1010-DIAUQ	Male	f	No	No	5	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	96.5	492.55	t
9069-LGEUL	Male	f	Yes	No	23	Yes	No	DSL	Yes	No	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	59.95	1406	f
7302-ZHMHP	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.15	19.15	f
9571-EDEBV	Male	f	Yes	No	71	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	98.65	6962.85	f
3520-FJGCV	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	112.6	8126.65	f
6563-VRERX	Male	f	Yes	Yes	33	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.6	690.25	f
0259-GBZSH	Male	f	No	No	2	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	85.65	181.5	t
6122-EFVKN	Male	f	No	Yes	24	No	No phone service	DSL	Yes	No	No	Yes	No	No	Two year	f	Mailed check	35.75	830.8	f
2805-EDJPQ	Female	f	Yes	Yes	56	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	No	Yes	One year	t	Credit card (automatic)	99.75	5608.4	f
6862-CQUMB	Male	f	No	No	37	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	96.1	3646.8	f
7156-MXBJE	Female	f	No	No	43	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	One year	f	Credit card (automatic)	85.1	3662.25	f
6158-HDPXZ	Male	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	25.35	25.35	f
9601-BRXPO	Female	f	Yes	No	25	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	104.95	2566.5	t
2863-IMQDR	Female	f	No	No	61	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Electronic check	89.65	5308.7	f
5686-CMAWK	Male	f	No	No	17	Yes	Yes	Fiber optic	No	No	Yes	Yes	No	No	One year	f	Electronic check	86.75	1410.25	f
5651-CRHKQ	Female	f	Yes	No	41	Yes	No	Fiber optic	No	Yes	Yes	Yes	No	No	One year	t	Bank transfer (automatic)	86.2	3339.05	f
6905-NIQIN	Male	f	No	No	1	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	f	Mailed check	50.65	50.65	t
8204-YJCLA	Male	t	Yes	Yes	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	64.8	4732.35	f
5167-ZFFMM	Male	f	No	No	1	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	90.85	90.85	t
6583-SZVGP	Male	f	No	No	48	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	108.1	5067.45	f
4895-TMWIR	Male	t	Yes	No	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.95	214.75	t
0533-BNWKF	Female	t	Yes	No	55	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	85.45	4874.7	t
1708-PBBOA	Female	f	No	No	42	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	Yes	One year	t	Electronic check	54.75	2348.45	f
8782-LKFPK	Male	f	No	No	44	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Mailed check	90.4	4063	f
5522-JBWMO	Male	f	No	Yes	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	44	44	f
3597-MVHJT	Female	f	No	No	27	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	95.6	2595.25	f
9774-NRNAU	Male	t	Yes	No	27	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	84.8	2309.55	f
0224-RLWWD	Female	t	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	44.3	89.3	f
9967-ATRFS	Female	f	No	No	19	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.9	367.55	f
3951-NJCVI	Female	t	Yes	No	42	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.05	3944.5	f
2977-CEBSX	Female	f	No	No	66	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	90.05	5965.95	f
0177-PXBAT	Male	t	Yes	No	33	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	109.9	3694.7	f
6599-CEBNN	Female	f	No	No	34	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	73.95	2524.45	t
2519-ERQOJ	Male	t	No	No	33	No	No phone service	DSL	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	54.6	1803.7	f
5876-QMYLD	Female	f	Yes	Yes	23	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.05	415.1	f
2277-AXSDC	Female	f	No	No	32	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.75	624.15	f
9442-JTWDL	Female	f	No	No	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	20.05	237.7	f
0979-PHULV	Male	f	Yes	Yes	69	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	99.45	7007.6	t
3067-SVMTC	Female	f	Yes	No	68	Yes	No	DSL	Yes	No	No	Yes	No	No	One year	f	Bank transfer (automatic)	55.9	3848.8	f
5495-GPSRW	Male	f	No	No	20	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.7	419.4	f
7606-BPHHN	Male	f	No	No	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	19.8	1468.75	f
4742-DRORA	Male	f	Yes	Yes	60	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	No	One year	t	Bank transfer (automatic)	95.4	5812	f
0111-KLBQG	Male	t	Yes	Yes	32	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Mailed check	93.95	2861.45	f
4800-VHZKI	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.9	19.9	t
7989-CHGTL	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.6	19.6	t
0334-GDDSO	Male	t	No	No	3	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	81.35	233.7	t
4163-NCJAK	Female	f	Yes	No	46	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	24.45	1066.15	f
5233-AOZUF	Female	f	Yes	No	29	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.95	2149.05	f
5973-EJGDP	Male	f	No	No	51	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	No	No	Month-to-month	t	Electronic check	87.35	4473	f
1996-DBMUS	Female	t	Yes	No	48	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	70.65	3545.05	f
7916-VCCPB	Female	f	Yes	Yes	16	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	73.25	1195.75	f
4686-GEFRM	Male	f	Yes	No	70	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	No	Yes	Two year	t	Bank transfer (automatic)	98.7	6858.9	f
5249-QYHEX	Female	f	Yes	Yes	40	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	24.8	1024.7	f
0578-SKVMF	Female	f	Yes	Yes	22	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	f	Electronic check	83.3	1845.9	t
5564-NEMQO	Female	t	No	No	1	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	75.3	75.3	t
2233-FAGXV	Female	f	Yes	Yes	5	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	24.3	132.25	f
5605-IYGFG	Female	f	No	No	7	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	69.85	515.45	f
7663-ZTEGJ	Male	f	No	Yes	29	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	No	Yes	One year	f	Credit card (automatic)	100.55	2830.45	f
3935-TBRZZ	Male	f	Yes	Yes	44	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	25.7	1110.5	f
8111-BKVDS	Female	f	No	No	10	No	No phone service	DSL	Yes	Yes	Yes	No	No	No	Month-to-month	f	Bank transfer (automatic)	40.7	449.3	f
2055-SIFSS	Female	t	Yes	No	55	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	51.65	2838.55	f
2806-MLNTI	Male	t	Yes	No	52	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	105.1	5376.4	f
8734-DKSTZ	Female	f	Yes	Yes	10	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	85.95	858.6	f
4360-PNRQB	Male	f	No	No	18	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	75.6	1395.05	f
6152-ONASV	Female	f	Yes	No	68	Yes	Yes	DSL	Yes	No	No	Yes	No	No	One year	f	Bank transfer (automatic)	58.25	3975.7	f
9063-ZGTUY	Female	f	Yes	Yes	61	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.4	1182.55	t
7781-HVGMK	Female	f	Yes	Yes	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	65.2	4784.45	f
2181-UAESM	Male	f	No	No	2	Yes	No	DSL	Yes	No	Yes	No	No	No	Month-to-month	f	Electronic check	53.45	119.5	f
2957-LOLHO	Male	f	No	No	12	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	45.4	518.9	t
6048-NJXHX	Male	f	Yes	No	41	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Electronic check	19.75	899.45	f
2320-SLKMB	Female	f	No	No	26	No	No phone service	DSL	No	No	Yes	Yes	Yes	No	Month-to-month	t	Credit card (automatic)	44.45	1183.8	f
4980-URKXC	Male	f	Yes	No	36	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.85	720.05	f
4376-KFVRS	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	114.05	8468.2	f
5886-VLQVU	Male	f	Yes	No	35	Yes	Yes	Fiber optic	No	No	No	Yes	No	Yes	Month-to-month	t	Bank transfer (automatic)	89.85	3161.2	f
3577-AMVUX	Male	f	No	No	1	Yes	No	DSL	No	No	Yes	Yes	No	No	Month-to-month	f	Mailed check	55.05	55.05	f
0771-WLCLA	Female	f	Yes	Yes	16	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	112.95	1882.55	f
5628-RKIFK	Female	t	No	No	49	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	f	Credit card (automatic)	101.55	5070.4	f
0206-TBWLC	Female	f	Yes	No	54	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Mailed check	114.65	6049.5	f
2937-FTHUR	Female	f	No	Yes	18	Yes	Yes	DSL	Yes	No	No	No	No	Yes	Month-to-month	f	Electronic check	64.8	1166.7	f
1910-FMXJM	Female	f	Yes	No	36	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	80.4	2937.65	f
7752-XUSCI	Female	f	No	No	60	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	105.9	6396.45	t
4110-PFEUZ	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	69.55	69.55	t
0732-OCQOC	Female	f	Yes	Yes	52	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	25.05	1270.25	f
5168-MSWXT	Male	f	Yes	Yes	8	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	94.75	759.55	f
1090-ESELR	Male	f	Yes	Yes	72	Yes	No	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	105.5	7611.55	f
8592-PLTMQ	Female	f	No	No	64	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	24.7	1642.75	f
5760-WRAHC	Female	t	No	No	22	Yes	No	DSL	Yes	No	Yes	Yes	No	Yes	Month-to-month	t	Mailed check	69.75	1545.4	f
8847-GEOOQ	Male	f	Yes	No	60	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	60.2	3582.4	f
0256-LTHVJ	Female	f	Yes	Yes	28	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	81.05	2227.1	t
4785-FCIFB	Female	f	Yes	No	61	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	24.4	1417.9	f
8313-NDOIA	Female	f	No	No	24	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	104.15	2494.65	f
5149-CUZUJ	Male	f	Yes	Yes	28	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	No	One year	f	Bank transfer (automatic)	92.9	2768.35	f
0942-KOWSM	Female	f	Yes	Yes	30	Yes	No	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	80.8	2369.3	f
4237-CLSMM	Male	f	Yes	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20	38	f
1452-VOQCH	Male	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.1	75.1	f
4719-UMSIY	Male	f	No	Yes	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.65	100.9	f
6614-VBEGU	Female	f	Yes	No	24	Yes	No	DSL	No	Yes	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	69.45	1614.05	f
0880-TKATG	Male	f	Yes	Yes	4	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	101.15	385.9	t
3811-VBYBZ	Male	f	No	No	7	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	99.8	673.25	t
1480-BKXGA	Male	t	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	116.05	8404.9	f
2996-XAUVF	Male	f	No	No	70	No	No phone service	DSL	No	No	No	Yes	No	Yes	Two year	t	Mailed check	40.05	2799.75	f
9076-AXYIK	Male	t	Yes	No	64	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	f	Electronic check	102.1	6538.45	f
5968-XQIVE	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	One year	t	Electronic check	89.7	6588.95	f
8896-RAZCR	Female	f	No	Yes	44	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.9	868.1	f
4640-UHDOS	Female	f	Yes	Yes	13	Yes	No	DSL	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	55.95	734.35	t
4933-IKULF	Female	t	No	No	17	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.65	330.6	f
3583-EKAPL	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	55	55	t
1304-BCCFO	Male	f	Yes	No	9	Yes	No	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	t	Mailed check	70.05	564.4	f
4104-PVRPS	Male	f	Yes	No	24	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Mailed check	53.6	1315.35	f
9399-APLBT	Female	f	Yes	Yes	1	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	74.7	74.7	t
2359-KMGLI	Male	f	No	No	24	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	80.25	1861.5	t
3780-DDGSE	Male	t	Yes	Yes	35	Yes	No	DSL	No	Yes	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	76.05	2747.2	f
4431-EDMIQ	Female	f	Yes	Yes	7	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	No	Month-to-month	t	Electronic check	75.7	554.05	f
0306-JAELE	Male	f	No	No	5	Yes	No	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	96.1	453.4	t
6227-HWPWX	Female	f	No	Yes	15	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	69	994.8	t
0486-LGCCH	Male	f	Yes	Yes	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.65	225.75	f
0447-BEMNG	Female	f	Yes	No	48	No	No phone service	DSL	Yes	No	Yes	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	45.3	2145	t
4612-SSVHJ	Female	t	No	No	20	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	81.45	1671.6	f
5168-MQQCA	Female	f	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	108.5	8003.8	f
5949-XIKAE	Female	f	Yes	Yes	8	Yes	No	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	83.55	680.05	t
7971-HLVXI	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Two year	t	Credit card (automatic)	84.5	6130.85	f
9094-AZPHK	Female	f	No	No	15	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	100.15	1415	f
3649-JPUGY	Male	f	No	No	72	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	88.6	6201.95	f
4472-LVYGI	Female	f	Yes	Yes	0	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	No	Two year	t	Bank transfer (automatic)	52.55	100	f
8372-JUXUI	Male	f	No	Yes	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.35	74.35	t
3552-CTCYF	Male	f	Yes	Yes	63	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	104.8	6597.25	f
6778-YSNIH	Female	f	No	No	2	Yes	No	DSL	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	59	114.15	f
0388-EOPEX	Female	f	Yes	No	2	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	74.4	139.4	t
5756-OZRIO	Male	t	Yes	No	61	Yes	Yes	DSL	No	Yes	No	No	No	Yes	One year	f	Bank transfer (automatic)	64.05	3902.6	f
6579-JPICP	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.4	20.4	f
8205-OTCHB	Male	f	No	No	22	No	No phone service	DSL	No	Yes	Yes	No	No	Yes	One year	t	Bank transfer (automatic)	43.75	903.6	t
4134-BSXLX	Male	f	Yes	No	28	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	f	Mailed check	60.9	1785.65	f
0505-SPOOW	Female	f	Yes	No	70	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.8	1397.65	f
6235-VDHOM	Female	t	No	No	5	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	28.45	131.05	t
7783-YKGDV	Female	f	No	No	12	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	99.7	1238.45	t
4374-YMUSQ	Male	f	No	No	34	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	f	Credit card (automatic)	116.25	3899.05	f
4513-CXYIX	Female	t	Yes	No	71	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Two year	t	Credit card (automatic)	80.7	5676	f
3957-HHLMR	Female	f	Yes	Yes	70	Yes	Yes	DSL	Yes	No	No	No	No	Yes	One year	f	Bank transfer (automatic)	65.2	4543.15	f
7803-XOCCZ	Female	f	Yes	Yes	52	Yes	No	Fiber optic	Yes	No	Yes	Yes	No	No	Month-to-month	t	Bank transfer (automatic)	84.05	4326.8	f
5736-YEJAX	Male	f	No	Yes	69	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	t	Credit card (automatic)	79.45	5502.55	f
5609-CEBID	Female	t	No	No	20	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Electronic check	94.1	1782.4	t
8981-FJGLA	Male	f	No	Yes	11	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Mailed check	78	851.8	f
7218-HKQFK	Male	f	Yes	No	2	Yes	No	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	94.2	167.5	t
4636-QRJKY	Female	f	Yes	Yes	6	Yes	Yes	Fiber optic	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	80.5	502.85	t
1135-LMECX	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.85	19.85	f
4332-MUOEZ	Male	t	Yes	Yes	20	Yes	No	Fiber optic	Yes	No	Yes	Yes	No	Yes	One year	f	Credit card (automatic)	94.3	1818.3	f
8535-SFUTN	Male	f	No	No	61	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	106.45	6300.15	f
5956-VKDTT	Female	t	Yes	No	5	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.35	334.8	t
8677-HDZEE	Female	f	No	No	56	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	105.45	5916.95	f
2475-MROZF	Male	f	No	No	30	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	No	Month-to-month	t	Credit card (automatic)	95	2852.4	f
9412-GHEEC	Male	f	No	No	40	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	104.8	4131.95	t
3482-ABPKK	Female	f	No	No	28	Yes	No	DSL	Yes	No	No	Yes	No	No	One year	f	Mailed check	54.3	1546.3	f
6705-LXORM	Female	t	Yes	No	5	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	70.05	302.6	f
0257-ZESQC	Female	t	Yes	No	27	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	75.2	1929.35	t
7531-GQHME	Male	f	No	No	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	20.05	265.45	f
5174-ITUMV	Male	f	Yes	Yes	67	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	105.4	6989.45	f
4109-CYRBD	Male	t	Yes	No	29	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	51.6	1442	f
0913-XWSCN	Male	f	Yes	Yes	55	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Bank transfer (automatic)	85.5	4713.4	f
6825-UYPFK	Female	f	No	No	23	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	75.6	1758.6	t
8397-MVTAZ	Male	f	Yes	No	34	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	100.05	3480	t
0750-EBAIU	Male	f	No	No	52	Yes	No	Fiber optic	Yes	No	Yes	No	Yes	No	One year	f	Electronic check	91.25	4738.3	f
8606-CIQUL	Male	t	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	115.75	8399.15	f
3571-DPYUH	Male	f	Yes	Yes	58	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	No	One year	t	Credit card (automatic)	94.7	5430.35	f
7601-GNDYK	Male	f	Yes	Yes	35	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.6	686.95	f
0356-OBMAC	Female	t	No	No	56	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	No	Two year	t	Bank transfer (automatic)	99.9	5706.3	f
8067-NIOYM	Female	f	Yes	Yes	24	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	21.1	490.65	f
1403-GYAFU	Male	f	Yes	Yes	70	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.05	1360.25	f
4234-XTNEA	Male	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	79.95	174.45	f
1297-VQDRP	Male	t	Yes	Yes	68	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	107.15	7379.8	f
9282-IZGQK	Female	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	85	85	t
5348-CAGXB	Male	f	No	No	12	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	89.55	1021.75	f
0621-HJWXJ	Female	f	Yes	No	63	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	81.55	5029.05	f
5844-QVTAT	Female	f	Yes	Yes	33	Yes	No	DSL	Yes	Yes	Yes	No	No	No	One year	t	Mailed check	58.45	1955.4	f
8905-IAZPF	Female	f	Yes	No	69	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	One year	t	Credit card (automatic)	95.65	6744.2	f
5394-MEITZ	Female	f	Yes	Yes	60	Yes	No	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	80.6	4946.7	f
6859-QNXIQ	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	113.1	8248.5	f
2782-LFZVW	Female	f	No	No	11	Yes	Yes	DSL	No	No	No	No	No	Yes	Month-to-month	t	Mailed check	58.95	601.6	f
2866-IKBTM	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.55	19.55	f
1342-JPNKI	Male	f	No	No	10	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	86.05	834.1	t
2817-NTQDO	Male	f	No	No	13	No	No phone service	DSL	Yes	No	No	Yes	Yes	No	Month-to-month	t	Credit card (automatic)	45.55	597	t
7129-AZJDE	Male	f	Yes	Yes	34	Yes	No	Fiber optic	No	No	No	No	No	Yes	One year	t	Bank transfer (automatic)	78.95	2647.2	f
6986-IJDHX	Male	f	Yes	Yes	39	Yes	No	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Mailed check	86.3	3266	t
2560-PPCHE	Female	f	No	No	65	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	105.05	6744.25	f
4676-MQUEA	Male	t	Yes	No	50	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	No	One year	t	Bank transfer (automatic)	101.9	5265.5	f
8138-EALND	Male	f	No	No	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.75	311.6	f
3580-HYCSP	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	110.3	7966.9	f
1352-HNSAW	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	115.6	8220.4	f
2075-PUEPR	Male	f	Yes	Yes	55	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.35	1153.25	f
1982-FEBTD	Female	f	Yes	Yes	23	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	25.6	514.75	f
5301-GAUUY	Male	f	No	No	32	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	80.35	2596.15	t
5791-KAJFD	Female	f	Yes	Yes	56	Yes	Yes	DSL	Yes	No	Yes	No	No	Yes	One year	t	Bank transfer (automatic)	68.75	3808	f
2654-VBVPB	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.9	19.9	f
1154-HYWWO	Male	f	No	No	38	Yes	No	DSL	Yes	Yes	No	Yes	Yes	No	One year	f	Mailed check	70.6	2708.2	f
2501-XWWTZ	Male	f	No	No	11	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	70.2	760.05	f
3716-UVSPD	Male	f	No	No	1	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	49.3	49.3	f
6815-ABQFQ	Male	f	Yes	No	56	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	t	Electronic check	107.25	6033.3	f
7343-EOBEU	Male	f	Yes	No	3	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	23.6	89.05	f
3701-SFMUH	Male	f	Yes	Yes	7	Yes	No	DSL	Yes	No	No	No	Yes	Yes	Month-to-month	f	Credit card (automatic)	69.7	516.15	f
6103-LIANB	Male	f	Yes	Yes	59	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	99.5	5861.75	f
7319-VENRZ	Male	f	No	No	7	Yes	No	DSL	No	No	Yes	Yes	Yes	No	Month-to-month	f	Bank transfer (automatic)	64.3	445.95	f
5846-NEQVZ	Male	f	Yes	Yes	71	Yes	No	DSL	Yes	No	Yes	Yes	No	Yes	Two year	t	Credit card (automatic)	70.85	4973.4	f
6967-QIQRV	Male	f	Yes	Yes	15	Yes	No	Fiber optic	Yes	No	No	Yes	Yes	Yes	One year	f	Electronic check	101.9	1667.25	f
5781-RFZRP	Male	f	Yes	No	71	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	No	Two year	f	Credit card (automatic)	73.5	5357.75	f
0939-YAPAF	Female	f	No	No	35	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	100.25	3527.6	t
0308-IVGOK	Female	f	No	No	11	No	No phone service	DSL	No	Yes	Yes	Yes	No	No	One year	t	Credit card (automatic)	40.4	422.6	f
7293-LSCDV	Female	f	Yes	Yes	60	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	19.25	1103.25	f
7025-WCBNE	Male	t	No	No	47	Yes	Yes	DSL	No	Yes	No	Yes	No	No	Two year	f	Bank transfer (automatic)	59.6	2754	f
5756-JYOJT	Female	f	No	No	11	Yes	No	DSL	No	No	Yes	Yes	No	Yes	One year	f	Credit card (automatic)	64.9	697.25	f
4710-FDUIZ	Male	f	Yes	No	56	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	One year	f	Credit card (automatic)	100.3	5614.45	t
6030-REHUX	Female	t	Yes	No	28	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	110.85	3204.4	f
9548-LIGTA	Male	f	Yes	No	61	Yes	No	DSL	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Mailed check	81.05	4747.65	f
5150-LJNSR	Male	f	Yes	Yes	31	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	No	One year	f	Bank transfer (automatic)	98.05	3082.1	f
8270-RKSAP	Male	f	No	No	9	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.5	597.9	f
6522-YRBXD	Male	t	Yes	No	35	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	94.55	3365.4	f
2640-LYMOV	Male	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.65	38.8	f
1218-VKFPE	Female	f	Yes	Yes	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19	233.55	t
3627-FHKBK	Female	f	No	No	1	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	75.3	75.3	t
2865-TCHJW	Female	t	No	No	4	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	89.2	346.2	t
1423-BMPBQ	Female	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19	19	f
2393-DIVAI	Female	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20	61.7	f
5192-EBGOV	Female	t	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	85.7	85.7	t
4568-KNYWR	Male	f	No	No	52	Yes	No	DSL	Yes	Yes	No	No	Yes	No	Two year	t	Credit card (automatic)	63.25	3342.45	f
8752-IMQOS	Male	f	Yes	Yes	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.1	85.1	f
0742-LAFQK	Male	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	Yes	Two year	t	Electronic check	99.15	7422.1	f
0795-LAFGP	Male	f	Yes	Yes	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Electronic check	90.4	6668.05	f
0619-OLYUR	Male	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	111.9	8071.05	f
5512-IDZEI	Male	f	Yes	Yes	46	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	24.9	1174.8	f
0459-SPZHJ	Male	f	Yes	Yes	63	Yes	Yes	DSL	Yes	Yes	Yes	No	Yes	Yes	Two year	f	Credit card (automatic)	83.5	5435	f
0215-BQKGS	Male	f	No	No	30	Yes	No	Fiber optic	Yes	Yes	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	84.3	2438.6	f
9244-ZVAPM	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	45.6	45.6	f
0719-SYFRB	Female	f	No	No	12	Yes	Yes	DSL	Yes	No	Yes	Yes	No	No	Month-to-month	t	Mailed check	61.65	713.75	t
8208-EUMTE	Male	f	No	No	16	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	f	Mailed check	54.85	916.15	f
5172-MIGPM	Male	f	No	No	4	Yes	Yes	DSL	No	No	No	Yes	No	Yes	Month-to-month	f	Mailed check	65.55	237.2	f
1710-RCXUS	Male	f	Yes	No	51	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	One year	t	Credit card (automatic)	90.35	4614.55	f
0374-FIUCA	Male	f	Yes	No	65	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	20.4	1414.45	f
5839-SUYVZ	Male	f	No	No	16	Yes	No	Fiber optic	No	No	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	74.55	1170.5	f
5173-ZXXXL	Male	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.95	47.7	f
1096-ADRUX	Female	f	Yes	Yes	66	Yes	Yes	Fiber optic	No	No	No	No	No	No	One year	t	Bank transfer (automatic)	74.25	4859.25	f
2001-MCUUW	Male	f	No	No	46	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Electronic check	108.65	4903.2	f
2731-GJRDG	Female	f	No	No	32	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	109.55	3608	f
4723-BEGSG	Male	f	Yes	No	72	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	86.65	6094.25	f
6516-NKQBO	Male	f	Yes	Yes	38	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	81	3084.9	f
8672-OAUPW	Male	f	No	Yes	51	Yes	No	DSL	No	No	No	Yes	No	No	One year	f	Credit card (automatic)	47.85	2356.75	f
8207-DMRVL	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	114.55	8306.05	f
3419-SNJJD	Female	t	Yes	No	65	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	105.25	6786.4	t
6543-CPZMK	Male	f	Yes	Yes	9	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	29.95	248.95	t
4765-OXPPD	Female	f	Yes	Yes	9	Yes	No	DSL	Yes	Yes	Yes	Yes	No	No	Month-to-month	f	Mailed check	65	663.05	t
2804-ETQDK	Male	f	No	Yes	66	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.55	1357.1	f
6689-VRRTK	Female	t	No	No	44	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	109.8	4860.35	f
7138-GIRSH	Male	f	No	No	50	Yes	Yes	DSL	No	No	Yes	Yes	No	Yes	Two year	f	Bank transfer (automatic)	69.5	3418.2	f
9396-ZSFLL	Female	f	No	No	15	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	48.85	631.4	f
6464-KEXXH	Male	f	No	No	8	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	25.25	186.3	f
7134-MJPDY	Female	t	No	No	66	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	102.85	6976.75	f
5240-CAOYT	Female	f	No	No	57	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	No	No	Month-to-month	t	Bank transfer (automatic)	87.55	4884.85	f
4059-IIEBK	Female	f	No	No	7	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	78.55	522.95	f
4881-JVQOD	Male	t	Yes	Yes	10	No	No phone service	DSL	No	No	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	34.55	362.6	f
0516-UXRMT	Female	f	No	No	62	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	No	One year	t	Electronic check	92.05	5755.8	f
4851-BQDNX	Male	f	Yes	Yes	40	Yes	No	Fiber optic	No	No	Yes	No	Yes	No	One year	t	Electronic check	85.05	3355.65	f
5148-HKFIR	Female	f	No	No	20	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.7	406.95	f
1009-IRMNA	Female	f	No	No	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	20	137.6	t
3003-CMDUU	Female	f	Yes	No	25	Yes	No	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	95.15	2395.7	f
5016-IBERQ	Male	f	Yes	No	23	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	f	Electronic check	84.25	1968.1	f
6797-UCJHZ	Female	t	Yes	No	66	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	f	Credit card (automatic)	104.6	6819.45	f
2469-DTSGX	Female	t	No	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Electronic check	111.65	7943.45	f
4554-YGZIH	Male	t	Yes	No	49	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	f	Credit card (automatic)	90.05	4547.25	t
5099-BAILX	Male	t	Yes	Yes	43	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	110.75	4687.9	t
9931-KGHOA	Female	f	Yes	No	46	Yes	Yes	DSL	Yes	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	55	2473.95	f
1775-KWJKQ	Male	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	89.85	6562.9	f
7665-VIGUD	Male	f	No	No	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.35	176.3	f
9411-TPQQV	Female	f	No	No	40	No	No phone service	DSL	Yes	No	No	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	54.55	2236.2	f
7207-RMRDB	Female	f	Yes	Yes	65	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	105.5	6985.65	t
7954-MLBUN	Male	f	No	No	31	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	99.45	3109.9	f
2077-DDHJK	Female	f	Yes	No	68	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Credit card (automatic)	70.9	4911.35	f
4913-EHYUI	Male	t	Yes	Yes	56	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	104.55	5794.65	t
0195-IESCP	Male	f	Yes	No	10	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	85.25	855.3	t
9574-BOSMD	Male	f	Yes	Yes	68	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	25.4	1620.2	f
4580-TMHJU	Female	f	Yes	Yes	43	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	56.15	2499.3	t
0970-ETWGE	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	89.55	89.55	t
4908-XAXAY	Female	t	No	No	49	Yes	No	Fiber optic	No	Yes	Yes	No	No	Yes	One year	t	Bank transfer (automatic)	89.85	4287.2	f
8404-VLQFB	Female	f	Yes	Yes	15	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	25.25	394.85	f
1626-ERCMM	Male	t	Yes	No	20	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.55	1899.65	t
0887-HJGAR	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	45.7	45.7	t
2391-IPLOP	Male	f	Yes	Yes	50	Yes	Yes	DSL	No	No	Yes	Yes	Yes	No	One year	t	Electronic check	69.65	3442.15	f
5644-PDMZC	Female	t	No	No	2	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	f	Electronic check	89.5	161.5	t
3509-GWQGF	Male	t	No	No	24	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	70	1732.6	f
9576-ANLXO	Female	f	No	No	3	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	69.55	222.3	t
2024-BASKD	Female	f	No	No	1	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Mailed check	74.6	74.6	t
5845-BZZIB	Male	f	Yes	Yes	35	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.1	655.3	f
1140-UKVZG	Female	f	No	No	17	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	24.8	475.25	f
4160-AMJTL	Female	t	No	No	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	19.65	164.3	t
5183-SNMJQ	Male	f	No	No	10	Yes	No	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	95.1	865.1	f
8100-PNJMH	Male	f	Yes	Yes	68	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	88.85	6132.7	f
7838-LAZFO	Male	f	Yes	No	45	Yes	No	DSL	Yes	Yes	Yes	No	Yes	Yes	One year	f	Bank transfer (automatic)	78.8	3597.5	f
4464-JCOLN	Male	f	Yes	Yes	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.85	35.9	t
0727-BMPLR	Female	t	No	No	55	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Electronic check	100	5509.3	t
2085-JVGAD	Male	f	Yes	No	37	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	20.35	697.65	f
5650-VDUDS	Female	f	No	No	4	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	24.25	96.05	t
8095-WANWK	Female	f	No	No	10	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	45.25	428.7	f
3030-ZKIWL	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.05	20.05	f
9565-FLVCG	Male	f	Yes	Yes	65	Yes	Yes	DSL	Yes	Yes	No	No	No	Yes	Two year	t	Mailed check	69.55	4459.15	f
8755-OGKNA	Female	f	Yes	Yes	57	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.5	1167.6	f
2800-VEQXM	Female	f	No	No	3	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Mailed check	74.75	238.1	f
7538-GWHML	Female	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	69.65	145.15	t
5533-RJFTJ	Male	f	No	No	49	No	No phone service	DSL	No	No	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	30.2	1453.1	f
3859-CVCET	Female	f	No	No	4	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	45.65	191.05	t
0214-JHPFW	Female	f	Yes	No	70	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	57.8	4039.3	f
5642-MHDQT	Female	f	Yes	Yes	53	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	19.85	1039.45	f
3088-FVYWK	Male	f	Yes	Yes	53	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.55	1336.1	f
3276-HDUEG	Female	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	75.05	75.05	t
9092-GDZKO	Male	f	No	No	22	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	24.85	493.4	f
0823-HSCDJ	Male	t	No	No	52	No	No phone service	DSL	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	49.15	2550.9	t
3729-OWRVL	Male	t	No	No	65	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Electronic check	110.35	7246.15	f
2324-AALNO	Female	f	No	No	48	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	24.55	1203.95	f
0822-GAVAP	Female	f	No	No	2	No	No phone service	DSL	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	34.7	62.25	t
5760-IFJOZ	Male	f	No	No	3	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	f	Mailed check	107.95	313.6	f
2826-UWHIS	Male	f	Yes	No	45	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	81.4	3775.85	f
1448-PWKYE	Male	f	Yes	Yes	1	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	80	80	t
7501-IWUNG	Female	f	Yes	Yes	61	Yes	No	DSL	No	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	73.8	4616.05	f
4957-TREIR	Male	f	No	No	3	Yes	No	DSL	Yes	No	No	Yes	Yes	No	Month-to-month	t	Credit card (automatic)	64.4	195.65	f
7251-LJBQN	Female	t	No	No	40	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	103.75	4188.4	f
8040-MNRTF	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	71.1	71.1	f
1536-HBSWP	Female	f	No	No	1	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	49.9	49.9	f
5313-FPXWG	Male	f	No	No	51	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	24.6	1266.4	f
0067-DKWBL	Male	t	No	No	2	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	49.25	91.1	t
0946-FKYTX	Male	f	No	No	52	No	No phone service	DSL	No	Yes	No	No	No	No	One year	f	Mailed check	30.1	1623.4	f
5076-YVXCM	Male	f	No	No	51	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Bank transfer (automatic)	83.4	4149.45	f
8262-COGGB	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.45	20.45	f
6663-JOCQO	Male	f	Yes	Yes	31	Yes	Yes	DSL	Yes	Yes	No	Yes	No	Yes	One year	t	Bank transfer (automatic)	75.25	2344.5	f
9620-QJREV	Male	f	No	Yes	47	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	20.55	1013.05	f
2276-YDAVZ	Female	f	No	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	75.1	270.7	t
2682-KEVRP	Female	t	No	No	22	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	20.05	417	f
2480-JZOSN	Female	f	Yes	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.65	20.65	f
0078-XZMHT	Male	f	Yes	No	72	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	85.15	6316.2	f
5896-NPFWW	Male	f	Yes	Yes	3	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	50.15	168.15	t
9978-HYCIN	Male	t	Yes	Yes	47	Yes	No	Fiber optic	No	Yes	No	No	Yes	No	One year	t	Bank transfer (automatic)	84.95	4018.05	f
8338-QIUNR	Male	f	Yes	Yes	72	Yes	Yes	DSL	Yes	No	Yes	Yes	No	No	Two year	t	Credit card (automatic)	66.5	4811.6	f
1525-LNLOJ	Male	f	Yes	Yes	66	Yes	Yes	DSL	No	No	Yes	No	Yes	No	Two year	t	Bank transfer (automatic)	63.3	4189.7	f
9450-TRJUU	Male	f	No	No	35	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	83.15	2848.45	f
1766-GKNMI	Male	f	No	No	29	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	84.9	2516.2	f
0392-BZIUW	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	105	7589.8	f
6942-LBFDP	Female	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.55	33.6	f
1456-TWCGB	Male	f	No	No	4	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	f	Mailed check	49.25	208.45	f
7133-VBDCG	Female	f	No	No	25	Yes	No	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	79.85	2015.35	t
7596-ZYWBB	Female	f	No	No	65	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Two year	t	Mailed check	59.6	3739.8	f
8329-UTMVM	Male	t	No	No	27	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	104.65	2964	f
3014-WJKSM	Male	f	Yes	No	29	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	75.3	2263.4	f
3347-YJZZE	Male	f	Yes	Yes	29	Yes	Yes	DSL	No	Yes	Yes	No	Yes	Yes	Month-to-month	f	Credit card (automatic)	80.1	2211.8	f
1029-QFBEN	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.55	19.55	t
7929-DMBCV	Female	f	Yes	No	20	Yes	No	Fiber optic	No	No	Yes	Yes	No	No	Month-to-month	t	Mailed check	81	1683.7	f
9661-JALZV	Female	f	No	No	58	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	24.7	1519	f
5433-KYGHE	Female	f	No	Yes	14	Yes	Yes	Fiber optic	Yes	No	No	Yes	No	No	Month-to-month	t	Mailed check	86	1164.05	f
4312-KFRXN	Male	f	Yes	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.4	1710.9	f
5575-TPIZQ	Male	f	No	No	46	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	89.15	4245.55	f
0114-IGABW	Female	f	Yes	No	71	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	58.25	4145.9	f
9944-AEXBM	Male	f	No	No	32	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	85.65	2664.3	f
1853-ARAAQ	Female	f	No	No	26	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	50.35	1277.5	f
6952-OMNWB	Male	t	Yes	No	68	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	80.35	5589.3	f
4697-LUPSU	Male	f	Yes	Yes	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.2	34.75	f
8434-VGEQQ	Male	f	Yes	Yes	61	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.55	1305.95	f
4952-YSOGZ	Female	f	Yes	Yes	4	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	85.95	381.3	t
1589-AGTLK	Male	f	No	No	3	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	45.35	141.5	t
5244-IRFIH	Male	t	Yes	No	33	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.5	3105.55	t
6549-YMFAW	Male	t	Yes	No	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	21.25	204.55	f
4950-HKQTE	Female	f	No	No	22	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	26.25	605.9	f
6786-OBWQR	Female	f	Yes	Yes	5	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	80.85	356.1	f
2684-EIWEO	Female	t	No	No	30	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	No	Month-to-month	f	Credit card (automatic)	91.7	2758.15	t
2753-JMMCV	Male	f	No	No	65	Yes	Yes	DSL	No	Yes	Yes	Yes	No	Yes	Two year	t	Credit card (automatic)	74.2	4805.65	f
6439-GTPCA	Female	f	No	No	45	Yes	Yes	Fiber optic	No	No	Yes	Yes	No	No	Month-to-month	t	Electronic check	87.25	3941.7	t
6621-YOBKI	Male	f	No	No	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.35	92.75	f
1216-JWVUX	Male	f	Yes	Yes	25	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	75.5	1901.05	f
7564-GHCVB	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Two year	f	Bank transfer (automatic)	79.05	5730.7	f
1173-NOEYG	Female	f	Yes	No	27	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	f	Bank transfer (automatic)	90.15	2423.4	f
7595-EHCDL	Male	f	Yes	Yes	32	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	f	Credit card (automatic)	50.6	1653.45	f
6647-ZEDXT	Female	f	No	No	30	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	f	Credit card (automatic)	110.45	3327.05	f
2521-NPUZR	Male	f	Yes	No	70	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	No	Yes	Two year	f	Credit card (automatic)	101	7085.5	f
1307-TVUFB	Male	t	No	No	42	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	79.35	3344.1	f
7503-MIOGA	Female	t	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	89.85	6697.35	f
4381-MHQDC	Female	f	No	No	47	Yes	Yes	DSL	Yes	No	Yes	Yes	No	No	Two year	t	Mailed check	65	2879.9	f
6923-JHPMP	Female	f	No	No	2	Yes	No	Fiber optic	Yes	No	Yes	No	No	No	Month-to-month	t	Electronic check	80.45	137.1	f
5138-WVKYJ	Male	f	No	No	10	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	98.55	1008.55	t
4018-PPNDW	Female	f	Yes	Yes	61	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	24.1	1551.6	f
1635-FJFCC	Female	f	No	No	5	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	44.05	202.15	f
2499-AJYUA	Female	t	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	110.8	7882.25	f
6919-ELBGL	Male	t	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	114.95	8196.4	f
3966-HRMZA	Female	t	No	No	3	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Mailed check	75.05	202.9	f
6425-JWTDV	Male	f	Yes	No	48	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.25	855.1	f
8405-IGQFX	Female	f	No	No	63	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	No	One year	t	Credit card (automatic)	90.05	5817	f
8224-IVVPA	Female	f	No	No	27	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Mailed check	56.7	1652.95	f
9477-LGWQI	Male	f	Yes	Yes	70	Yes	No	DSL	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	80.15	5600.15	f
1410-RSCMR	Male	f	Yes	Yes	7	Yes	No	DSL	Yes	No	Yes	Yes	No	Yes	Month-to-month	t	Credit card (automatic)	71.35	515.75	f
3115-CZMZD	Male	f	No	Yes	0	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.25	20.25	f
0139-IVFJG	Female	f	Yes	No	2	Yes	No	Fiber optic	Yes	Yes	No	No	Yes	No	Month-to-month	f	Electronic check	90.35	190.5	f
6683-VLCTZ	Male	t	No	No	20	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	98.55	1842.8	t
5730-DBDSI	Male	f	No	No	66	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.7	1253.8	f
0030-FNXPP	Female	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.85	57.2	f
2189-WWOEW	Female	f	No	Yes	15	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	85.9	1269.55	t
5684-FJVYR	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	No	No	Two year	t	Bank transfer (automatic)	90.35	6563.4	f
4013-GUXND	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.8	20.8	f
1894-IGFSG	Female	f	No	No	22	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	89.25	1907.85	t
7379-POKDZ	Male	f	Yes	No	3	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.3	208.85	t
1266-NZYUI	Female	f	Yes	Yes	72	Yes	Yes	DSL	Yes	No	Yes	Yes	No	No	Two year	f	Bank transfer (automatic)	66.85	4758.8	f
7969-FFOWG	Male	f	Yes	Yes	65	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.9	1292.6	f
4718-DHSMV	Female	f	No	No	11	No	No phone service	DSL	No	No	No	No	Yes	No	Month-to-month	t	Mailed check	35.8	363.15	f
5175-WLYXL	Male	f	No	No	22	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	78.85	1600.25	f
7817-OMJNA	Male	f	No	No	14	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.4	275.7	f
8728-SKJLR	Male	f	No	No	41	Yes	No	Fiber optic	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	74.25	3089.1	f
3137-NYQQI	Male	f	Yes	No	17	Yes	No	DSL	Yes	Yes	No	No	No	Yes	One year	f	Mailed check	64.8	1175.6	f
7706-DZNKK	Male	f	No	No	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	20.45	237.3	f
0236-HFWSV	Male	f	No	No	15	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	93.35	1444.65	t
3900-AQPHZ	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.9	19.9	t
5842-POCOP	Female	f	Yes	No	5	Yes	No	Fiber optic	Yes	No	Yes	No	No	Yes	Month-to-month	t	Mailed check	88.9	454.15	t
2037-XJFUP	Male	f	Yes	No	33	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Electronic check	95.8	3036.75	t
8823-RLPWL	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	110.65	8065.65	f
9505-SQFSW	Female	f	Yes	Yes	3	No	No phone service	DSL	No	Yes	No	No	No	Yes	Month-to-month	f	Mailed check	40.3	92.5	f
7314-OXENN	Male	f	No	No	2	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	82	184.65	t
3758-CKOQL	Female	f	Yes	No	59	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	Yes	One year	t	Credit card (automatic)	107	6152.3	f
0322-CHQRU	Male	f	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	45.35	89.5	t
5676-CFLYY	Male	f	Yes	Yes	71	Yes	No	DSL	No	Yes	No	Yes	Yes	Yes	Two year	t	Credit card (automatic)	73.35	5154.5	f
7521-AFHAB	Female	f	Yes	Yes	5	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	44.8	220.45	f
0285-INHLN	Male	f	Yes	Yes	27	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	54.75	1510.3	f
4678-DVQEO	Female	f	No	No	1	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	52.2	52.2	t
5125-CNDSP	Male	f	No	Yes	63	No	No phone service	DSL	Yes	Yes	No	Yes	No	No	One year	t	Bank transfer (automatic)	40.6	2588.95	f
0691-IFBQW	Female	t	No	No	46	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	110	4874.8	t
4992-LTJNE	Male	f	Yes	Yes	72	Yes	Yes	DSL	Yes	No	No	No	No	No	Two year	f	Bank transfer (automatic)	55.3	3983.6	f
2202-OUTMO	Female	f	Yes	No	34	Yes	Yes	DSL	Yes	No	No	Yes	No	No	Month-to-month	t	Bank transfer (automatic)	60.85	2003.6	f
0810-BDHAW	Female	f	Yes	Yes	24	Yes	Yes	DSL	Yes	Yes	No	No	Yes	Yes	One year	f	Electronic check	78.4	1832.4	f
0229-LFJAF	Male	f	No	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Bank transfer (automatic)	69.65	4908.25	f
7131-ZQZNK	Female	f	Yes	Yes	60	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	59.85	3590.2	f
3442-ZHHCC	Male	f	No	No	68	Yes	Yes	DSL	Yes	Yes	Yes	No	No	Yes	One year	t	Credit card (automatic)	76.9	5023	f
5726-CVNYA	Female	f	Yes	Yes	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.85	146.6	f
9871-ELEYA	Female	f	No	Yes	34	Yes	No	DSL	Yes	No	Yes	Yes	Yes	No	Two year	f	Credit card (automatic)	67.65	2339.3	f
4257-GAESD	Female	f	No	No	6	No	No phone service	DSL	No	No	No	No	Yes	Yes	Month-to-month	f	Credit card (automatic)	45	298.7	f
5173-WXOQV	Male	f	Yes	No	2	Yes	No	DSL	No	Yes	No	Yes	No	Yes	Month-to-month	t	Mailed check	64.2	143.65	f
2040-OBMLJ	Male	f	No	No	31	Yes	Yes	Fiber optic	No	No	No	Yes	No	No	One year	f	Credit card (automatic)	81.7	2548.65	f
6286-ZHAOK	Female	f	Yes	Yes	20	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	25.55	507.4	f
3807-XHCJH	Female	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	20	20	f
3009-JWMPU	Male	f	No	No	62	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Electronic check	96.75	6125.4	t
5671-RQRLP	Female	t	Yes	No	70	Yes	Yes	Fiber optic	No	No	No	No	No	No	Two year	t	Credit card (automatic)	75.65	5411.4	f
1450-GALXR	Female	f	No	No	10	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	98.5	1058.25	t
8859-AXJZP	Male	f	Yes	Yes	39	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	23.8	903.8	f
3174-AKMAS	Female	f	Yes	No	46	Yes	No	DSL	No	Yes	No	Yes	Yes	No	Two year	t	Credit card (automatic)	64.2	3009.5	f
3138-BKYAV	Male	f	No	No	6	Yes	No	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	85.35	489.45	t
9926-PJHDQ	Female	f	Yes	Yes	72	Yes	Yes	DSL	No	No	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	76.8	5468.45	f
7382-DFJTU	Male	f	No	No	18	Yes	No	DSL	No	No	Yes	Yes	No	No	Month-to-month	f	Credit card (automatic)	55.2	1058.1	f
2798-NYLMZ	Male	f	Yes	No	71	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	108.55	7616	f
4289-DTDKW	Male	f	Yes	No	40	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	101.3	4113.1	t
1820-TQVEV	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.55	69.55	t
2239-JALAW	Male	f	No	No	58	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	103.25	6017.65	t
4853-RULSV	Male	f	No	No	70	Yes	Yes	Fiber optic	Yes	No	No	Yes	Yes	Yes	Two year	t	Credit card (automatic)	104	7250.15	t
8098-TDCBU	Female	f	Yes	No	42	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Electronic check	25.25	1108.2	f
3551-GAEGL	Male	f	Yes	Yes	34	No	No phone service	DSL	Yes	No	No	No	No	No	One year	f	Bank transfer (automatic)	30.4	938.65	f
4785-NKHCX	Male	t	No	No	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	20.05	94.15	f
3196-NVXLZ	Female	f	No	No	25	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Mailed check	84.6	2088.05	f
6275-YDUVO	Female	f	No	No	2	Yes	No	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Mailed check	86.2	178.7	t
0036-IHMOT	Female	f	Yes	Yes	55	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	103.7	5656.75	f
0115-TFERT	Male	f	Yes	No	21	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	111.2	2317.1	t
4178-EGMON	Male	f	Yes	No	70	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	No	No	Two year	t	Credit card (automatic)	88	5986.45	f
4220-TINQT	Female	f	Yes	No	61	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	106.35	6751.35	f
5318-YKDPV	Male	f	Yes	Yes	43	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	79.15	3566.6	f
7975-TZMLR	Male	f	No	No	47	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	103.1	4889.3	f
0295-QVKPB	Male	f	No	No	5	Yes	No	DSL	No	No	Yes	Yes	Yes	No	Month-to-month	t	Credit card (automatic)	63.95	318.1	f
4335-BSMJS	Female	f	No	No	62	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	25.8	1563.95	f
2311-QYMUQ	Female	f	Yes	Yes	16	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Credit card (automatic)	89.45	1430.25	t
3643-AHCFP	Male	t	Yes	No	7	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	95.6	644.35	t
9146-JRIOX	Female	f	Yes	Yes	14	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	25.55	372.45	f
3104-OWCGK	Male	f	Yes	Yes	60	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	No	One year	f	Electronic check	90.95	5453.4	t
5337-IIWKZ	Male	f	Yes	Yes	34	No	No phone service	DSL	No	No	Yes	Yes	Yes	No	Month-to-month	t	Electronic check	44.85	1442.6	f
9101-BWFSS	Female	f	Yes	No	50	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	One year	f	Electronic check	108.55	5610.7	t
9650-VBUOG	Male	f	Yes	Yes	38	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.05	963.95	f
3487-EARAT	Female	f	Yes	Yes	70	Yes	No	DSL	Yes	Yes	Yes	Yes	No	Yes	One year	f	Credit card (automatic)	74.1	5222.3	f
2672-TGEFF	Female	f	Yes	Yes	37	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	88.8	3340.55	f
9231-ZJYAM	Female	t	No	No	4	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	78.85	292.8	t
4250-WAROZ	Male	t	Yes	Yes	60	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	93.25	5774.55	f
8184-WMOFI	Male	f	Yes	Yes	62	Yes	No	DSL	Yes	No	Yes	Yes	No	Yes	One year	f	Credit card (automatic)	71.4	4487.3	f
6982-SSHFK	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	44.4	44.4	t
6092-QZVPP	Male	f	No	No	36	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	79.2	2854.95	f
4625-LAMOB	Male	f	No	No	44	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.4	905.55	f
1038-ZAGBI	Female	f	Yes	Yes	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.8	229.6	t
6549-NNDYT	Female	f	No	No	13	No	No phone service	DSL	Yes	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	30.85	394.1	f
3027-ZTDHO	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	89.9	89.9	t
0422-OHQHQ	Female	f	Yes	Yes	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.55	295.95	f
6916-HIJSE	Female	f	No	No	65	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	84.85	5459.2	f
2316-ESMLS	Female	f	Yes	Yes	12	No	No phone service	DSL	Yes	No	No	Yes	No	No	One year	f	Credit card (automatic)	33.15	444.75	f
9778-OGKQZ	Male	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	92	6782.15	f
7408-OFWXJ	Female	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	89.8	6510.45	f
6007-TCTST	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	115.8	8476.5	f
2252-NKNSI	Male	f	No	Yes	52	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Mailed check	85.15	4461.85	f
8713-IGZSO	Male	f	No	No	2	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	24.85	62	f
7905-TVXTA	Female	f	No	No	5	Yes	No	DSL	Yes	No	No	Yes	Yes	No	Month-to-month	t	Electronic check	64.35	352.65	f
7695-PKLCZ	Female	f	No	No	68	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.5	1424.9	f
2382-BCKQJ	Female	f	No	Yes	62	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Electronic check	100.15	6413.65	t
8374-UULRV	Male	f	No	No	72	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	Yes	Two year	f	Credit card (automatic)	86.05	6309.65	f
2207-NHRJK	Male	f	No	No	1	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	50.8	50.8	t
3224-DFQNQ	Female	f	Yes	No	66	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	No	No	One year	f	Electronic check	89	5898.6	f
5275-PMFUT	Male	f	Yes	Yes	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	64.8	4719.75	f
4795-UXVCJ	Male	f	No	No	26	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.8	457.3	f
9777-IQHWP	Male	f	Yes	Yes	64	Yes	Yes	Fiber optic	Yes	No	Yes	No	No	Yes	Two year	f	Bank transfer (automatic)	93.4	5822.3	f
0947-MUGVO	Male	t	Yes	No	20	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	73.65	1463.5	t
9944-HKVVB	Female	f	No	No	3	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.1	307.4	t
4124-MMETB	Male	f	No	No	22	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	94.65	2104.55	t
3671-SHRSP	Male	f	Yes	No	4	Yes	No	Fiber optic	No	No	Yes	Yes	No	No	Month-to-month	t	Mailed check	80.6	319.15	t
0979-MOZQI	Male	f	Yes	No	62	No	No phone service	DSL	No	No	No	Yes	Yes	No	Two year	t	Bank transfer (automatic)	39	2337.45	f
2732-ISEZX	Female	f	No	No	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.5	104.3	f
3313-QKNKB	Male	f	Yes	No	59	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	One year	f	Electronic check	85.55	5084.65	t
0323-XWWTN	Male	f	No	Yes	3	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	26.4	121.25	f
1937-OTUKY	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	No	Two year	t	Bank transfer (automatic)	98.2	7015.9	f
1573-LGXBA	Male	f	Yes	Yes	57	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	97.55	5598	f
1764-VUUMT	Male	f	No	Yes	66	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.95	1269.1	f
5073-WXOYN	Female	f	No	No	60	No	No phone service	DSL	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	50.8	3027.4	t
4713-ZBURT	Male	f	No	Yes	45	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Two year	f	Bank transfer (automatic)	99.7	4634.35	f
3050-GBUSH	Female	f	No	No	3	No	No phone service	DSL	No	No	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	34.8	113.95	f
0207-MDKNV	Female	f	No	No	15	Yes	No	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Month-to-month	f	Electronic check	105.1	1582.75	t
7876-AEHIG	Female	f	No	Yes	51	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	One year	f	Bank transfer (automatic)	60.15	3077	f
7945-HLKEA	Female	f	No	No	60	Yes	Yes	DSL	Yes	No	Yes	Yes	No	No	One year	f	Electronic check	64.75	4039.5	f
9342-VNIMQ	Male	f	No	No	33	Yes	Yes	DSL	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	54.65	1665.2	f
9851-KIELU	Male	f	No	No	10	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	110.1	1043.3	t
3523-BRGUW	Male	t	No	No	26	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.3	504.2	f
3908-BLSYF	Female	f	No	No	6	Yes	No	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	f	Electronic check	83.9	497.55	t
3199-NPKCN	Female	f	Yes	No	67	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	111.25	7511.65	f
5170-PTRKA	Female	f	Yes	Yes	49	No	No phone service	DSL	Yes	No	No	Yes	No	No	One year	t	Credit card (automatic)	35.8	1782	f
4661-NJEUX	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.05	20.05	f
2123-AGEEN	Female	t	No	No	7	Yes	No	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	84.35	609.65	f
1258-YMZNM	Female	t	No	No	27	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	110.5	2857.6	f
0048-LUMLS	Male	f	Yes	Yes	37	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	One year	f	Credit card (automatic)	91.2	3247.55	f
7549-MYGPK	Female	f	Yes	Yes	63	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	No	Month-to-month	t	Electronic check	100.55	6215.35	t
5898-IGSLP	Male	f	Yes	Yes	31	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	No	No	Month-to-month	f	Electronic check	89.3	2823	f
3804-RVTGV	Male	f	Yes	Yes	50	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	103.85	5017.9	t
6259-WJQLC	Male	t	No	No	32	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	81.1	2619.25	f
9227-LUNBG	Female	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	24.6	24.6	t
7997-EASSD	Female	f	Yes	No	63	Yes	Yes	Fiber optic	No	No	No	Yes	No	No	One year	t	Credit card (automatic)	81.2	4965.1	f
0730-KOAVE	Male	f	No	No	30	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	94.3	2679.7	f
8975-SKGRX	Male	f	Yes	No	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	116.1	8310.55	f
0678-RLHVP	Female	f	No	No	53	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	f	Electronic check	105.55	5682.25	f
4315-MURBD	Female	f	No	No	12	Yes	No	Fiber optic	Yes	No	No	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	98.9	1120.95	t
2267-FPIMA	Male	f	Yes	No	50	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	94.4	4914.9	f
1051-GEJLJ	Female	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.5	27.55	f
9734-YWGEX	Female	f	No	No	9	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	f	Credit card (automatic)	98.3	923.5	t
2719-BDAQO	Male	f	No	No	17	Yes	No	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	93.85	1625.65	t
5285-MVEHD	Female	f	Yes	No	56	Yes	No	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	105.6	6068.65	f
0379-DJQHR	Male	f	Yes	Yes	67	Yes	No	DSL	Yes	Yes	Yes	No	Yes	Yes	Two year	f	Credit card (automatic)	81.35	5398.6	f
0781-LKXBR	Male	t	No	No	9	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	100.5	918.6	t
5543-QDCRY	Male	f	No	No	4	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	56.4	234.85	f
0297-RBCSG	Male	f	No	No	19	Yes	No	DSL	No	Yes	No	Yes	No	Yes	One year	t	Bank transfer (automatic)	65.35	1231.85	f
4694-PHWFW	Female	f	No	Yes	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.95	170.9	f
0835-JKADZ	Female	f	No	No	71	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	111.25	7984.15	f
1907-UBQFC	Male	t	No	No	10	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	72.85	688.65	t
7508-SMHXL	Female	t	No	No	15	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	f	Credit card (automatic)	89	1288.3	f
3865-YIOTT	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	106.1	7848.5	f
5993-BQHEA	Male	f	No	No	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	20.05	267	f
6024-RUGGH	Male	f	Yes	Yes	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	25.2	1798.9	f
6513-EECDB	Male	t	Yes	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	73.55	73.55	t
3956-CJUST	Female	t	No	No	23	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	75.4	1643.55	f
4079-WWQQQ	Male	f	No	No	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	65.55	4807.45	f
6103-BOCOU	Female	f	No	No	26	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	80.7	2193	f
5149-TGWDZ	Female	f	No	No	21	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Mailed check	104.55	2239.4	f
7471-WNSUF	Male	f	Yes	No	60	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	24.15	1505.9	f
8942-DBMHZ	Male	f	No	No	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.45	255.35	f
4301-VVZKA	Male	f	Yes	No	16	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.4	1189.4	f
9199-PWQVC	Female	f	Yes	No	63	Yes	Yes	DSL	Yes	Yes	No	No	Yes	Yes	One year	t	Credit card (automatic)	79.7	4786.15	f
4824-GUCBY	Female	t	No	No	22	Yes	No	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	f	Electronic check	81.7	1820.9	f
5393-HJZSM	Female	f	Yes	Yes	32	Yes	No	DSL	Yes	Yes	Yes	Yes	No	Yes	Month-to-month	f	Bank transfer (automatic)	76.3	2404.15	f
7074-IEVOJ	Female	t	No	No	3	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	79.4	205.05	t
9625-QSTYE	Female	f	No	No	13	Yes	No	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	81.15	952.3	t
0862-PRCBS	Female	f	Yes	Yes	68	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Two year	t	Credit card (automatic)	103.75	7039.45	f
8812-ZRHFP	Female	f	Yes	Yes	30	Yes	No	Fiber optic	No	No	Yes	No	No	Yes	One year	f	Electronic check	86.45	2538.05	f
5146-CBVOE	Female	f	No	No	16	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	75.1	1212.85	f
0454-OKRCT	Male	f	No	No	33	Yes	No	Fiber optic	No	Yes	No	Yes	No	No	Two year	f	Bank transfer (automatic)	80.6	2651.1	f
5787-KXGIY	Male	f	Yes	No	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.3	1304.8	f
4750-ZRXIU	Female	t	No	No	4	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	84.6	360.1	t
4198-VFOEA	Female	f	No	No	12	No	No phone service	DSL	Yes	No	No	Yes	No	No	One year	t	Mailed check	33.6	435.45	f
6630-UJZMY	Female	t	Yes	No	4	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	83.25	308.05	f
5709-LVOEQ	Female	f	Yes	Yes	0	Yes	No	DSL	Yes	Yes	Yes	No	Yes	Yes	Two year	f	Mailed check	80.85	0	f
6400-BWQKW	Female	f	No	No	6	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	79.05	434.5	t
2692-AQCPF	Female	f	Yes	No	65	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	108.05	7118.9	f
0347-UBKUZ	Female	f	No	No	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.9	320.45	f
0835-DUUIQ	Female	f	No	Yes	24	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	21.05	531.55	f
0811-GSDTP	Female	f	No	Yes	13	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	30.15	382.2	f
7567-ECMCM	Male	f	No	No	24	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	79.85	2001	f
6115-ZTBFQ	Female	f	Yes	No	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	65.5	4919.7	f
6353-BRMMA	Female	f	Yes	Yes	54	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	104.1	5645.8	f
6680-WKXRZ	Female	f	No	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	74.4	215.8	t
6231-WFGFH	Male	f	Yes	Yes	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.5	77.6	f
9904-EHEVJ	Female	t	Yes	Yes	32	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Mailed check	91.35	2896.55	f
7028-DVOIQ	Male	t	No	No	35	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	99.05	3395.8	t
6169-PPETC	Male	f	Yes	Yes	35	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.5	759.35	f
4208-UFFGW	Male	t	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	44.95	85.15	t
8584-KMVXD	Female	f	No	No	8	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	75.6	535.55	f
8467-WYNSR	Male	f	No	No	22	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Mailed check	55.1	1253.15	f
0851-DFJKB	Female	f	No	No	15	Yes	No	DSL	Yes	No	Yes	Yes	No	No	Month-to-month	f	Electronic check	58.95	955.15	f
5382-SOYZL	Male	f	No	No	22	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.1	2162.6	f
9448-REEVD	Male	f	Yes	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	44.7	44.7	t
3261-CQXOL	Female	f	Yes	Yes	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	25.45	1813.35	f
8388-FYNPZ	Male	f	No	No	4	Yes	No	DSL	Yes	No	Yes	No	No	No	Month-to-month	f	Electronic check	56.75	245.15	f
4002-BQWPQ	Male	f	No	No	25	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	Month-to-month	f	Bank transfer (automatic)	81.75	2028.8	f
5651-YLPRD	Female	f	Yes	Yes	32	Yes	No	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	86.1	2723.75	f
2826-DXLQO	Male	t	Yes	No	7	No	No phone service	DSL	Yes	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	29.8	220.45	f
4378-BZYFP	Male	f	No	No	17	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	20.5	365.8	f
9489-UTFKA	Male	t	Yes	No	8	Yes	No	DSL	Yes	No	No	No	Yes	No	Month-to-month	f	Bank transfer (automatic)	60.9	551.95	f
4849-PYRLQ	Female	t	No	No	56	Yes	Yes	DSL	Yes	No	Yes	Yes	No	Yes	Two year	f	Bank transfer (automatic)	73.25	4054.2	f
9117-SHLZX	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	45.7	45.7	t
9889-TMAHG	Male	t	No	No	8	Yes	No	Fiber optic	Yes	No	No	Yes	Yes	Yes	Month-to-month	f	Credit card (automatic)	100.3	832.35	t
4541-RMRLG	Male	f	No	No	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	19.25	112.3	t
7764-BDPEE	Male	f	No	Yes	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.85	60.65	f
3429-IFLEM	Female	f	No	No	71	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	f	Credit card (automatic)	77.35	5550.1	f
3158-MOERK	Female	f	No	No	2	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	96	174.8	t
7294-TMAOP	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	90.55	90.55	t
5002-GCQFH	Male	f	Yes	No	49	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	93.85	4733.1	f
0556-FJEGU	Male	f	No	No	58	Yes	No	DSL	No	Yes	Yes	Yes	Yes	No	Two year	f	Bank transfer (automatic)	70.1	4048.95	f
8919-FYFQZ	Male	t	Yes	No	44	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	30.35	1359.7	t
0604-THJFP	Female	f	Yes	Yes	59	Yes	No	DSL	No	Yes	No	Yes	Yes	Yes	Two year	t	Credit card (automatic)	75.95	4542.35	f
2834-JRTUA	Male	f	No	No	71	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Electronic check	108.05	7532.15	t
5875-YPQFJ	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.9	69.9	t
5879-SESNB	Female	f	No	No	11	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	75.25	888.65	f
6646-QVXLR	Male	t	Yes	No	62	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	103.75	6383.35	t
6461-PPAXN	Female	f	Yes	Yes	35	Yes	No	DSL	Yes	No	No	Yes	No	No	One year	t	Bank transfer (automatic)	54.95	1916	f
8242-SOQUO	Female	t	No	No	5	Yes	No	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	84.7	392.5	f
3318-ISQFQ	Female	f	No	No	20	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	19.5	413	f
1106-HRLKZ	Male	f	Yes	Yes	40	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.6	808.95	f
2483-XSSMZ	Female	f	No	No	39	Yes	No	DSL	Yes	No	No	No	No	No	One year	t	Electronic check	47.85	1886.4	f
8603-IJWDN	Male	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	86.6	86.6	t
8165-ZJRNM	Female	f	Yes	Yes	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	23.75	1679.25	f
9369-XFEHK	Female	t	Yes	No	33	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	80.6	2656.5	t
2604-XVDAM	Female	f	No	No	12	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	43.8	540.95	f
3717-OFRTN	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.75	19.75	f
9046-JBFWA	Male	f	No	Yes	27	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.15	537.35	f
3280-NMUVX	Male	f	Yes	Yes	34	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.6	678.8	f
1206-EHBDD	Female	f	Yes	No	56	Yes	No	Fiber optic	Yes	No	Yes	No	No	No	Two year	f	Bank transfer (automatic)	80.3	4513.65	f
8361-LBRDI	Female	f	No	No	58	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	24.35	1423.85	f
4883-KCPZJ	Female	f	Yes	Yes	22	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.25	555.4	f
9108-EQPNQ	Female	f	Yes	Yes	10	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	26.1	225.55	f
7277-KAMWT	Male	f	No	No	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20	268.45	f
3842-IYKUE	Female	f	No	No	35	Yes	Yes	Fiber optic	No	Yes	No	Yes	No	No	Month-to-month	f	Credit card (automatic)	85.3	2917.5	t
6641-XRPSU	Female	f	No	No	34	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	70	2416.1	t
1374-DMZUI	Female	t	No	No	4	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.3	424.45	t
2545-LXYVJ	Male	f	Yes	No	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.7	1492.1	f
3234-VKACU	Male	f	No	No	2	Yes	No	DSL	No	No	No	Yes	Yes	Yes	Month-to-month	f	Electronic check	70.3	132.4	f
8357-EQXFO	Female	f	No	No	7	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	95.35	660.9	t
1989-PRJHP	Male	t	Yes	No	27	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.5	1893.95	t
8120-JDCAM	Male	f	Yes	Yes	4	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	69.55	284.9	f
8917-FAEMR	Female	f	No	No	37	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.85	784.25	f
7047-YXDMZ	Male	f	No	No	21	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20	417.7	f
2858-EIMXH	Female	t	Yes	No	53	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	One year	t	Credit card (automatic)	95.85	5016.25	f
9524-EGPJC	Female	f	No	No	18	Yes	Yes	Fiber optic	No	No	No	Yes	No	Yes	Month-to-month	t	Electronic check	90.1	1612.75	t
6993-OHLXR	Female	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	68.95	119.75	t
8818-XYFCQ	Male	f	Yes	Yes	32	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	99.55	3204.65	t
6419-ZTTLE	Male	t	Yes	No	23	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Electronic check	20.75	485.2	f
0929-HYQEW	Male	f	No	No	3	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Mailed check	50.15	160.85	f
6614-YOLAC	Female	f	Yes	Yes	71	No	No phone service	DSL	Yes	Yes	No	Yes	Yes	Yes	Two year	f	Mailed check	58.65	4145.25	f
7426-RHZGU	Male	f	No	No	9	Yes	No	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	95.9	827.45	f
4065-JJAVA	Female	f	No	No	1	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	49.5	49.5	f
4695-VADHF	Male	f	Yes	Yes	18	Yes	No	DSL	No	No	Yes	No	No	Yes	Month-to-month	f	Electronic check	57.45	990.85	t
3863-IUBJR	Male	f	Yes	Yes	12	Yes	No	DSL	No	No	No	No	No	Yes	One year	f	Credit card (automatic)	53.65	696.35	t
7649-SIJJF	Male	f	Yes	No	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Mailed check	80.1	5585.4	f
9361-YNQWJ	Female	f	No	No	64	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	24.4	1601.2	f
3748-FVMZZ	Male	f	No	No	4	No	No phone service	DSL	No	No	No	Yes	No	Yes	Month-to-month	t	Electronic check	40.05	162.45	f
9391-TTOYH	Female	f	No	No	23	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.5	470.2	f
1452-XRSJV	Female	f	Yes	Yes	39	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	51.05	2066	f
3422-WJOYD	Male	f	Yes	No	28	Yes	No	DSL	Yes	No	No	Yes	No	No	One year	f	Mailed check	54.35	1426.45	f
7460-ITWWP	Female	t	Yes	No	45	Yes	No	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	86.1	3861.45	f
7147-AYBAA	Male	f	No	No	37	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	70.35	2552.9	f
7868-TMWMZ	Female	t	Yes	No	60	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	110	6668.35	f
4822-RVYBB	Male	t	No	No	8	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	100.6	819.4	t
6732-FZUGP	Female	f	No	No	47	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	No	One year	f	Credit card (automatic)	94.9	4615.25	f
8436-BJUMM	Male	f	Yes	Yes	26	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	83.75	2070.6	t
4184-TJFAN	Female	t	Yes	Yes	3	Yes	No	Fiber optic	Yes	No	No	Yes	Yes	No	Month-to-month	t	Mailed check	88.3	273.75	t
8329-GWVPJ	Female	f	Yes	Yes	50	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	69.75	3557.7	f
1352-VHKAJ	Male	f	Yes	Yes	27	Yes	Yes	DSL	No	No	No	Yes	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	71.6	1957.1	f
4145-UQXUQ	Female	t	No	No	8	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	92.1	729.95	t
2632-TACXW	Female	f	Yes	No	62	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	23.65	1416.75	f
8146-QQKZH	Female	f	Yes	No	71	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	81.85	5924.4	f
1767-CJKBA	Male	f	No	No	66	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.1	1697.7	f
6445-TNRXS	Male	f	Yes	Yes	68	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	114.7	7849.85	f
4581-LNWUM	Female	f	No	No	13	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	49.15	649.4	f
4869-EPIUS	Male	f	Yes	No	56	Yes	No	Fiber optic	No	No	No	No	No	Yes	One year	t	Electronic check	80.9	4557.5	f
9948-YPTDG	Male	f	Yes	No	38	Yes	No	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	t	Electronic check	79.45	3013.05	t
1236-WFCDV	Male	t	No	No	14	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Credit card (automatic)	90.45	1266.1	t
1915-OAKWD	Female	f	No	Yes	16	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	19.3	360.35	f
7296-PIXQY	Female	f	Yes	Yes	14	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	70.2	1046.5	f
4883-QICIH	Male	f	Yes	Yes	32	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	69.75	2347.9	t
3354-OADJP	Female	f	No	No	8	Yes	No	DSL	Yes	No	No	Yes	No	No	One year	f	Bank transfer (automatic)	54.25	447.75	f
3524-WQDSG	Female	f	Yes	Yes	43	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	99.3	4209.95	f
0810-DHDBD	Female	f	No	No	52	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	No	One year	f	Credit card (automatic)	74	3877.65	f
4026-SKKHW	Male	f	No	No	3	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Mailed check	50.25	152.3	f
2829-HYVZP	Male	f	No	No	29	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	19.8	572.2	f
8329-IBCTI	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.65	19.65	t
1271-SJBGZ	Male	t	No	No	12	No	No phone service	DSL	No	No	Yes	Yes	No	Yes	Month-to-month	t	Electronic check	43.65	526.95	t
3845-JHAMY	Female	f	Yes	Yes	16	No	No phone service	DSL	No	No	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	35.5	552.7	f
7013-PSXHK	Female	f	No	No	40	Yes	Yes	DSL	No	No	Yes	Yes	Yes	Yes	One year	t	Mailed check	80.75	3208.65	f
5669-SRAIP	Female	f	No	No	5	No	No phone service	DSL	No	No	Yes	No	No	Yes	Month-to-month	f	Electronic check	39.5	210.75	t
5981-ITEMU	Male	f	Yes	No	40	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	97.1	3706.95	t
3486-NPGST	Female	f	No	No	36	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.55	620.75	f
6941-PMGEP	Female	f	No	No	5	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	80	412.5	t
1624-WOIWJ	Female	f	No	No	10	Yes	No	Fiber optic	Yes	No	No	No	Yes	No	Month-to-month	t	Mailed check	84.7	832.05	t
2074-GKOWZ	Male	f	Yes	Yes	2	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	89.55	185.55	t
0376-YMCJC	Male	f	No	No	23	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	No	Month-to-month	t	Electronic check	90.6	1943.2	t
6100-FJZDG	Male	f	Yes	Yes	26	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	20.05	505.9	f
4829-ZLJTK	Female	t	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Electronic check	112.4	8046.85	f
1730-VFMWO	Female	f	Yes	No	34	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	50.2	1815.3	f
7143-BQIBA	Male	f	No	No	10	Yes	No	DSL	Yes	No	No	Yes	Yes	No	Month-to-month	f	Bank transfer (automatic)	62.25	612.95	f
3800-LYTRK	Female	f	No	No	14	Yes	No	DSL	Yes	No	No	Yes	No	No	One year	f	Mailed check	55.7	795.15	f
0634-SZPQA	Female	f	No	No	23	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	90.05	2169.8	t
9646-NMHXE	Male	f	Yes	No	47	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.65	973.1	f
7030-NJVDP	Male	f	Yes	No	24	Yes	No	Fiber optic	Yes	No	No	Yes	No	Yes	Month-to-month	t	Electronic check	89.25	2210.2	f
5536-RTPWK	Male	f	Yes	No	49	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	99.05	4853.75	t
8883-GRDWQ	Male	t	No	No	20	Yes	No	DSL	Yes	No	No	Yes	No	No	One year	f	Mailed check	54	1055.9	f
6166-ILMNY	Female	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	69.75	144.55	t
3097-NNSPB	Female	f	No	No	2	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	49.05	91.1	t
7771-ZONAT	Male	f	No	No	22	No	No phone service	DSL	No	No	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	56.75	1304.85	f
0655-RBDUG	Male	f	No	No	7	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	98.05	713	t
2111-DWYHN	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	21.1	21.1	f
4194-WHFCB	Female	f	Yes	Yes	59	Yes	Yes	Fiber optic	No	Yes	No	Yes	No	Yes	Month-to-month	t	Bank transfer (automatic)	96.65	5580.8	f
4121-AGSIN	Female	f	Yes	Yes	58	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	24.5	1497.9	f
4361-BKAXE	Female	f	No	No	41	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	114.5	4527.45	t
9845-PEEKO	Female	t	No	No	59	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Two year	t	Credit card (automatic)	79.2	4590.35	f
0455-XFASS	Female	f	Yes	Yes	3	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.55	200.2	f
0301-KOBTQ	Male	f	No	No	32	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	20.05	614.45	f
1751-NCDLI	Male	t	Yes	No	46	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	98.85	4564.9	f
4367-NUYAO	Male	f	Yes	Yes	0	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.75	0	f
9878-TNQGW	Male	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	80.95	171.15	t
9170-ARBTB	Female	f	Yes	Yes	52	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.6	1012.4	f
4441-NIHPT	Female	t	No	No	13	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	74.3	940.35	t
8999-BOHSE	Female	t	No	No	11	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	89.7	1047.7	t
7241-AJHFS	Male	f	No	No	32	Yes	Yes	Fiber optic	Yes	No	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	87.65	2766.4	f
7029-RPUAV	Male	t	Yes	No	17	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	100.45	1622.45	t
4546-FOKWR	Female	f	No	No	16	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	74.75	1129.35	f
9036-CSKBW	Female	f	No	No	51	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	f	Bank transfer (automatic)	107.45	5680.9	f
5832-TRLPB	Male	f	No	No	29	Yes	No	DSL	No	No	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	75.35	2243.9	f
8590-YFFQO	Male	f	Yes	No	70	Yes	No	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Credit card (automatic)	64.95	4523.25	f
8659-IOOPU	Female	f	Yes	Yes	71	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	No	Yes	Two year	f	Electronic check	100.45	7159.7	f
1338-CECEE	Male	f	Yes	Yes	41	Yes	Yes	DSL	No	Yes	Yes	No	Yes	No	One year	f	Bank transfer (automatic)	68.5	2839.95	f
7439-DKZTW	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	80.55	80.55	f
4646-QZXTF	Female	f	Yes	No	7	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	81.25	580.1	f
4607-CHPCA	Male	f	Yes	Yes	25	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	One year	t	Electronic check	90.4	2178.6	t
9742-XOKTS	Male	f	Yes	Yes	67	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	No	No	One year	f	Electronic check	89.55	6038.55	f
6921-OZMFH	Male	f	Yes	Yes	5	Yes	Yes	DSL	No	No	No	Yes	No	No	Month-to-month	t	Mailed check	55.7	259.4	f
9578-FOMUK	Male	f	No	Yes	15	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	24.8	324.15	f
4712-UYOOI	Female	f	Yes	Yes	20	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	20	417.65	f
8824-RWFXJ	Male	f	Yes	Yes	3	Yes	No	DSL	No	Yes	Yes	No	No	No	Month-to-month	t	Mailed check	56.15	168.15	t
7722-CVFXN	Male	f	Yes	Yes	54	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	t	Electronic check	105.2	5637.85	f
8717-VCTXJ	Male	f	No	No	42	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	19.55	839.4	f
7363-QTBIW	Female	f	Yes	No	9	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	79.75	769.1	f
4159-NAAIX	Female	f	No	No	63	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Two year	f	Bank transfer (automatic)	97.45	6253	f
0971-QIFJK	Female	f	Yes	No	69	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	24.25	1641.8	f
9397-TZSHA	Female	f	No	No	69	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	24.6	1678.05	f
3391-JSQEW	Male	f	Yes	No	40	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	50.15	2058.5	f
0343-QLUZP	Male	f	No	No	60	No	No phone service	DSL	Yes	Yes	Yes	No	No	No	Two year	f	Bank transfer (automatic)	39.6	2424.5	f
9763-PDTKK	Female	f	No	No	4	Yes	No	Fiber optic	Yes	No	Yes	Yes	No	Yes	Month-to-month	t	Bank transfer (automatic)	94.4	387.2	t
2176-LVPNX	Female	t	No	No	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Mailed check	89.85	6293.45	f
7627-JKIAZ	Female	f	Yes	No	37	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	78.95	2839.65	t
3312-UUMZW	Male	f	Yes	No	32	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	98.85	3145.9	f
1271-UODNO	Male	f	No	No	39	Yes	Yes	DSL	No	No	No	Yes	No	No	Two year	t	Credit card (automatic)	53.85	2200.7	f
8461-EFQYM	Female	f	No	No	38	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Electronic check	24.25	914.4	f
6900-RBKER	Male	f	No	No	52	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Two year	t	Credit card (automatic)	89.45	4577.75	f
6891-JPYFF	Female	f	Yes	Yes	48	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	105.25	4997.5	f
1459-QNFQT	Male	f	Yes	Yes	70	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	59.5	4144.8	f
1047-NNCBF	Male	f	No	No	20	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	70.55	1493.55	f
3696-XRIEN	Female	f	No	No	50	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	82.5	4179.1	f
4081-DYXAV	Female	f	No	No	19	No	No phone service	DSL	No	No	No	No	Yes	Yes	One year	t	Credit card (automatic)	44.85	893.55	t
0074-HDKDG	Male	f	Yes	Yes	25	Yes	No	DSL	Yes	Yes	Yes	No	No	No	One year	t	Bank transfer (automatic)	61.6	1611	f
8791-GFXLZ	Male	f	No	No	12	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	49.05	593.05	f
8111-SLLHI	Male	t	Yes	No	39	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	105.65	4284.8	t
0927-LCSMG	Male	f	No	No	7	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Mailed check	74.65	544.55	t
9330-DHBFL	Female	f	Yes	Yes	23	Yes	No	DSL	Yes	Yes	Yes	Yes	No	No	One year	t	Mailed check	66.25	1533.8	f
0098-BOWSO	Male	f	No	No	27	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	19.4	529.8	f
3452-ABWRL	Male	t	No	No	47	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	86.05	3865.6	f
5859-HZYLF	Male	f	Yes	Yes	26	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	19.15	515.75	f
8257-RZAHR	Female	f	Yes	No	14	Yes	Yes	DSL	Yes	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	64.7	941	t
5293-WXJAK	Female	t	Yes	No	11	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	104.05	1133.65	t
3156-QLHBO	Male	f	No	Yes	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.25	48.35	f
2208-NQBCT	Female	f	Yes	Yes	26	Yes	No	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	f	Electronic check	81.95	2070.05	f
1779-PWPMG	Female	t	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	114.65	8333.95	f
6621-NRZAK	Female	f	Yes	Yes	63	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20	1209.25	f
0831-JNISG	Male	f	Yes	Yes	71	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.8	1396.25	f
0774-IFUVM	Male	f	Yes	Yes	11	Yes	Yes	DSL	Yes	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	65.15	723.35	f
3082-WQRVY	Male	t	Yes	No	14	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.65	228.65	f
9553-DLCLU	Female	f	No	Yes	13	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	88.95	1161.75	f
1641-BYBTK	Male	f	No	Yes	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.2	98.35	f
2460-NGXBJ	Male	t	Yes	Yes	11	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	75.2	775.3	f
2446-ZKVAF	Male	f	Yes	No	18	Yes	Yes	DSL	No	Yes	No	No	No	No	Month-to-month	f	Credit card (automatic)	56.8	1074.65	f
0841-NULXI	Male	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	35.55	35.55	t
3522-CDKHF	Female	f	Yes	No	32	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	75.5	2324.7	f
1430-SFQSA	Male	f	No	No	29	No	No phone service	DSL	Yes	No	No	Yes	No	No	One year	f	Mailed check	35.6	1072.6	f
0411-EZJZE	Female	f	No	No	3	Yes	Yes	DSL	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	60.25	170.5	f
7851-WZEKY	Female	f	No	No	2	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.15	196.9	t
8844-TONUD	Male	f	Yes	Yes	13	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Mailed check	96.65	1162.85	t
8807-ARQET	Female	f	No	No	41	No	No phone service	DSL	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	40.35	1677.85	f
8992-CEUEN	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	18.85	18.85	f
4320-QMLLA	Male	f	No	No	7	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	f	Mailed check	54.85	370.4	f
8777-PVYGU	Female	f	Yes	No	52	Yes	No	DSL	Yes	No	Yes	No	Yes	No	One year	t	Mailed check	64.3	3410.6	f
8292-ITGYJ	Female	f	Yes	Yes	45	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	24.65	1138.8	f
6870-ZWMNX	Male	f	Yes	No	70	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	No	Two year	f	Credit card (automatic)	76.1	5264.25	f
0621-CXBKL	Female	f	No	No	53	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	18.7	1005.7	f
5268-DSMNQ	Female	t	Yes	No	62	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	One year	t	Credit card (automatic)	97.95	5936.55	f
5334-JLAXU	Female	f	Yes	No	60	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	94.1	5475.9	f
4086-YQSNZ	Female	t	Yes	No	3	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	80.4	224.05	t
6242-MBHPK	Female	t	Yes	No	23	Yes	No	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.1	2326.05	f
5868-CZJDR	Male	f	No	Yes	1	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	31.35	31.35	t
9359-UGBTK	Female	f	No	No	67	Yes	No	DSL	Yes	No	Yes	Yes	No	Yes	One year	t	Bank transfer (automatic)	72.35	4991.5	f
0135-NMXAP	Female	f	No	No	12	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	89.75	1052.4	t
4782-OSFXZ	Female	t	Yes	No	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Bank transfer (automatic)	82.7	5831.2	f
6479-OAUSD	Male	f	No	No	25	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.9	510.8	f
7129-ACFOG	Female	f	No	No	5	Yes	Yes	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	53.8	283.95	f
4189-NAKJS	Male	f	No	No	26	Yes	Yes	DSL	No	No	No	No	No	No	One year	t	Credit card (automatic)	51.55	1295.4	f
5562-BETPV	Male	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.65	19.65	f
1282-IHQAC	Male	t	No	No	70	No	No phone service	DSL	No	Yes	Yes	No	Yes	No	One year	t	Credit card (automatic)	44.05	3011.65	f
9127-FHJBZ	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	114	8093.15	f
6270-OMFIW	Male	f	Yes	No	60	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	One year	t	Electronic check	94.4	5610.25	t
1641-RQDAY	Female	t	Yes	Yes	32	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	100.4	3217.65	f
0107-WESLM	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	19.85	19.85	t
6994-ORCWG	Female	f	No	No	14	Yes	Yes	DSL	No	Yes	No	No	No	No	One year	t	Mailed check	54.25	773.2	f
1346-UFHAX	Female	f	No	No	13	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	80	1029.35	f
3992-YWPKO	Female	f	No	No	6	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	109.9	669.45	t
2933-XEUJM	Female	f	No	No	46	Yes	Yes	DSL	Yes	No	Yes	No	Yes	Yes	Two year	f	Mailed check	79.2	3593.8	f
0125-LZQXK	Male	f	No	No	15	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	101.35	1553.95	t
5461-QKNTN	Male	t	Yes	No	43	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	No	Month-to-month	t	Electronic check	94.3	3953.15	f
4835-YSJMR	Male	f	No	No	39	Yes	No	DSL	No	No	No	Yes	No	No	Two year	t	Bank transfer (automatic)	49.8	1971.15	f
8399-YNDCH	Male	t	No	No	21	Yes	No	DSL	No	No	Yes	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	60.05	1236.15	t
3164-YAXFY	Male	f	No	No	57	No	No phone service	DSL	Yes	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	53.75	3196	f
0887-WBJVH	Female	f	Yes	No	53	Yes	No	Fiber optic	No	No	No	Yes	Yes	Yes	One year	t	Electronic check	93.45	4872.2	f
4660-IRIBM	Male	f	Yes	Yes	18	Yes	No	Fiber optic	Yes	No	Yes	No	Yes	No	Month-to-month	t	Mailed check	87.9	1500.5	f
5673-FSSMF	Female	f	No	No	1	Yes	Yes	DSL	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	60.15	60.15	t
7670-ZBPOQ	Female	f	Yes	No	58	Yes	Yes	DSL	Yes	No	No	Yes	No	No	One year	t	Bank transfer (automatic)	61.05	3478.75	f
8089-UZWLX	Female	t	No	No	71	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Two year	f	Bank transfer (automatic)	104.05	7413.55	f
0080-OROZO	Female	f	No	No	35	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	99.25	3532	f
3916-NRPAP	Male	f	No	No	3	Yes	No	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	f	Credit card (automatic)	85.7	256.75	f
6807-SIWJI	Male	f	No	No	38	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	One year	t	Electronic check	104.85	3887.25	f
8221-HVAYI	Male	f	Yes	Yes	35	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	Two year	t	Credit card (automatic)	69.15	2490.15	f
1579-KLYDT	Male	f	No	No	7	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	90.45	593.45	t
5232-NXPAY	Female	f	No	No	47	Yes	No	DSL	No	No	Yes	Yes	Yes	Yes	Two year	f	Mailed check	74.45	3510.3	f
8967-SZQAS	Female	f	No	No	14	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	50.45	765.45	f
4468-KAZHE	Female	t	Yes	No	20	Yes	No	DSL	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	60	1259.35	f
0455-ENTCR	Male	f	Yes	No	66	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	Yes	Two year	f	Electronic check	85.25	5538.35	f
8944-AILEF	Male	f	Yes	No	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	19.45	340.85	f
5542-NKVRU	Female	f	No	No	42	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	20.75	844.45	f
7126-RBHSD	Female	f	Yes	No	17	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	78.9	1348.95	f
5370-IIVVL	Male	f	No	No	37	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	t	Credit card (automatic)	104.5	3778	f
6789-HJBWG	Female	f	No	No	12	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	49.4	611.65	f
3927-NLNRY	Male	f	Yes	No	53	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	One year	t	Bank transfer (automatic)	94.25	4867.95	t
9087-EYCPR	Female	f	No	No	60	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25	1505.05	f
6791-YBNAK	Male	f	Yes	Yes	18	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	25.55	467.85	f
6358-LYNGM	Male	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.9	74.9	t
6077-BDPXA	Female	f	No	No	3	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.15	194.2	f
0013-MHZWF	Female	f	No	Yes	9	Yes	No	DSL	No	No	No	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	69.4	571.45	f
5494-HECPR	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	80.25	80.25	t
8268-YDIXR	Male	f	Yes	No	56	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	No	One year	t	Electronic check	93.15	5253.95	f
9824-BEMCV	Male	f	Yes	Yes	17	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69	1149.65	t
1373-ORVIZ	Female	f	Yes	Yes	11	Yes	Yes	DSL	No	No	No	Yes	No	Yes	Month-to-month	t	Electronic check	66.35	740.8	t
4291-SHSBH	Male	f	No	No	7	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.55	521.35	f
6980-IMXXE	Female	f	Yes	Yes	69	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.2	1412.65	f
9866-QEVEE	Male	f	No	No	19	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	86	1532.45	t
9897-KXHCM	Female	f	Yes	Yes	3	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	80.3	250.05	t
0040-HALCW	Male	f	Yes	Yes	54	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.4	1090.6	f
0784-GTUUK	Male	f	Yes	No	62	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	23.75	1446.8	f
7979-CORPM	Male	f	No	No	24	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	90.55	2282.55	t
2294-DMMUS	Female	f	Yes	Yes	62	Yes	Yes	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	70.45	4300.45	f
0872-JCPIB	Male	f	No	No	17	Yes	Yes	DSL	Yes	No	No	No	No	Yes	Month-to-month	f	Bank transfer (automatic)	65.75	1111.2	f
3055-MJDSB	Male	f	No	No	9	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	24.6	190.1	f
9091-WTUUY	Male	f	Yes	Yes	64	Yes	No	DSL	Yes	No	Yes	Yes	Yes	No	Two year	f	Mailed check	69.25	4447.75	f
1618-CFHME	Female	f	No	No	2	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.9	143.35	t
3165-HDOEW	Male	f	Yes	Yes	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	45.85	45.85	t
6581-NQCBA	Female	f	Yes	No	16	No	No phone service	DSL	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	49.95	810.2	t
7115-IRDHS	Female	f	Yes	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	24.65	1830.05	f
8496-DMZUK	Male	f	No	No	30	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	No	One year	f	Bank transfer (automatic)	90.4	2820.65	f
2040-VZIKE	Female	f	Yes	No	49	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Mailed check	100.85	4847.35	f
9068-VPWQQ	Male	f	Yes	No	61	Yes	Yes	DSL	Yes	No	Yes	Yes	No	Yes	Two year	f	Credit card (automatic)	75.35	4729.3	f
0178-SZBHO	Male	f	Yes	Yes	47	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	f	Electronic check	87.2	4017.45	f
0384-RVBPI	Male	f	No	No	20	Yes	No	DSL	Yes	No	Yes	No	No	Yes	Month-to-month	f	Credit card (automatic)	64.4	1398.6	f
1689-MRZQR	Male	f	Yes	Yes	34	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	78.3	2564.3	t
1299-AURJA	Female	f	Yes	Yes	70	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	24.7	1685.9	f
4525-VZCZG	Male	f	No	Yes	54	Yes	No	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	One year	t	Electronic check	105.85	5826.65	f
1543-LLLFT	Male	t	Yes	No	61	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	No	One year	t	Mailed check	98.3	6066.55	f
5835-BEQEU	Male	f	No	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	76.95	228.4	t
2788-CJQAQ	Male	f	No	No	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.45	270.2	f
5565-FILXA	Female	t	No	No	16	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	96.15	1529.2	t
0319-QZTCO	Female	f	Yes	Yes	3	Yes	No	DSL	No	Yes	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	58.7	168.6	f
2120-SMPEX	Male	f	No	No	25	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.15	536.35	f
0096-FCPUF	Male	f	No	No	30	Yes	Yes	DSL	Yes	No	No	No	No	Yes	Month-to-month	t	Mailed check	64.5	1888.45	f
0668-OGMHD	Female	f	Yes	No	21	No	No phone service	DSL	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	28.5	629.35	f
5552-ZNFSJ	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	45.3	45.3	t
2223-KAGMX	Female	f	No	No	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.4	289.3	t
6507-ZJSUR	Male	t	Yes	No	23	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	90.45	2117.25	f
9408-HRXRK	Female	f	Yes	Yes	45	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	105.15	4730.9	f
5593-SUAOO	Female	f	Yes	Yes	24	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	One year	f	Bank transfer (automatic)	83.15	2033.05	f
7321-PKUYW	Female	f	No	No	11	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	No	Month-to-month	f	Electronic check	90.15	987.95	t
2833-SLKDQ	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	45.05	45.05	t
6766-HFKLA	Female	f	Yes	No	56	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	103.2	5744.35	f
7595-EUIVN	Female	f	No	No	1	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	75.8	75.8	t
7617-EYGLW	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	19.45	19.45	f
2026-TGDHM	Female	f	No	No	7	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	79.3	523.15	t
9220-ZNKJI	Female	t	Yes	No	55	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	No	Two year	f	Credit card (automatic)	88.8	4805.3	f
4030-VPZBD	Female	f	No	No	2	No	No phone service	DSL	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	30.9	59.05	t
2226-ICFDO	Female	f	Yes	Yes	72	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	85.9	6110.75	f
0723-VSOBE	Female	t	No	No	45	No	No phone service	DSL	No	No	No	No	No	Yes	One year	f	Electronic check	34.2	1596.6	f
5529-GIBVH	Female	f	No	No	47	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.15	1046.2	f
4187-CINZD	Female	t	No	No	46	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	One year	f	Credit card (automatic)	95.25	4424.2	t
9992-UJOEL	Male	f	No	No	2	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	50.3	92.75	f
4741-WWJQZ	Female	f	Yes	No	2	Yes	No	Fiber optic	Yes	No	No	Yes	No	No	Month-to-month	t	Electronic check	80.15	194.55	f
6625-UTXEW	Female	f	Yes	No	12	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	51.25	612.1	f
6818-WOBHJ	Female	t	Yes	No	68	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	89.6	6127.6	t
6244-BESBM	Male	f	Yes	Yes	69	Yes	No	Fiber optic	No	No	No	Yes	Yes	Yes	Two year	t	Credit card (automatic)	95.2	6671.7	f
1004-NOZNR	Male	t	No	Yes	56	Yes	No	Fiber optic	Yes	No	No	No	Yes	Yes	One year	f	Credit card (automatic)	94.8	5264.3	f
1251-STYSZ	Female	t	No	No	4	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	80.25	303.7	f
2612-PHGOX	Male	f	Yes	No	64	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	No	Two year	t	Bank transfer (automatic)	76.1	4818.8	f
2408-TZMJL	Male	f	Yes	No	59	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	110.15	6448.05	t
8480-PPONV	Male	f	Yes	Yes	62	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	115.55	7159.05	f
8780-IHCRN	Male	f	Yes	Yes	63	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	24.65	1574.5	f
4598-ZADCK	Female	f	No	No	53	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	No	One year	t	Electronic check	53.6	2879.2	f
1257-SXUXQ	Male	f	Yes	Yes	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.45	86.05	f
9681-KYGYB	Male	t	Yes	No	49	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	88.2	4159.45	f
7182-OVLBJ	Female	f	Yes	Yes	62	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Two year	t	Bank transfer (automatic)	101.15	6638.35	f
5095-ETBRJ	Female	f	Yes	No	55	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Two year	f	Mailed check	56.8	3112.05	f
7005-CYUIL	Female	t	Yes	No	71	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	No	Two year	t	Electronic check	99.4	7168.25	f
4821-WQOYN	Female	f	Yes	Yes	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	20.1	1326.25	f
4730-AWNAU	Male	f	Yes	Yes	36	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	One year	f	Credit card (automatic)	60.7	2234.55	f
3452-FLHYD	Male	f	Yes	No	25	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	20.95	495.15	f
2388-LAESQ	Female	t	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	114.85	8317.95	f
9531-NSBMR	Female	f	No	No	36	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	19.25	679.8	f
6260-ONULR	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Mailed check	62.8	62.8	f
4389-UEFCZ	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Two year	t	Electronic check	105.5	7544	f
8711-LOBKY	Male	f	Yes	Yes	59	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.85	1188.25	f
9134-CEQMF	Male	t	Yes	No	7	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	89.5	676.7	t
8985-OOPOS	Female	f	No	No	1	Yes	No	DSL	No	No	Yes	Yes	Yes	Yes	One year	f	Credit card (automatic)	74.1	74.1	f
8800-ZKRFW	Female	f	Yes	Yes	30	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	107.5	3242.5	f
2616-FLVQC	Male	f	No	No	64	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.55	1240.15	f
9968-FFVVH	Male	f	No	No	63	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	One year	f	Bank transfer (automatic)	68.8	4111.35	f
3108-PCCGG	Male	t	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	No	Yes	Yes	Two year	f	Credit card (automatic)	84.45	5899.85	f
7993-PYKOF	Male	f	Yes	No	8	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	75	632.95	t
8390-FESFV	Female	f	No	No	62	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	84.5	5193.2	f
3022-BEXHZ	Male	f	Yes	Yes	67	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	111.2	7530.8	f
5027-XWQHA	Male	f	No	No	6	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	44.75	270.95	t
6248-TKCQV	Female	f	Yes	Yes	70	Yes	Yes	DSL	Yes	No	No	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	80.6	5460.2	f
6729-GDNGC	Female	t	No	No	20	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Bank transfer (automatic)	80.7	1614.2	f
6198-ZFIOJ	Female	f	No	No	5	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	75.6	402.5	f
5989-OMNJE	Female	f	Yes	Yes	24	No	No phone service	DSL	Yes	Yes	Yes	No	Yes	Yes	One year	f	Electronic check	57.6	1367.75	f
4566-QVRRW	Female	f	Yes	No	11	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	44.05	483.7	t
1291-CUOCY	Male	f	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	110.6	7962.2	f
9795-SHUHB	Female	f	Yes	Yes	66	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Two year	t	Credit card (automatic)	58.2	3810.8	f
3230-IUALN	Female	f	Yes	Yes	45	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Mailed check	81	3533.6	f
0042-RLHYP	Female	f	Yes	Yes	69	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.7	1396.9	f
8519-IMDHU	Male	t	Yes	No	15	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	85.6	1345.55	t
4945-RVMTE	Female	f	No	No	28	Yes	No	DSL	No	No	Yes	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	59.55	1646.45	f
0201-OAMXR	Female	f	No	No	70	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	f	Credit card (automatic)	115.55	8127.6	t
1866-NXPSP	Female	f	No	No	36	Yes	No	DSL	Yes	Yes	Yes	Yes	No	Yes	One year	t	Mailed check	75.55	2680.15	f
3372-KWFBM	Male	t	No	No	16	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	86.6	1281	t
7831-QGOXH	Female	f	No	No	18	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	85.2	1553.9	t
6393-WRYZE	Female	f	Yes	No	34	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	97.65	3207.55	t
3941-XTSKM	Male	f	Yes	Yes	42	No	No phone service	DSL	No	Yes	Yes	No	No	Yes	One year	t	Credit card (automatic)	45.1	2049.05	f
1661-CZBAU	Male	f	No	No	48	Yes	Yes	DSL	Yes	No	No	Yes	No	Yes	One year	t	Bank transfer (automatic)	70.95	3629.2	f
6599-RCLCJ	Male	f	Yes	No	47	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	109.55	5124.55	t
9831-BPFRI	Female	f	Yes	Yes	39	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	No	No	One year	t	Electronic check	89.55	3474.45	t
5158-RIVOP	Female	f	Yes	Yes	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.9	202.3	f
9788-YTFGE	Male	f	No	No	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.95	147.5	f
9277-JOOMO	Female	f	No	No	3	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	24.6	86.35	f
1907-YLNYW	Male	f	No	No	8	Yes	No	DSL	Yes	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	66.7	579	f
1725-MIMXW	Male	f	No	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.45	19.45	t
8947-YRTDV	Male	f	Yes	Yes	32	Yes	No	Fiber optic	Yes	Yes	Yes	No	No	Yes	One year	f	Mailed check	94.8	3131.55	f
3161-ONRWK	Male	f	Yes	Yes	60	Yes	No	DSL	Yes	Yes	Yes	Yes	No	No	One year	t	Bank transfer (automatic)	65.85	3928.3	f
0114-RSRRW	Female	f	Yes	No	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	19.95	187.75	f
4565-NLZBV	Female	f	Yes	No	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	24.65	1710.15	f
0031-PVLZI	Female	f	Yes	Yes	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.35	76.35	t
7206-GZCDC	Female	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.25	69.25	t
6682-VCIXC	Female	f	Yes	Yes	43	No	No phone service	DSL	Yes	Yes	No	Yes	Yes	No	One year	t	Bank transfer (automatic)	51.25	2151.6	f
4791-QRGMF	Male	f	Yes	No	59	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	99.5	5961.1	t
6475-VHUIZ	Female	f	Yes	No	23	Yes	No	DSL	No	No	Yes	Yes	No	No	Month-to-month	f	Electronic check	54.25	1221.55	f
3910-MRQOY	Female	f	Yes	No	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.4	1496.45	f
0661-WCQNQ	Male	f	Yes	No	22	Yes	No	DSL	Yes	No	No	Yes	No	No	One year	t	Credit card (automatic)	56.25	1292.2	f
7537-RBWEA	Female	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	25.15	25.15	f
4656-CAURT	Male	f	No	No	69	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	23.95	1713.1	f
0121-SNYRK	Male	f	No	No	50	No	No phone service	DSL	Yes	No	No	Yes	No	No	One year	t	Mailed check	35.4	1748.9	f
1768-ZAIFU	Female	t	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	25.2	25.2	t
4671-LXRDQ	Male	f	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	45	96.45	t
3733-LSYCE	Female	f	Yes	No	15	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	75.35	1114.55	f
6265-FRMTQ	Male	f	No	No	31	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.4	609.1	f
1934-SJVJK	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.15	20.15	t
3838-OZURD	Male	f	Yes	No	66	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	105	7133.25	t
1371-DWPAZ	Female	f	Yes	Yes	0	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	f	Credit card (automatic)	56.05	0	f
9269-CQOOL	Male	f	No	Yes	3	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	54.7	169.45	t
2017-CCBLH	Female	f	No	No	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20	141.6	f
7690-KPNCU	Male	f	Yes	Yes	64	Yes	No	DSL	Yes	No	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	73.05	4688.65	f
8039-ACLPL	Female	f	Yes	Yes	72	Yes	No	DSL	Yes	Yes	Yes	No	No	Yes	Two year	f	Credit card (automatic)	68.75	4888.2	f
0536-BGFMZ	Female	f	Yes	No	28	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.5	563.05	f
2293-IJWPS	Female	f	Yes	No	57	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	100.75	5985	f
2845-HSJCY	Female	f	Yes	Yes	14	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	87.25	1258.6	t
5469-NUJUR	Male	f	No	No	19	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.95	373.5	f
1184-PJVDB	Male	f	Yes	No	10	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	79.95	857.2	t
2625-TRCZQ	Female	f	Yes	No	51	No	No phone service	DSL	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	49.65	2553.35	f
4102-HLENU	Female	f	Yes	No	67	Yes	Yes	DSL	Yes	Yes	Yes	No	No	No	Two year	f	Mailed check	65.65	4322.85	f
7266-GSSJX	Male	f	Yes	Yes	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	20.45	250.8	f
7722-VJRQD	Male	f	Yes	Yes	72	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	60.95	4549.05	f
7073-QETQY	Male	f	Yes	Yes	66	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Electronic check	20.35	1359.5	f
9415-DPEWS	Female	f	No	No	18	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	No	Month-to-month	t	Electronic check	88.35	1639.3	t
5624-RYAMH	Female	f	No	No	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	19.5	178.85	f
0196-JTUQI	Female	f	No	No	9	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	75.2	633.85	f
7130-YXBRO	Male	f	Yes	No	48	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	111.45	5315.1	f
9272-LSVYH	Male	f	No	No	10	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	70.15	735.5	f
7943-RQCHR	Female	f	No	No	9	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.75	889.9	t
3793-MMFUH	Female	t	No	No	13	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.05	1290	t
3249-ZPQRG	Male	f	No	No	4	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	78.45	330.05	t
2568-BRGYX	Male	f	No	No	4	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.2	237.95	t
3084-DOWLE	Female	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	92	6474.4	f
1084-MNSMJ	Female	f	Yes	Yes	51	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	85.5	4421.95	f
7721-JXEAW	Male	f	Yes	No	59	No	No phone service	DSL	No	Yes	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	41.05	2452.7	t
7249-WBIYX	Male	f	Yes	No	10	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	85.6	813.85	t
4238-HFHSN	Male	t	Yes	No	61	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	82.15	4904.85	f
6250-CGGUN	Male	f	No	No	54	Yes	No	Fiber optic	Yes	No	Yes	Yes	No	No	One year	f	Electronic check	84.4	4484.05	f
5478-JJVZK	Female	f	No	No	33	Yes	Yes	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Mailed check	60.9	2033.85	f
7596-IIWYC	Female	f	No	No	27	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	20.25	538.2	f
6567-HOOPW	Female	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	79.2	79.2	t
9793-WECQC	Male	f	No	No	23	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	f	Mailed check	95.3	2192.9	f
4291-HPAXL	Male	f	No	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.85	19.85	f
8999-YPYBV	Male	f	Yes	Yes	45	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Mailed check	84.35	3858.05	f
1839-FBNFR	Female	f	Yes	Yes	39	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	19.85	854.8	f
3164-AALRN	Male	f	No	No	5	Yes	No	DSL	No	No	Yes	No	Yes	Yes	One year	t	Mailed check	70	347.4	t
3071-MVJCD	Male	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	f	Bank transfer (automatic)	82.3	5815.15	f
1697-BCSHV	Female	f	Yes	Yes	58	Yes	Yes	DSL	No	Yes	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	66.8	3970.4	f
0562-KBDVM	Female	f	No	No	70	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	No	Two year	t	Bank transfer (automatic)	44.6	3058.15	f
1131-SUEKT	Male	f	Yes	Yes	61	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	98.45	6145.2	f
3717-OEAUQ	Male	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	70.7	129.2	f
4538-WNTMJ	Female	f	Yes	Yes	46	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	24.95	1165.9	f
3334-CTHOL	Female	f	No	No	1	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	49.95	49.95	t
4704-ERYFC	Female	f	Yes	No	22	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.25	1554	t
9432-RUVSL	Female	f	No	No	48	Yes	No	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	102.5	4904.25	f
8060-HIWJJ	Male	f	No	No	64	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	86.55	5632.55	f
7684-XSZIY	Male	f	Yes	Yes	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	24.3	1643.25	f
9089-UOWJG	Female	f	Yes	Yes	12	Yes	No	DSL	No	No	Yes	No	Yes	No	Month-to-month	t	Credit card (automatic)	58.35	740.55	f
8621-MNIHH	Female	t	Yes	No	34	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Electronic check	94.25	3217.55	t
9885-AIBVB	Male	f	Yes	No	29	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	85.8	2440.25	f
1934-MKPXS	Male	f	Yes	Yes	33	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	20.1	620.55	f
2592-YKDIF	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.35	20.35	f
2272-JKMSI	Female	f	Yes	Yes	62	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Electronic check	110.8	6840.95	f
0471-LVHGK	Male	f	Yes	No	41	Yes	Yes	DSL	No	No	Yes	No	Yes	Yes	One year	t	Electronic check	73	3001.2	t
9518-RWHZL	Female	f	No	No	64	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	100.05	6254.2	t
8714-CTZJW	Female	f	No	No	4	Yes	No	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	82.85	319.6	f
3569-EDBPQ	Female	f	No	No	24	Yes	Yes	Fiber optic	Yes	No	No	Yes	No	No	Month-to-month	t	Electronic check	84.35	1938.05	f
3131-NWVFJ	Female	f	Yes	Yes	14	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.55	294.5	f
7521-YXVZY	Male	f	No	Yes	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.95	58.3	f
5419-CONWX	Female	t	No	No	4	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	99.8	442.85	t
6240-EURKS	Female	f	No	Yes	18	No	No phone service	DSL	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	35	553	t
2373-NTKOD	Male	f	No	No	8	Yes	No	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	66.25	546.45	f
1970-KKFWL	Female	f	No	No	35	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	23.3	797.1	f
6960-HVYXR	Female	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	76	76	t
9337-SRRNI	Male	f	No	Yes	66	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	25.3	1673.8	f
0895-UADGO	Male	f	No	Yes	8	No	No phone service	DSL	Yes	No	No	Yes	No	Yes	Two year	t	Mailed check	44.55	343.45	f
5678-VFNEQ	Female	f	Yes	No	71	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	104.1	7412.25	f
5977-CKHON	Female	f	Yes	Yes	43	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	92.55	4039	f
7024-OHCCK	Female	t	No	No	2	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	93.85	170.85	t
2692-BUCFV	Male	t	No	No	29	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	101.45	2948.6	f
7861-UVUFT	Female	f	Yes	No	15	Yes	No	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	84.3	1308.4	t
1830-GGFNM	Male	f	Yes	Yes	65	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	No	Two year	f	Credit card (automatic)	94.55	6078.75	f
5302-BDJNT	Male	f	No	No	35	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	No	Month-to-month	f	Electronic check	95.5	3418.2	f
5223-UZAVK	Male	f	No	No	64	Yes	No	Fiber optic	Yes	Yes	No	No	Yes	Yes	One year	t	Credit card (automatic)	100.3	6603.8	f
4859-ZSRDZ	Female	f	Yes	Yes	58	No	No phone service	DSL	No	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	55.5	3166.9	f
5651-WYIPH	Female	t	No	No	18	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	49.85	865.75	f
9350-VLHMB	Male	f	Yes	Yes	67	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	89.55	6373.1	f
3498-LZGQZ	Male	f	Yes	Yes	63	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.15	1177.05	f
8785-CJSHH	Female	f	Yes	No	60	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	99.8	5985.75	f
5357-TZHPP	Male	t	No	No	9	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	84.4	732.5	t
3870-SPZSI	Female	f	Yes	Yes	70	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	113.05	7869.05	f
0680-DFNNY	Male	f	Yes	No	15	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	101.1	1504.05	t
7560-QRBXH	Female	f	No	Yes	48	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.95	936.7	f
7077-XJMET	Male	f	Yes	No	12	Yes	No	DSL	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	74.15	741.4	f
8752-GHJFU	Male	t	Yes	No	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	No	One year	t	Electronic check	92	6585.2	f
6896-SRVYQ	Male	t	No	No	44	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	73.85	3122.4	f
7767-UXAGJ	Male	f	No	No	1	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	50.45	50.45	t
4652-ODEVH	Male	f	Yes	Yes	45	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	24.45	1088.25	f
6510-UPNKS	Female	f	No	No	23	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	24.8	615.35	f
6718-BDGHG	Female	f	Yes	No	43	Yes	Yes	DSL	No	No	No	Yes	Yes	No	One year	t	Bank transfer (automatic)	64.85	2908.2	f
9046-DQMTP	Male	f	No	No	35	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	20.75	739.9	f
6439-LAJXL	Male	f	Yes	No	9	Yes	No	DSL	Yes	Yes	No	Yes	Yes	No	Month-to-month	t	Mailed check	68.95	593.85	f
1571-SAVHK	Male	f	No	No	12	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Mailed check	99.95	1132.75	t
9052-VKDUW	Female	t	Yes	No	65	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	109.4	7227.45	f
9546-CQJSU	Female	f	No	No	2	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	91.4	193.6	t
1666-JZPZT	Male	f	No	No	27	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	49	1291.35	f
5777-KJIRB	Female	f	No	No	40	Yes	No	DSL	No	No	Yes	No	No	No	One year	t	Mailed check	50.25	2023.55	f
0506-LVNGN	Female	t	No	No	5	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	75.55	349.65	t
7677-SJJJK	Male	f	Yes	Yes	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.9	153.95	f
2480-EJWYP	Female	t	Yes	No	58	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	One year	t	Bank transfer (automatic)	97.8	5458.8	f
3253-HKOKL	Female	f	Yes	Yes	52	Yes	No	Fiber optic	Yes	No	Yes	No	Yes	Yes	One year	f	Electronic check	100.3	5244.45	f
7055-HNEOJ	Male	f	Yes	No	3	Yes	No	DSL	No	No	Yes	Yes	No	No	Month-to-month	t	Mailed check	55.8	154.55	f
5514-YQENT	Male	f	No	Yes	41	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	111.15	4507.15	f
3211-AAPKX	Male	f	No	No	20	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Mailed check	98.55	2031.95	f
8445-DNBAE	Male	f	No	Yes	1	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	50.05	50.05	f
2951-QOQTK	Male	f	No	Yes	4	Yes	Yes	Fiber optic	No	No	No	Yes	No	No	Month-to-month	f	Credit card (automatic)	80.8	332.45	t
2958-NHPPS	Male	f	No	No	23	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	20.85	473.9	f
6806-YDEUL	Female	t	No	No	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.5	106.8	f
1735-XMJVH	Male	f	Yes	Yes	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.35	152.6	f
6890-PFRQX	Male	f	No	No	18	Yes	Yes	DSL	Yes	No	Yes	No	Yes	No	Month-to-month	f	Mailed check	69.5	1199.4	f
0222-CNVPT	Male	t	No	No	52	No	No phone service	DSL	Yes	No	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	48.8	2555.05	f
5899-OUVKV	Male	f	No	No	31	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.5	2979.2	f
8681-ICONS	Male	f	Yes	Yes	29	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.65	654.85	f
1621-YNCJH	Female	f	Yes	No	36	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Credit card (automatic)	106.05	3834.4	f
3473-XIIIT	Female	f	Yes	No	16	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	100	1534.75	t
6362-QHAFM	Male	f	Yes	No	42	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	108.3	4586.15	f
7893-IXHRQ	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	20.55	20.55	t
3070-BDOQC	Female	f	No	No	60	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	t	Electronic check	99.65	5941.05	f
2952-QAYZF	Male	f	No	No	5	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	85.3	424.15	t
6234-PFPXL	Male	f	Yes	No	22	Yes	Yes	Fiber optic	Yes	No	No	Yes	Yes	No	Month-to-month	f	Credit card (automatic)	95.9	2234.95	f
9824-QCJPK	Male	f	Yes	No	36	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20	666.75	f
4763-PGDPO	Female	f	No	No	4	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	70.4	281	t
4283-IVYCI	Male	f	No	No	9	Yes	No	DSL	Yes	No	No	Yes	No	Yes	Month-to-month	f	Mailed check	64.95	547.8	f
1866-OBPNR	Male	f	Yes	Yes	1	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Credit card (automatic)	74.6	74.6	f
8205-MQUGY	Male	f	Yes	Yes	12	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	49.2	571.15	f
8970-ANWXO	Female	f	No	No	23	Yes	Yes	DSL	No	No	No	Yes	Yes	Yes	One year	t	Mailed check	73.75	1756.6	f
9480-BQJEI	Male	f	No	No	62	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	One year	t	Bank transfer (automatic)	92.3	5731.45	f
5394-SVGJV	Male	f	No	No	37	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	98.8	3475.55	t
6979-TNDEU	Female	f	No	No	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.2	156.85	f
9777-WJJPR	Male	f	Yes	No	31	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	f	Credit card (automatic)	88.65	2683.2	f
9283-LZQOH	Male	f	Yes	Yes	13	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	74.4	896.75	t
7079-QRCBC	Female	f	No	No	24	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	98.75	2407.3	t
9495-SKLKD	Male	f	Yes	Yes	45	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	95.95	4456.65	f
6048-UWKAL	Female	t	Yes	No	69	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Two year	f	Credit card (automatic)	105.4	6998.95	f
5067-DGXLL	Male	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.25	36.8	f
5469-CTCWN	Male	f	Yes	Yes	61	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	One year	t	Electronic check	106	6547.7	t
9851-QXEEQ	Male	f	No	No	41	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	104.7	4346.4	t
6281-FKEWS	Female	f	No	No	44	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	One year	t	Electronic check	49.05	2265	f
8898-KASCD	Male	f	No	No	39	No	No phone service	DSL	No	No	Yes	Yes	No	No	One year	f	Mailed check	35.55	1309.15	f
9242-TKFSV	Male	f	Yes	Yes	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	65.1	4754.3	f
9290-SHCMB	Female	t	No	No	13	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	96.85	1235.55	f
0743-HNPFG	Female	f	Yes	Yes	51	Yes	No	DSL	Yes	Yes	No	Yes	No	Yes	One year	t	Credit card (automatic)	69.75	3562.5	f
2277-BKJKN	Female	t	Yes	No	71	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	t	Electronic check	99.2	7213.75	f
9809-IMGCQ	Male	t	No	No	22	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	96.7	2082.95	t
5208-HFSBT	Female	f	No	No	2	Yes	No	DSL	No	Yes	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	55.05	102.75	t
5035-PGZXH	Female	f	No	No	56	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	106.8	5914.4	f
8695-WDYEA	Male	f	No	No	1	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	51.25	51.25	f
6543-JXSOO	Female	f	Yes	Yes	23	Yes	No	DSL	Yes	Yes	No	Yes	No	No	One year	t	Mailed check	57.75	1282.85	f
8016-ZMGMO	Female	t	Yes	No	66	Yes	Yes	DSL	No	Yes	Yes	No	Yes	No	One year	t	Bank transfer (automatic)	70.85	4738.85	f
8605-ITULD	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.55	19.55	f
3254-YRILK	Male	t	No	No	19	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	88.2	1775.8	t
6416-YJTTB	Male	f	No	No	11	Yes	No	Fiber optic	Yes	No	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	79.5	795.65	f
2667-WYLWJ	Female	f	Yes	Yes	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	19.75	145	t
4472-VESGY	Female	f	Yes	Yes	52	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	Yes	Month-to-month	f	Bank transfer (automatic)	98.15	4993.4	f
3195-TQDZX	Male	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	20.25	61.45	f
3128-YOVTD	Female	f	Yes	Yes	51	Yes	No	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	79.15	4018.55	f
0529-ONKER	Male	t	No	No	15	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	75.65	1146.65	t
1728-CXQBE	Male	t	Yes	No	64	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Electronic check	94.25	6081.4	f
7041-TXQJH	Female	f	No	No	37	No	No phone service	DSL	No	No	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	40.2	1478.85	f
5014-GSOUQ	Male	f	No	No	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.95	243.65	f
5724-BIDBU	Male	f	Yes	No	49	Yes	Yes	DSL	Yes	No	No	No	No	No	One year	t	Electronic check	55.35	2633.95	f
0481-SUMCB	Female	t	No	No	45	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	102.15	4735.35	f
1769-GRUIK	Female	f	No	No	18	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	71.1	1247.75	f
5240-IJOQT	Male	t	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.7	74.7	t
8819-WFGGJ	Male	f	Yes	No	68	No	No phone service	DSL	Yes	No	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	54.1	3794.5	f
7427-AUFPY	Male	f	No	No	54	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.65	1008.7	f
2811-POVEX	Female	t	Yes	Yes	23	Yes	No	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	88.45	2130.55	f
1092-GANHU	Male	f	No	No	17	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	76.65	1313.55	t
7898-PDWQE	Male	f	Yes	No	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	f	Credit card (automatic)	80.4	5727.15	f
9972-EWRJS	Female	f	Yes	Yes	67	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	19.25	1372.9	f
9314-IJWSQ	Female	f	Yes	Yes	14	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	84.8	1203.9	f
0661-XEYAN	Female	t	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	25.8	25.8	t
5799-JRCZO	Female	f	No	Yes	63	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.5	1215.1	f
1921-KYSAY	Female	f	No	No	41	Yes	Yes	DSL	No	No	Yes	Yes	No	Yes	One year	t	Electronic check	68.6	2877.05	f
6198-RTPMF	Female	f	Yes	No	17	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	92.6	1579.7	f
2924-KHUVI	Male	f	Yes	No	56	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	One year	t	Electronic check	100.55	5514.95	f
1925-GMVBW	Female	f	No	No	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	20.55	96.1	f
7881-EVUAD	Female	f	No	No	2	No	No phone service	DSL	Yes	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	42.6	72.4	t
6184-DYUOB	Female	f	Yes	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.6	55.25	f
9207-ZPANB	Male	f	No	No	37	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	One year	f	Electronic check	67.45	2443.3	f
5766-XQXMQ	Female	f	No	No	29	Yes	No	DSL	Yes	Yes	Yes	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	68.85	1970.5	t
9327-QSDED	Male	f	No	No	8	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	43.55	335.4	f
1656-DRSMG	Female	f	No	No	63	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	109.85	7002.95	f
3012-VFFMN	Female	f	Yes	Yes	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.65	158.95	f
2984-AFWNC	Female	f	No	No	3	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	f	Electronic check	95.4	293.15	f
5364-XYIRR	Male	f	Yes	No	51	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.65	4812.75	t
0640-YJTPY	Male	f	Yes	Yes	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	21	1493.75	f
8096-LOIST	Female	f	No	No	19	Yes	No	DSL	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	56.2	1093.4	f
9764-REAFF	Female	f	Yes	No	59	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	18.4	1057.85	f
3703-VAVCL	Male	f	Yes	Yes	2	Yes	No	Fiber optic	No	No	Yes	Yes	No	Yes	Month-to-month	f	Credit card (automatic)	90	190.05	t
7107-UBYKY	Female	f	Yes	Yes	35	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	25.75	882.55	f
4881-GQJTW	Male	f	No	No	14	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	19.6	300.4	f
8519-QJGJD	Female	f	No	No	14	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	75.35	1025.95	t
7876-DNYAP	Female	f	Yes	Yes	69	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.8	1436.95	f
7905-NJMXS	Male	t	Yes	No	7	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	f	Electronic check	64.2	475	f
2882-WDTBA	Male	f	Yes	Yes	69	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	t	Bank transfer (automatic)	75.75	5388.15	f
2091-GPPIQ	Female	f	Yes	Yes	72	Yes	Yes	DSL	No	Yes	No	Yes	Yes	Yes	Two year	t	Electronic check	78.95	5730.15	f
6326-MTTXK	Male	f	No	No	8	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	f	Electronic check	100.85	819.55	t
5071-FBJFS	Female	f	Yes	Yes	4	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	50.3	217.1	f
2796-UUZZO	Male	f	Yes	Yes	63	Yes	No	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	80.3	4896.35	f
2429-AYKKO	Male	f	No	No	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.85	1434.1	f
9798-OPFEM	Female	f	No	No	46	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Electronic check	21.1	937.1	f
0330-IVZHA	Female	f	Yes	No	5	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	69.95	330.15	t
3794-NFNCH	Male	f	Yes	No	30	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	t	Mailed check	50	1474.9	f
5193-QLVZB	Male	f	No	No	63	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	104.75	6536.5	f
7114-AEOZE	Female	f	No	No	60	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.85	1128.1	f
2886-KEFUM	Female	f	Yes	No	63	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	107.5	6873.75	t
5522-NYKPB	Male	f	Yes	Yes	25	Yes	No	Fiber optic	No	No	No	Yes	Yes	No	Month-to-month	f	Electronic check	85.9	2199.05	f
4237-RLAQD	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	45.85	45.85	t
9957-YODKZ	Male	t	Yes	No	6	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	80.8	457.1	f
6518-KZXCB	Male	f	No	No	22	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.25	566.5	f
2245-ADZFJ	Female	f	Yes	Yes	31	Yes	Yes	DSL	No	Yes	No	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	80.55	2471.6	f
7776-QGYJC	Female	f	Yes	Yes	39	Yes	No	Fiber optic	No	No	Yes	Yes	No	No	Month-to-month	t	Bank transfer (automatic)	81.5	3107.3	f
9313-QOLTZ	Male	f	No	No	26	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.9	518.3	f
9651-GTSAQ	Female	f	Yes	No	53	Yes	No	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	106.1	5769.75	t
3186-BAXNB	Female	f	No	No	1	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	No	Month-to-month	f	Electronic check	91.7	91.7	t
4672-FOTSD	Male	f	No	No	12	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	t	Electronic check	67.25	832.3	f
0637-YLETY	Female	f	No	No	16	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	95.6	1555.65	t
9818-XQCUV	Female	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.35	45.3	f
7338-ERIVA	Male	f	No	Yes	39	No	No phone service	DSL	Yes	No	No	Yes	Yes	No	One year	f	Bank transfer (automatic)	45.05	1790.6	f
1157-BQCUW	Male	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.95	74.95	t
8259-NFJTV	Female	f	Yes	Yes	7	No	No phone service	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Mailed check	34.65	246.6	f
3223-DWFIO	Male	t	No	No	4	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	69.35	261.65	f
2660-EMUBI	Male	t	No	No	10	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.35	898.35	t
6968-GMKPR	Female	f	No	No	55	Yes	No	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	81.55	4509.5	f
4751-ERMAN	Male	f	Yes	Yes	72	Yes	No	DSL	No	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	75.4	5480.25	f
1436-ZMJAN	Female	f	Yes	No	10	Yes	No	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	67.8	653.15	f
3292-PBZEJ	Male	t	No	No	11	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	111.4	1183.05	f
0799-DDIHE	Female	f	Yes	Yes	15	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	46.3	639.45	f
3070-FNFZQ	Female	f	Yes	Yes	23	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.4	478.75	f
8640-SDGKB	Male	f	No	No	4	Yes	No	DSL	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	74.4	299.7	t
2812-SFXMJ	Male	f	No	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.05	20.05	f
7675-OZCZG	Female	t	No	No	3	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	45	127.1	t
5014-WUQMG	Male	f	Yes	Yes	47	Yes	No	Fiber optic	Yes	Yes	Yes	No	No	Yes	One year	t	Electronic check	96.1	4391.45	f
5312-TSZVC	Female	f	No	Yes	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.65	270.6	f
2003-CKLOR	Male	f	No	No	66	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	99.5	6710.5	t
0993-OSGPT	Female	t	Yes	No	68	Yes	No	DSL	No	Yes	Yes	Yes	No	No	One year	t	Bank transfer (automatic)	60.65	3975.9	f
9254-RBFON	Female	f	Yes	Yes	17	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	f	Bank transfer (automatic)	98.6	1704.95	t
1205-WNWPJ	Female	f	No	No	7	Yes	No	DSL	No	No	No	Yes	Yes	No	Month-to-month	t	Mailed check	59.5	415.95	t
9391-EOYLI	Male	t	Yes	No	12	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	80.45	950.2	t
7108-DGVUU	Female	t	Yes	No	21	Yes	Yes	DSL	No	Yes	Yes	No	No	Yes	One year	f	Bank transfer (automatic)	71.7	1497.05	f
2782-JEEBU	Male	f	No	No	21	No	No phone service	DSL	No	Yes	No	Yes	No	No	Month-to-month	t	Mailed check	36	780.15	f
5127-BZENZ	Female	f	Yes	Yes	56	Yes	Yes	DSL	Yes	No	No	No	Yes	No	One year	f	Bank transfer (automatic)	65.2	3512.15	f
2720-FVBQP	Female	f	Yes	Yes	6	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	48.95	273.25	f
9906-NHHVC	Female	t	No	No	65	No	No phone service	DSL	No	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	53.5	3517.9	f
4522-XRWWI	Male	f	Yes	No	42	Yes	Yes	DSL	Yes	No	No	Yes	Yes	Yes	One year	f	Credit card (automatic)	80.45	3375.9	f
3766-EJLFL	Female	f	Yes	Yes	68	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	109.05	7508.55	f
5939-SXWHM	Male	f	Yes	Yes	48	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	26.3	1245.05	f
8152-UOBNY	Female	t	No	No	50	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	t	Electronic check	106.8	5347.95	f
7351-KYHQH	Female	t	No	No	7	Yes	No	DSL	No	Yes	Yes	No	Yes	No	Month-to-month	t	Electronic check	64.95	493.65	f
7643-RCHXS	Female	f	Yes	Yes	63	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Electronic check	19.35	1263.85	f
8246-SHFGA	Male	f	No	No	17	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	21.1	385.55	f
8387-MOJJT	Female	f	Yes	Yes	42	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	77.95	3384	t
0620-XEFWH	Male	f	Yes	Yes	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	18.85	84.2	f
6485-QXWWE	Female	f	No	Yes	62	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	26	1638.7	f
2761-OCIAX	Male	t	No	No	2	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	74.7	165.4	t
7321-VGNKU	Female	f	Yes	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.35	120.25	f
5327-CNLUQ	Male	f	Yes	No	48	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	No	Two year	t	Bank transfer (automatic)	96.9	4473.45	f
7552-KEYGT	Male	f	Yes	No	27	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.55	520.55	f
5816-JMLGY	Female	f	Yes	Yes	70	Yes	No	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	80.4	5717.85	f
3068-OMWZA	Male	t	No	No	1	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	88.8	88.8	t
2927-QRRQV	Male	f	Yes	No	46	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	One year	t	Electronic check	94.65	4312.5	f
6032-KRXXO	Male	f	No	No	30	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	90.25	2755.35	t
7459-RRWQZ	Female	f	No	No	15	Yes	Yes	DSL	Yes	No	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	64.65	994.55	t
6265-SXWBU	Male	f	Yes	Yes	69	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	One year	f	Credit card (automatic)	95.75	6511.25	f
7941-RCJOW	Male	f	No	No	65	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	19.55	1218.65	f
6374-NTQLP	Male	t	Yes	Yes	72	Yes	No	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	104.1	7447.7	f
4154-AQUGT	Male	t	Yes	No	13	Yes	No	Fiber optic	No	Yes	No	Yes	No	Yes	Month-to-month	t	Bank transfer (automatic)	89.05	1169.35	t
2387-KDZQY	Male	f	No	No	17	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	20.1	279.5	f
3584-WKTTW	Male	f	Yes	No	51	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	111.55	5720.35	f
3399-BMLVW	Male	f	Yes	Yes	51	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Two year	f	Credit card (automatic)	60.5	3121.45	f
1971-DTCZB	Female	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	90.95	6468.6	f
3092-IGHWF	Male	f	Yes	Yes	67	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	One year	f	Electronic check	87.4	5918.8	t
3374-PZLXD	Male	f	No	No	34	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.7	675.6	f
3813-DHBBB	Male	f	Yes	No	67	No	No phone service	DSL	Yes	Yes	No	Yes	No	Yes	Two year	t	Bank transfer (automatic)	50.95	3521.7	f
2812-REYAT	Female	f	Yes	No	49	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	20.05	923.1	f
6518-PPLMZ	Male	f	Yes	Yes	53	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.4	1110.35	f
4939-KYYPY	Male	f	No	No	27	Yes	Yes	DSL	No	No	Yes	Yes	No	No	Month-to-month	f	Electronic check	59.45	1611.65	f
8017-LXHFA	Female	t	No	No	23	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.75	2293.6	t
5930-GBIWP	Male	f	No	No	69	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Credit card (automatic)	81.5	5553.25	f
6022-KOUQO	Female	f	Yes	Yes	2	No	No phone service	DSL	No	No	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	29.05	44.75	f
6352-TWCAU	Female	f	No	No	35	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	86.45	3029.1	t
2361-UPSND	Female	f	Yes	No	46	Yes	No	DSL	Yes	Yes	No	Yes	No	Yes	One year	f	Mailed check	70.6	3231.05	f
6035-RIIOM	Female	f	No	No	54	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Two year	t	Bank transfer (automatic)	97.2	5129.45	f
2929-QNSRW	Female	f	Yes	No	56	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	One year	t	Electronic check	98.25	5508.35	t
1262-OPMFY	Female	f	Yes	No	9	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	75.75	655.9	t
9504-DSHWM	Male	f	No	No	20	Yes	Yes	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	59.2	1191.2	f
5035-BVCXS	Male	f	No	No	11	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	75.9	866.4	f
6267-DCFFZ	Female	t	Yes	No	30	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	90.05	2627.2	f
3533-UVMOM	Male	f	Yes	No	68	Yes	No	DSL	Yes	Yes	Yes	No	No	Yes	Two year	f	Bank transfer (automatic)	70.95	4741.45	f
2439-LYPMQ	Male	t	Yes	No	38	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	102.6	4009.2	f
4248-QPAVC	Female	t	Yes	No	17	Yes	Yes	Fiber optic	Yes	No	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	85.35	1463.45	t
1899-VXWXM	Male	f	No	No	48	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	106.1	5082.8	t
1478-VPOAD	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	43.8	43.8	f
9995-HOTOH	Male	f	Yes	Yes	63	No	No phone service	DSL	Yes	Yes	Yes	No	Yes	Yes	Two year	f	Electronic check	59	3707.6	f
2988-PLAHS	Female	f	No	No	3	Yes	No	DSL	No	No	Yes	No	Yes	Yes	One year	t	Electronic check	69.95	220.45	f
1371-OJCEK	Female	f	No	No	48	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	24.35	1133.7	f
4999-IEZLT	Male	f	No	No	66	No	No phone service	DSL	No	No	No	Yes	No	No	One year	f	Credit card (automatic)	29.45	1983.15	f
8883-ANODQ	Female	f	Yes	Yes	68	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Two year	t	Credit card (automatic)	84.4	5746.75	f
4690-LLKUA	Male	t	No	No	17	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	45.05	770.6	t
2351-RRBUE	Female	f	Yes	Yes	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.65	134.05	f
5980-BDHPY	Male	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	87.1	6230.1	f
1498-DQNRX	Female	f	Yes	No	29	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.85	573.05	f
9469-WEJBT	Male	f	Yes	No	37	Yes	No	Fiber optic	No	No	Yes	Yes	No	Yes	Month-to-month	t	Electronic check	90.35	3419.3	f
3331-HQDTW	Female	f	No	No	34	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	t	Mailed check	109.8	3587.25	t
9490-DFPMD	Female	t	No	No	42	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	84.65	3541.35	t
2581-VKIRT	Female	f	Yes	Yes	59	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	One year	f	Mailed check	65.5	3801.3	f
5442-XSDCW	Male	f	Yes	Yes	11	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	79.5	868.5	t
7426-WEIJX	Male	t	Yes	Yes	60	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	80.95	4859.1	f
2851-MMUTZ	Female	f	No	No	27	Yes	No	DSL	No	Yes	No	Yes	No	No	Month-to-month	t	Mailed check	56.15	1439.35	f
3049-NDXFL	Female	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Mailed check	85.8	85.8	t
8580-AECUZ	Male	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	79.1	79.1	t
3307-TLCUD	Male	f	Yes	No	17	No	No phone service	DSL	Yes	No	Yes	No	No	No	Month-to-month	f	Mailed check	34.4	592.75	f
6625-FLENO	Male	f	Yes	No	58	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.75	1185.95	f
2967-MXRAV	Male	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	18.8	18.8	f
7963-GQRMY	Female	f	Yes	Yes	3	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	44.3	134.5	t
8189-HBVRW	Female	f	No	No	53	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	No	Month-to-month	f	Electronic check	90.8	4921.2	f
4163-KIUHY	Male	f	No	No	35	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	25.6	901.25	f
1228-FZFRV	Male	f	Yes	Yes	50	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Month-to-month	f	Credit card (automatic)	105.95	5341.8	t
3500-NSDOA	Male	f	Yes	Yes	68	Yes	Yes	DSL	No	Yes	No	Yes	No	Yes	Two year	f	Credit card (automatic)	70.8	4859.95	f
1171-TYKUR	Male	f	Yes	No	47	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	25.4	1139.2	f
3761-FLYZI	Female	t	Yes	No	65	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	108.8	7082.45	f
2058-DCJBE	Male	f	No	No	5	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.75	324.6	t
4829-AUOAX	Female	f	No	No	46	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	96.05	4399.5	t
1219-NNDDO	Female	f	No	No	9	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	76.85	663.55	f
8388-DMKAE	Female	f	No	No	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.25	174.65	f
4403-BWPAY	Male	f	No	No	14	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	24.8	321.7	f
9659-QEQSY	Female	f	No	No	45	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	115.65	5125.5	f
5405-ZMYXQ	Female	f	No	No	8	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	74.6	548.9	f
5047-LHVLY	Male	t	No	Yes	1	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	t	Mailed check	50.15	50.15	t
1442-OKRJE	Male	f	Yes	Yes	66	Yes	No	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	103.15	7031.3	f
4737-AQCPU	Male	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Credit card (automatic)	72.1	5016.65	f
9158-VCTQB	Female	f	Yes	No	41	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	113.6	4594.95	t
2808-CHTDM	Female	f	Yes	Yes	23	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.1	611.45	f
6311-UEUME	Female	f	No	No	29	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	78.9	2384.15	t
0793-TWELN	Female	f	No	No	4	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	80.15	319.85	f
3283-WCWXT	Male	f	Yes	Yes	6	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.4	153.3	f
1060-ENTOF	Female	t	Yes	No	67	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	Yes	One year	t	Credit card (automatic)	105.4	7035.6	f
0999-QXNSA	Male	t	No	Yes	7	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	45.75	344.2	f
5451-MHQOF	Male	f	Yes	Yes	56	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	24.45	1431.65	f
4836-WNFNO	Female	f	Yes	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25	1849.2	f
9225-BZLNZ	Male	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Electronic check	85.25	6083.1	f
0354-VXMJC	Male	f	Yes	Yes	23	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.6	426.65	f
4422-QVIJA	Female	f	No	Yes	35	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	50.15	1655.35	f
9365-SRSZE	Male	t	Yes	No	27	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.55	1943.9	f
6839-ITVZJ	Female	f	Yes	Yes	26	Yes	Yes	DSL	No	Yes	No	Yes	No	No	Month-to-month	t	Electronic check	60.05	1616.15	t
8332-OSJDW	Male	f	Yes	Yes	12	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	26.4	314.95	f
4735-BJKOU	Female	f	No	No	40	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.15	804.85	f
0274-JKUJR	Male	f	Yes	Yes	7	No	No phone service	DSL	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	f	Mailed check	58.85	465.7	f
5740-YHGTW	Male	f	Yes	Yes	70	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	97.55	6669.05	f
8917-SZTTJ	Male	f	Yes	Yes	60	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.65	1161.75	f
1696-MZVAU	Male	f	Yes	Yes	39	No	No phone service	DSL	No	No	No	No	No	No	One year	t	Credit card (automatic)	25.25	947.75	f
7359-WWYJV	Male	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	114.45	8375.05	f
0375-HVGXO	Female	f	No	No	1	No	No phone service	DSL	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	34.7	34.7	t
4906-ZHGPK	Male	f	Yes	Yes	54	Yes	Yes	DSL	No	Yes	No	Yes	Yes	No	One year	t	Electronic check	70.7	3770	f
8593-WHYHV	Male	f	No	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	85.3	264.8	t
3795-GWTRD	Female	f	Yes	Yes	63	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	f	Credit card (automatic)	75.55	4707.85	f
1298-PHBTI	Male	f	Yes	Yes	71	Yes	Yes	Fiber optic	No	Yes	No	Yes	No	No	Two year	t	Electronic check	84.8	6152.4	f
6223-DHJGV	Female	f	No	No	42	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	20.65	958.1	f
6961-MJKBO	Male	f	No	No	47	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.45	943	f
6097-EQISJ	Female	f	Yes	Yes	66	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	102.45	6615.15	t
4423-YLHDV	Female	f	Yes	No	21	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	104.4	2200.25	t
8158-WPEZG	Male	f	No	No	11	No	No phone service	DSL	No	Yes	No	Yes	No	No	Month-to-month	t	Electronic check	35.65	425.1	f
0107-YHINA	Male	f	No	Yes	1	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	99.75	99.75	t
4918-FYJNT	Female	t	Yes	No	55	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	No	No	Month-to-month	f	Electronic check	90.45	5044.8	f
0727-BNRLG	Male	f	No	No	69	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	No	Two year	t	Credit card (automatic)	97.65	6743.55	f
4854-CIDCF	Female	t	No	No	3	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	73.85	196.4	f
3280-MRDOF	Male	t	No	No	30	Yes	Yes	DSL	No	No	Yes	Yes	Yes	No	Two year	t	Credit card (automatic)	69.1	2093.9	f
6435-SRWBJ	Female	f	No	No	5	Yes	Yes	Fiber optic	No	No	Yes	Yes	No	No	Month-to-month	t	Electronic check	82.75	417.75	f
9964-WBQDJ	Female	f	Yes	No	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	24.4	1725.4	f
6303-KFWSL	Female	f	No	No	29	Yes	Yes	DSL	No	Yes	No	No	No	No	One year	t	Electronic check	55.25	1620.2	f
1702-CCFNJ	Male	f	Yes	No	52	Yes	Yes	DSL	No	Yes	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	61.35	3169.55	f
8932-CZHRQ	Male	f	No	No	68	Yes	Yes	DSL	Yes	Yes	Yes	No	No	Yes	One year	f	Credit card (automatic)	76.75	5233.25	f
0386-CWRGM	Female	f	Yes	Yes	46	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.4	967.85	f
5515-RUGKN	Male	f	No	No	8	Yes	No	DSL	No	No	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	54.75	438.05	f
0404-AHASP	Male	f	Yes	No	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.7	1421.9	f
7279-NMVJC	Female	f	No	No	17	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.9	323.15	f
2081-VEYEH	Male	f	No	No	3	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	107.95	318.6	f
6407-UTSLV	Female	t	No	No	2	Yes	No	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	83.8	163.7	f
4116-TZAQJ	Female	f	No	No	9	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	74.25	639.65	t
9060-HJJRW	Female	f	No	No	51	No	No phone service	DSL	No	Yes	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	56.4	2928.5	f
2587-YNLES	Female	f	Yes	Yes	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.1	100.35	f
7398-SKNQZ	Female	f	Yes	No	3	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	94.9	273.2	f
5935-FCCNB	Female	t	No	No	17	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.2	1608.15	f
1958-RNRKS	Male	f	Yes	No	30	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	49.9	1441.95	f
5136-RGMZO	Male	f	No	No	31	Yes	Yes	DSL	No	Yes	No	Yes	Yes	No	Month-to-month	t	Electronic check	71.05	2168.15	f
8345-MVDYC	Female	f	No	No	45	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	81.65	3618.7	f
8226-BXGES	Male	f	Yes	No	64	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	No	One year	f	Bank transfer (automatic)	89.45	5692.65	f
3877-JRJIP	Male	f	No	No	1	Yes	Yes	DSL	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	59.85	59.85	t
8375-DKEBR	Female	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.6	69.6	t
9705-IOVQQ	Male	t	Yes	Yes	61	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	One year	f	Electronic check	99	5969.3	f
1015-OWJKI	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.05	19.05	f
7511-YMXVQ	Male	f	No	No	9	No	No phone service	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	45.4	418.8	t
2040-XBAVJ	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	114.45	8100.55	f
7551-JOHTI	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.5	19.5	t
8887-IPQNC	Female	f	Yes	No	7	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	44.25	313.45	f
8646-JCOMS	Female	f	Yes	No	66	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	No	No	One year	t	Bank transfer (automatic)	90.55	6130.95	f
9804-ICWBG	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.9	69.9	t
1222-KJNZD	Male	f	Yes	Yes	40	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	20.4	745.3	f
0106-GHRQR	Male	f	No	No	16	Yes	Yes	DSL	No	Yes	Yes	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	71.4	1212.1	f
5318-IXUZF	Female	f	No	No	2	Yes	No	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	87.15	183.75	t
3768-VHXQO	Male	f	Yes	No	67	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	24.85	1583.5	f
8952-WCVCD	Female	f	Yes	No	41	Yes	No	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	104.45	4162.05	f
2418-TPEUN	Female	f	Yes	Yes	56	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	19.8	1119.9	f
3963-RYFNS	Female	f	No	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	116.45	8013.55	f
3198-VELRD	Female	f	Yes	Yes	3	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	84.75	264.85	t
8540-ZQGEA	Female	f	Yes	No	54	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.05	1102.4	f
1320-REHCS	Male	t	No	No	52	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	110.75	5832	f
4137-JOPHL	Female	f	No	No	50	Yes	No	Fiber optic	No	No	Yes	Yes	No	Yes	Two year	t	Bank transfer (automatic)	89.7	4304.5	f
9436-ZBZCT	Male	f	No	No	14	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	No	Month-to-month	t	Electronic check	89.95	1178.4	t
7801-CEDNV	Male	f	Yes	No	27	Yes	No	DSL	Yes	No	No	No	No	No	One year	f	Credit card (automatic)	48.7	1421.75	f
2057-BOYKM	Female	t	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	No	Two year	t	Bank transfer (automatic)	96.6	6827.5	f
3658-QQJYD	Male	f	No	No	62	Yes	No	DSL	Yes	Yes	No	No	Yes	Yes	One year	t	Credit card (automatic)	74.3	4698.05	f
1803-BGNBD	Female	f	No	No	12	Yes	No	DSL	No	Yes	No	Yes	No	No	Month-to-month	t	Electronic check	54.3	654.5	f
0134-XWXCE	Female	t	No	No	44	Yes	No	DSL	No	No	Yes	Yes	Yes	Yes	One year	f	Bank transfer (automatic)	74.85	3268.05	f
6950-TWMYB	Male	f	Yes	Yes	54	Yes	No	Fiber optic	No	Yes	No	Yes	No	No	Two year	t	Bank transfer (automatic)	79.95	4362.05	f
5848-FHRFC	Female	f	No	No	68	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.05	1386.9	f
2243-FNMMI	Male	f	No	No	20	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.4	415.4	f
2511-MORQY	Male	f	Yes	Yes	50	Yes	Yes	DSL	No	No	Yes	No	No	No	One year	f	Bank transfer (automatic)	54.9	2614.1	f
5356-KZCKT	Male	f	No	No	58	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	24.45	1513.6	f
9470-XCCEM	Male	f	Yes	Yes	35	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	89.65	3161.6	f
6519-CFDBX	Female	f	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	45.4	80.95	f
3902-MIVLE	Male	f	Yes	Yes	63	Yes	Yes	DSL	Yes	No	Yes	Yes	No	Yes	Two year	f	Mailed check	75.7	4676.7	f
0409-WTMPL	Female	f	Yes	No	58	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	110.65	6526.65	f
8763-KIAFH	Female	f	Yes	Yes	27	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	20.55	583.3	f
3669-WHAFY	Female	f	Yes	No	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	115.15	8078.1	f
3055-VTCGS	Female	f	No	No	63	Yes	No	DSL	No	No	Yes	No	No	Yes	One year	f	Credit card (automatic)	58.55	3503.5	f
3144-KMTWZ	Male	f	Yes	No	71	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	93.25	6669.45	f
7279-BUYWN	Female	t	No	No	41	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	113.2	4689.5	t
7156-MHUGY	Male	t	No	No	13	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	90.5	1201.15	t
7198-GLXTC	Male	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	79	143.65	t
2007-QVGAW	Female	f	Yes	Yes	68	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	19.35	1292.65	f
5207-PLSTK	Male	f	Yes	Yes	1	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Mailed check	48.75	48.75	f
2307-FYNNL	Male	t	No	No	65	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Electronic check	109.05	7108.2	f
5605-XNWEN	Male	t	Yes	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	25	1802.55	f
2155-AMQRX	Female	f	No	No	28	Yes	Yes	DSL	No	No	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	54.9	1505.15	f
6181-AXXYF	Male	f	Yes	Yes	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	24.75	1859.1	f
5091-HFAZW	Female	f	No	No	2	Yes	No	Fiber optic	Yes	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	91.15	168.5	f
0516-VRYBW	Female	f	No	Yes	18	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.15	390.85	t
2519-LBNQL	Male	t	Yes	No	60	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	104.35	6339.45	f
8623-ULFNQ	Female	t	No	No	26	Yes	Yes	DSL	No	No	No	Yes	No	Yes	Month-to-month	t	Electronic check	66.05	1652.4	f
8380-PEFPE	Male	f	No	Yes	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	71.65	71.65	t
5687-DKDTV	Female	f	No	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.35	77.5	t
1568-LJSZU	Male	f	Yes	Yes	68	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	92.2	6392.85	f
7530-HDYDS	Female	f	No	No	38	Yes	No	Fiber optic	No	Yes	Yes	Yes	No	No	Month-to-month	t	Credit card (automatic)	84.25	3264.5	t
7789-HKSBS	Female	t	Yes	No	42	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	105.2	4599.15	f
7416-CKTEP	Female	f	Yes	No	57	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	19.6	1134.25	f
2586-CWXVV	Male	f	Yes	No	54	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	30.4	1621.35	f
3096-IZETN	Female	f	No	No	12	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Bank transfer (automatic)	78.1	947.3	t
2348-KCJLT	Female	f	Yes	No	44	Yes	No	DSL	Yes	Yes	Yes	No	No	No	One year	t	Mailed check	61.5	2722.2	f
8401-EMUWF	Male	f	Yes	Yes	42	Yes	Yes	DSL	Yes	Yes	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	69.4	3058.3	f
4193-IBKSW	Male	f	Yes	Yes	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	24.75	1769.6	f
5377-NDTOU	Female	f	Yes	Yes	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Mailed check	91.05	6293.75	f
5922-ABDVO	Female	f	Yes	No	19	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	f	Mailed check	89.65	1761.05	t
2474-LCNUE	Female	f	Yes	No	23	Yes	Yes	DSL	No	No	No	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	73.65	1642.75	f
0839-QNXME	Female	f	No	No	30	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.4	578.5	f
3506-OVLKD	Male	f	No	No	35	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	26.2	954.9	f
9172-ANCRX	Female	f	No	No	10	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	98.7	973.25	t
6650-VJONK	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	43.85	43.85	f
2178-PMGCJ	Male	f	No	No	22	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	69.7	1490.4	f
7492-TAFJD	Male	f	Yes	Yes	7	No	No phone service	DSL	Yes	Yes	Yes	No	No	No	Two year	f	Mailed check	38.55	280	f
2773-MADBQ	Female	f	No	No	36	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Mailed check	53.1	1901.25	f
6016-LVTJQ	Female	f	Yes	Yes	34	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.65	716.4	f
7860-KSUGX	Male	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	No	No	No	Two year	f	Credit card (automatic)	64.45	4720	f
8966-KZXXA	Male	f	Yes	Yes	36	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.1	930.95	f
6910-HADCM	Female	f	No	No	1	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	76.35	76.35	t
4816-LXZYW	Female	f	No	No	23	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	79.15	1676.95	t
9606-PBKBQ	Male	t	Yes	No	32	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	85	2642.05	t
5149-QYTTU	Female	f	Yes	Yes	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	No	One year	t	Credit card (automatic)	95.15	6770.85	f
2070-XYMFH	Female	t	No	No	23	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Mailed check	79.35	1835.3	f
2085-BOJKI	Male	f	Yes	No	17	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	96.65	1588.25	f
0817-HSUSE	Male	f	No	No	1	Yes	No	DSL	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	75.5	75.5	f
5442-PPTJY	Male	f	Yes	Yes	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.7	258.35	f
1927-QEWMY	Female	f	Yes	No	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.5	1502.25	f
1663-MHLHE	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.2	19.2	f
5663-QBGIS	Male	t	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Two year	f	Bank transfer (automatic)	98.35	6929.4	f
4450-MDZFX	Male	f	Yes	Yes	60	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	74.35	4453.3	f
6701-DHKWQ	Female	f	Yes	Yes	61	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	No	Two year	f	Credit card (automatic)	51.35	3244.4	f
7554-AKDQF	Female	f	Yes	No	6	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	45.65	323.45	f
3536-IQCTX	Male	t	Yes	No	32	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	85.3	2661.1	t
4911-BANWH	Female	f	No	Yes	31	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	86.55	2697.4	t
8496-EJAUI	Male	f	No	No	19	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	73.85	1424.5	t
0794-YVSGE	Male	f	Yes	Yes	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.3	1401.15	f
5423-BHIXO	Female	f	No	No	32	Yes	Yes	DSL	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	54.2	1739.6	f
6908-VVYHM	Male	f	Yes	No	65	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	90.65	5931	f
2959-EEXWB	Female	f	Yes	Yes	45	No	No phone service	DSL	Yes	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	50.9	2333.85	f
1839-UMACK	Male	f	No	No	42	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	25.05	949.85	f
3030-YDNRM	Male	f	No	No	8	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.85	572.45	f
7321-KKSDU	Male	f	No	Yes	32	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.5	696.8	f
3402-XRIUO	Female	t	Yes	No	22	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	t	Mailed check	63.55	1381.8	f
3132-TVFDZ	Male	t	Yes	No	57	No	No phone service	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	44.85	2572.95	t
8286-AFUYI	Male	f	No	No	1	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	47.95	47.95	f
8080-DDEMJ	Male	t	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	45.1	45.1	t
8356-WUAOJ	Female	f	Yes	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	45	45	f
6365-MTGZX	Male	f	No	No	24	Yes	No	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	96	2122.45	t
1349-WXNGG	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	20.05	20.05	t
8058-DMYRU	Male	t	No	No	54	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	90.05	4931.8	f
9350-ZXYJC	Female	f	No	No	4	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	25.3	116.95	f
6990-YNRIO	Male	f	Yes	Yes	65	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	108.65	6937.95	t
8958-JPTRR	Female	f	Yes	No	56	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	24.3	1261.7	f
6959-GQEGV	Male	f	No	No	45	Yes	No	DSL	Yes	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	75.95	3273.8	f
3173-WSSUE	Female	f	Yes	Yes	71	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.7	1415.85	f
1265-HVPZB	Male	f	Yes	No	59	Yes	No	DSL	Yes	Yes	Yes	No	Yes	No	One year	f	Credit card (automatic)	66.4	3958.2	f
4115-UMJFQ	Male	f	No	No	69	No	No phone service	DSL	No	Yes	Yes	No	No	No	One year	t	Bank transfer (automatic)	35.75	2492.25	f
7369-TRPFD	Male	f	No	No	19	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	18.8	279.2	f
1098-KFQEC	Female	f	Yes	Yes	55	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.4	1083	f
7190-XHTWJ	Female	f	No	No	38	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.3	755.5	f
0621-TWIEM	Male	f	No	No	10	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	45.55	402.6	t
3537-RYBHH	Female	t	Yes	No	47	Yes	Yes	DSL	Yes	Yes	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	67.45	3252	f
2485-ITVKB	Female	f	Yes	No	2	No	No phone service	DSL	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	35.1	68.75	t
3669-OYSJI	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	46.2	46.2	t
1612-EOHDH	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	45.15	45.15	t
6702-OHFWR	Male	t	No	No	1	No	No phone service	DSL	No	Yes	Yes	No	No	Yes	Month-to-month	t	Electronic check	43.3	43.3	t
5296-BFCYD	Male	f	Yes	Yes	46	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	20.1	936.85	f
4510-PYUSH	Female	t	No	No	38	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	57.15	2250.65	t
9359-JANWS	Female	f	Yes	No	65	Yes	No	DSL	Yes	No	Yes	Yes	No	No	Two year	f	Credit card (automatic)	58.9	3857.1	f
7517-SAWMO	Female	f	Yes	No	19	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	73.2	1441.1	t
4143-HHPMK	Male	f	No	No	52	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	85.35	4338.6	t
3279-DYZQM	Male	f	Yes	Yes	71	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.45	1378.45	f
7054-LGEQW	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	45.95	45.95	t
0523-VNGTF	Female	t	No	No	52	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	No	Month-to-month	t	Electronic check	50.5	2566.3	f
9575-IWCAZ	Male	f	Yes	No	6	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	25.1	171	f
7105-MXJLL	Female	t	Yes	No	26	Yes	No	DSL	No	No	Yes	No	No	Yes	One year	f	Mailed check	60.7	1597.4	f
7064-FRRSW	Male	t	No	No	48	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	One year	t	Electronic check	99	4744.35	f
7940-UQQUG	Female	f	Yes	Yes	64	Yes	Yes	Fiber optic	Yes	No	No	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	104.4	6721.6	f
0923-PNFUB	Female	f	No	No	3	Yes	No	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	f	Electronic check	83.75	247.25	t
3961-SXAXY	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	44.05	44.05	f
7010-BRBUU	Male	f	Yes	Yes	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	24.1	1734.65	f
3566-HJGPK	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	45.55	45.55	f
3062-ICYZQ	Female	f	Yes	Yes	51	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	93.8	4539.35	f
9938-PRCVK	Female	f	Yes	Yes	41	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.7	804.25	f
0973-KYVNF	Female	f	Yes	Yes	72	Yes	No	DSL	Yes	Yes	Yes	No	Yes	No	Two year	t	Credit card (automatic)	70.65	5011.15	f
5129-HHMZC	Female	f	Yes	No	43	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	Yes	Two year	f	Credit card (automatic)	86.45	3574.5	f
9637-CDTKZ	Male	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	114.1	8086.4	f
3946-JEWRQ	Male	f	Yes	No	47	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	One year	t	Credit card (automatic)	95.2	4563	f
7873-CVMAW	Male	f	No	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	88.55	6362.35	f
0463-WZZKO	Male	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	20.75	67.1	f
3494-JCHRQ	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.05	70.05	t
6474-FVJLC	Male	f	No	No	2	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	86	165.45	t
4524-QCSSM	Male	f	No	No	26	No	No phone service	DSL	Yes	Yes	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	44.65	1156.55	f
5832-EXGTT	Male	f	Yes	Yes	29	Yes	No	DSL	Yes	No	No	No	No	Yes	Month-to-month	t	Mailed check	60.2	1834.15	f
8840-DQLGN	Female	t	Yes	No	35	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	No	Month-to-month	t	Bank transfer (automatic)	100.5	3653.35	t
2039-JONDJ	Male	f	No	No	27	Yes	No	DSL	Yes	Yes	No	No	No	No	One year	f	Bank transfer (automatic)	55.45	1477.65	f
7217-JYHOQ	Male	f	Yes	Yes	24	Yes	No	DSL	Yes	Yes	No	Yes	No	Yes	Month-to-month	t	Credit card (automatic)	70.3	1706.45	f
6695-FRVEC	Male	f	Yes	Yes	67	Yes	No	DSL	Yes	No	Yes	Yes	No	No	Two year	t	Bank transfer (automatic)	60.4	3953.7	f
4547-LYTDD	Female	f	No	No	16	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	72.65	1194.3	t
9894-QMIMJ	Female	f	No	No	23	Yes	No	DSL	No	Yes	Yes	No	No	No	One year	f	Bank transfer (automatic)	55.8	1327.85	f
8069-YQQAJ	Male	f	No	No	14	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	31.1	419.7	f
6770-XUAGN	Female	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	21	21	t
4193-ORFCL	Female	t	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	45.1	45.1	t
1636-NTNCO	Male	t	No	No	4	No	No phone service	DSL	No	Yes	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	50.95	207.35	f
3466-WAESX	Male	f	No	Yes	16	Yes	Yes	DSL	Yes	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	69.1	1083.7	f
9281-PKKZE	Female	f	Yes	No	46	No	No phone service	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	43.95	2007.85	f
3638-VBZTA	Male	f	No	Yes	68	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	86.5	5882.75	f
7459-IMVYU	Male	f	No	No	38	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	Month-to-month	f	Electronic check	69.95	2657.55	f
7776-QWNFX	Male	t	Yes	No	30	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	50.4	1527.5	t
6689-TCZHQ	Female	t	No	No	5	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	78.95	378.4	t
8563-OYMQY	Male	f	No	No	17	Yes	No	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	90.95	1612.2	f
0754-EEBDC	Male	f	Yes	Yes	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.9	76.65	f
5777-ZPQNC	Female	f	No	No	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	20.15	260.7	f
1951-IEYXM	Male	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	90.6	6441.85	f
3318-NMQXL	Male	f	No	No	3	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	92	266.8	f
3143-ILDAL	Male	f	No	No	56	Yes	Yes	Fiber optic	No	Yes	No	Yes	No	Yes	Month-to-month	t	Electronic check	94.45	5124.6	t
1022-RKXDR	Female	f	No	No	41	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	24.85	962.25	f
2361-FJWNO	Male	f	No	No	40	No	No phone service	DSL	No	Yes	No	Yes	No	No	One year	f	Credit card (automatic)	36	1382.9	f
2272-UOINI	Female	f	No	No	7	Yes	No	DSL	Yes	Yes	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	78.5	571.05	f
8232-UTFOZ	Male	f	No	No	69	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.95	1399.35	f
3750-YHRYO	Male	f	Yes	Yes	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.65	150	f
6637-KYRCV	Female	f	Yes	Yes	5	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	30.5	167.2	f
5668-MEISB	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	No	Two year	f	Credit card (automatic)	106.1	7657.4	f
0129-QMPDR	Male	f	Yes	Yes	44	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	20.5	865.05	f
7188-CBBBA	Female	f	No	No	65	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	One year	t	Electronic check	95.5	6153.85	f
5356-CSVSQ	Female	f	No	No	3	Yes	Yes	DSL	No	No	No	Yes	Yes	No	Month-to-month	f	Electronic check	64.6	174.2	f
3221-CJMSG	Male	f	No	No	24	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	51.1	1269.6	f
4720-VSTSI	Female	f	No	No	44	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	84.8	3862.55	t
3219-JQRSL	Female	t	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	89.1	6352.4	f
2801-NISEI	Male	f	No	No	24	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Electronic check	54.95	1348.5	f
3946-MHCZW	Male	f	No	No	1	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	f	Mailed check	50.9	50.9	t
4623-ZKHLY	Male	f	Yes	No	22	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	20.45	471.55	f
6732-VAILE	Male	f	Yes	Yes	70	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	85.95	5931.75	f
8201-AAXCB	Male	f	Yes	Yes	25	Yes	Yes	DSL	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	60.35	1404.65	f
7696-CFTAT	Male	f	Yes	Yes	37	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.8	726.1	f
1845-CSBRZ	Female	t	Yes	Yes	22	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Bank transfer (automatic)	85.35	1961.6	f
2123-VSCOT	Female	f	Yes	Yes	59	Yes	Yes	DSL	No	No	Yes	Yes	Yes	No	Two year	t	Bank transfer (automatic)	72.1	4194.85	f
6651-AZVTJ	Male	f	Yes	Yes	49	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	99.8	4872.45	t
4566-GOLUK	Male	f	Yes	Yes	47	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	107.35	5118.95	t
2484-DGXPZ	Female	f	Yes	Yes	31	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.55	658.95	t
2018-QKYGT	Male	f	Yes	Yes	1	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	81.05	81.05	f
2792-VPPET	Male	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	20.5	76.95	f
7409-JURKQ	Female	f	Yes	No	53	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	111.8	5809.75	f
3247-MHJKM	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.2	20.2	f
1964-SVLEA	Male	f	No	No	20	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	19.7	415.9	f
4587-NUKOX	Female	f	No	No	3	Yes	No	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	t	Electronic check	79.1	246.5	t
7297-DVYGA	Female	f	No	No	51	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	19.85	996.95	f
2239-CGBUZ	Female	f	Yes	No	51	Yes	No	DSL	Yes	Yes	No	Yes	No	No	One year	t	Bank transfer (automatic)	60.5	3145.15	f
0854-UYHZD	Female	f	Yes	Yes	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.55	265.3	f
7243-LCGGZ	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.9	20.9	f
8267-KFGYD	Male	f	No	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	21.05	21.05	f
4890-VMUAV	Male	f	No	No	63	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	One year	f	Electronic check	71.5	4576.3	f
9261-WDCAF	Male	f	No	No	3	Yes	No	DSL	No	No	No	No	No	Yes	Month-to-month	f	Mailed check	54.65	189.1	f
3764-MNMOI	Male	f	No	No	46	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.2	908.15	f
7442-YGZFK	Male	f	No	No	1	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	49.8	49.8	f
0420-BWTPW	Male	f	No	Yes	8	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	25.5	215.2	t
8229-BUJHX	Female	f	Yes	Yes	71	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.5	1500.95	f
7449-HVPIV	Male	f	Yes	Yes	55	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Credit card (automatic)	90.4	5099.15	f
5504-WSIUR	Female	f	No	No	70	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	No	No	One year	t	Bank transfer (automatic)	90.25	6385.95	f
8183-ONMXC	Female	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	80.75	159.45	t
8466-PZBLH	Male	f	Yes	Yes	67	Yes	Yes	Fiber optic	Yes	No	No	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	104.6	6885.75	f
9614-RMGHA	Male	f	Yes	No	65	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	91.85	5940.85	t
8735-IJJEG	Male	f	Yes	No	14	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	f	Credit card (automatic)	50.2	668.85	f
0564-MUUQK	Female	f	Yes	Yes	20	Yes	Yes	Fiber optic	No	No	Yes	Yes	No	Yes	Month-to-month	t	Bank transfer (automatic)	95.5	1916.2	f
5054-IEXZT	Male	f	No	Yes	1	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	75.35	75.35	t
5834-ASPWA	Male	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.45	75.45	t
0701-RFGFI	Female	f	Yes	Yes	49	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	95.4	4613.95	f
0019-EFAEP	Female	f	No	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	No	Two year	t	Bank transfer (automatic)	101.3	7261.25	f
5619-PTMIK	Female	f	Yes	No	46	Yes	Yes	DSL	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	53.1	2459.8	f
3737-XBQDD	Male	f	No	No	24	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	84.85	2048.8	f
5882-CMAZQ	Female	f	Yes	Yes	5	No	No phone service	DSL	No	Yes	No	Yes	No	No	Month-to-month	f	Electronic check	34.25	163.55	f
5846-QFDFI	Female	f	Yes	Yes	33	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	No	No	Month-to-month	f	Credit card (automatic)	88.6	2888.7	f
4445-KWOKW	Female	f	No	No	42	Yes	Yes	DSL	Yes	Yes	No	No	No	No	One year	t	Bank transfer (automatic)	60.15	2421.6	f
3511-APPBJ	Male	f	No	No	23	Yes	No	Fiber optic	Yes	No	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	99.95	2292.75	f
7967-HYCDE	Male	f	No	No	8	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	70.7	553.4	f
2430-RRYUW	Male	f	No	No	66	Yes	No	DSL	Yes	Yes	No	No	No	No	One year	t	Mailed check	54.8	3465.7	f
3948-XHGNA	Male	f	No	No	24	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	49.55	1210.4	t
3723-BFBGR	Male	t	No	No	24	Yes	Yes	DSL	No	Yes	No	No	No	No	Month-to-month	f	Credit card (automatic)	54.8	1291.3	f
0565-IYCGT	Male	f	No	No	69	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	One year	t	Credit card (automatic)	78.6	5356.45	t
5447-WZAFP	Female	f	No	No	53	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Mailed check	100.3	5200.8	f
5110-CHOPY	Female	f	No	No	60	No	No phone service	DSL	Yes	No	Yes	No	Yes	Yes	Two year	f	Electronic check	53.6	3237.05	f
5445-UTODQ	Female	f	Yes	No	7	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	81.1	576.65	t
4425-OWHWB	Female	f	No	No	20	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	19.35	433.75	f
7892-QVYKW	Female	f	Yes	Yes	23	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	85.6	1868.4	f
9675-ICXCT	Male	f	Yes	Yes	72	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Electronic check	80.8	5728.55	f
1024-VRZHF	Male	f	Yes	No	11	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.95	825.7	t
4703-MQYKT	Male	f	No	No	21	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.6	390.4	f
9497-QCMMS	Male	t	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	93.55	93.55	t
5692-ICXLW	Male	t	No	No	31	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	90.7	2845.15	f
0602-DDUML	Female	f	No	No	57	Yes	No	DSL	No	Yes	Yes	Yes	Yes	No	Two year	f	Mailed check	69.75	3894.4	f
2208-MPXIO	Female	f	Yes	Yes	45	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	20	886.4	f
1960-UYCNN	Male	f	No	No	10	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Electronic check	95.25	1021.55	f
0348-SDKOL	Female	f	Yes	No	58	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	102.1	5885.4	t
3190-FZATL	Male	f	No	Yes	14	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.95	268.4	f
7336-RLLRH	Male	f	Yes	No	27	Yes	Yes	DSL	Yes	No	No	Yes	Yes	Yes	One year	f	Mailed check	80.85	2204.35	f
4373-MAVJG	Female	f	Yes	Yes	14	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	90.9	1259	t
8901-HJXTF	Female	f	Yes	Yes	12	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	f	Mailed check	29.2	309.1	t
7710-JSYOA	Female	f	Yes	Yes	69	Yes	Yes	Fiber optic	No	Yes	No	Yes	No	Yes	Two year	t	Bank transfer (automatic)	93.3	6398.05	f
5419-KLXBN	Female	f	Yes	Yes	25	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	89.15	2257.75	t
3424-NMNBO	Male	t	Yes	No	58	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	108.85	6287.25	t
9885-MFVSU	Female	f	Yes	Yes	35	No	No phone service	DSL	Yes	No	No	Yes	Yes	No	Two year	t	Credit card (automatic)	46.35	1662.05	f
4514-GFCFI	Female	t	No	No	16	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	84.75	1350.15	t
0607-MVMGC	Male	f	Yes	Yes	45	Yes	Yes	DSL	No	Yes	Yes	No	Yes	Yes	One year	f	Credit card (automatic)	78.75	3600.65	f
3365-SAIGS	Female	f	No	No	17	Yes	No	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	83.55	1329.15	f
9828-AOQLM	Female	f	Yes	Yes	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	45.7	45.7	t
8022-BECSI	Male	f	No	No	22	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.6	422.5	f
8000-REIQB	Female	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.95	69.95	t
9993-LHIEB	Male	f	Yes	Yes	67	Yes	No	DSL	Yes	No	Yes	Yes	No	Yes	Two year	f	Mailed check	67.85	4627.65	f
0266-CLZKZ	Female	f	Yes	Yes	67	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	105.65	6717.9	f
7615-ESMYF	Female	f	Yes	No	2	No	No phone service	DSL	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	44.6	97.1	t
3858-VOBET	Male	f	No	No	23	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.95	1710.45	t
7020-OZKXZ	Female	t	No	No	9	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Credit card (automatic)	75.5	637.4	f
3977-QCRSL	Female	f	No	No	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.15	117.95	f
0017-DINOC	Male	f	No	No	54	No	No phone service	DSL	Yes	No	No	Yes	Yes	No	Two year	f	Credit card (automatic)	45.2	2460.55	f
1447-PJGGA	Female	f	No	No	57	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Two year	t	Electronic check	95.25	5464.65	t
8565-CLBZW	Male	f	No	No	24	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Mailed check	89.85	2165.05	t
9139-WQQDY	Female	f	Yes	Yes	49	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	One year	f	Mailed check	100.45	4941.8	t
0224-HJAPT	Male	f	No	No	5	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	47.15	223.15	t
8086-OVPWV	Male	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	80.2	181.1	t
9430-FRQOC	Female	f	No	Yes	4	Yes	Yes	Fiber optic	No	No	Yes	Yes	No	No	Month-to-month	t	Mailed check	87.1	341.45	t
7639-OPLNG	Male	f	Yes	Yes	70	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	t	Bank transfer (automatic)	79.25	5731.85	f
3074-GQWYX	Male	f	No	No	5	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	75.9	357.75	t
1492-QGCLU	Male	f	Yes	Yes	53	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Month-to-month	f	Electronic check	85.7	4616.1	f
6845-RGTYS	Female	f	Yes	No	47	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	No	Month-to-month	t	Electronic check	98.75	4533.7	t
7328-OWMOM	Female	f	No	Yes	31	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	20.1	589.25	f
4418-LZMSV	Male	f	Yes	Yes	13	Yes	No	DSL	No	Yes	Yes	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	61.8	750.1	f
5155-AZQPB	Female	f	Yes	Yes	28	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	49.9	1410.25	f
8861-HGGKB	Female	f	No	No	10	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	86.45	830.85	t
1087-GRUYI	Male	f	Yes	No	38	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.4	743.5	f
7065-YUNRY	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	45.3	45.3	t
7694-VLBWQ	Male	f	Yes	No	67	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	f	Electronic check	104.1	7040.85	t
2546-KZAAT	Male	f	Yes	No	52	Yes	No	DSL	Yes	Yes	No	No	Yes	Yes	One year	t	Mailed check	75.4	3865.45	f
0181-RITDD	Male	f	Yes	Yes	62	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Mailed check	108.15	6825.65	f
5989-PGKJB	Female	f	No	No	16	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	86.25	1340.1	f
4795-KTRTH	Female	t	Yes	No	5	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	81	371.65	t
8272-ONJLV	Male	f	No	No	12	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	One year	f	Electronic check	95.7	1184	f
1488-PBLJN	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	116.85	8477.7	f
0308-GIQJT	Male	t	No	No	71	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	f	Bank transfer (automatic)	105.75	7382.85	f
3778-FOAQW	Female	f	Yes	No	24	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.15	456.85	f
4452-ROHMO	Female	f	No	No	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.6	331.6	f
6481-OGDOO	Male	f	Yes	No	67	Yes	No	Fiber optic	Yes	Yes	No	No	No	Yes	One year	t	Credit card (automatic)	90.6	6056.15	t
3090-LETTY	Male	f	No	Yes	2	Yes	Yes	DSL	Yes	Yes	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	60.95	134.6	f
5349-AZPEW	Female	f	Yes	Yes	5	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	25.05	125.5	f
3753-TSEMP	Female	f	Yes	No	15	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	88.15	1390.6	t
8305-VHZBZ	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.2	20.2	t
9720-JJJOR	Male	f	Yes	Yes	41	Yes	No	DSL	Yes	Yes	Yes	No	No	No	One year	t	Bank transfer (automatic)	60.3	2511.3	f
8100-HZZLJ	Female	f	No	Yes	43	Yes	No	DSL	Yes	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	63.95	2737.05	f
8775-ERLNB	Male	t	Yes	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	74.3	74.3	f
8309-IEYJD	Female	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	70.6	70.6	f
9172-JITSM	Female	f	Yes	Yes	26	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	90.8	2361.8	t
6298-QDFNH	Male	f	No	No	22	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	79.35	1730.35	t
7398-HPYZQ	Male	f	Yes	No	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	90.55	6404	f
3546-GHEAE	Male	f	No	No	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.45	165.35	f
7361-YPXFS	Female	t	No	No	28	Yes	Yes	DSL	No	Yes	Yes	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	64.45	1867.6	f
6557-BZXLQ	Male	t	No	No	16	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	69.65	1043.3	f
2550-QHZGP	Male	f	No	No	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.5	128.6	f
7519-JTWQH	Female	f	No	No	69	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	110.5	7455.45	f
2538-OIMXF	Female	f	No	Yes	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	24.7	24.7	f
8543-MSDMF	Male	f	No	No	3	Yes	No	DSL	Yes	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	77.4	206.15	f
9961-JBNMK	Male	t	No	No	21	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	96.8	2030.3	t
1170-SASML	Female	f	Yes	No	69	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	85.4	5869.4	f
4872-JCVCA	Female	f	Yes	No	71	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	No	Two year	t	Bank transfer (automatic)	47.6	3377.8	f
5346-BZCHP	Female	f	Yes	Yes	69	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.4	1346.2	f
2038-LLMLM	Female	f	No	No	48	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	103.85	4946.05	f
6173-ITPWD	Male	f	Yes	No	47	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	83.35	4065	t
9734-UYXQI	Female	f	No	No	2	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	49.4	106.55	t
1216-BGTSP	Male	f	No	No	45	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	108.45	4964.7	f
4138-NAXED	Male	f	No	No	51	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	81	4085.75	f
2189-UXTKY	Female	f	Yes	No	22	Yes	Yes	DSL	Yes	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	79.2	1742.75	t
0744-BIKKF	Male	f	No	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	86.65	6224.8	f
7483-IQWIB	Male	f	Yes	Yes	37	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Electronic check	92.95	3415.25	f
5248-KWLAR	Male	f	Yes	Yes	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Electronic check	90.35	6325.25	f
4958-GZWIY	Male	f	Yes	Yes	7	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	48.7	340.25	t
7996-MHXLW	Female	f	No	No	66	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	25.15	1683.6	f
7833-PKIHD	Male	f	Yes	Yes	51	Yes	No	DSL	Yes	No	No	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	76.4	3966.3	f
7061-OVMIM	Female	f	Yes	Yes	30	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.55	608.5	f
5153-RTHKF	Female	f	No	No	34	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	85.35	2896.6	f
1852-QSWCD	Male	f	Yes	Yes	64	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	24.8	1514.85	f
4832-VRBMR	Male	t	Yes	No	65	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	103.15	6792.45	f
9079-LWTFD	Male	f	No	No	47	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	No	Month-to-month	f	Mailed check	100.75	4669.2	f
6356-ELRKD	Female	f	No	No	1	Yes	No	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.6	95.6	t
8624-GIOUT	Female	f	No	No	49	Yes	Yes	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	59.75	2934.3	t
3392-EHMNK	Female	f	Yes	Yes	67	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	No	Two year	f	Credit card (automatic)	94.1	6302.8	f
5986-WWXDV	Male	f	No	Yes	39	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.35	779.2	f
3061-BCKYI	Male	f	No	No	14	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.9	283.75	f
6179-GJPSO	Female	t	No	No	43	Yes	No	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	108.15	4600.7	t
7901-TBKJX	Male	t	No	No	56	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	101.05	5594	f
7228-PAQPD	Female	f	No	No	14	Yes	No	DSL	No	No	No	Yes	No	Yes	One year	f	Credit card (automatic)	59.1	772.85	f
3177-LASXD	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	71.35	71.35	t
7746-QYVCO	Male	f	Yes	Yes	16	Yes	No	DSL	Yes	Yes	No	No	No	No	One year	t	Mailed check	55.85	857.8	f
5804-HYIEZ	Male	f	Yes	Yes	70	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	106.05	7554.05	f
9919-FZDED	Male	t	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	84.1	5981.65	f
5934-TSSAU	Female	f	Yes	Yes	23	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	75.3	1702.9	f
3486-KHMLI	Male	f	No	Yes	21	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	24.7	467.15	f
4897-QSUYC	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.15	20.15	t
1084-UQCHV	Male	f	No	Yes	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	69.75	69.75	t
8290-YWKHZ	Female	t	Yes	No	32	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	93.2	2931	t
2955-BJZHG	Male	f	Yes	Yes	17	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	80.85	1400.85	t
3806-DXQOM	Female	f	No	No	4	No	No phone service	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Electronic check	33.65	137.85	t
6784-XYJAE	Female	f	No	No	36	Yes	Yes	DSL	No	No	Yes	No	No	No	One year	f	Electronic check	55.8	1941.5	f
3933-DQPWX	Female	f	No	No	50	No	No phone service	DSL	No	Yes	Yes	Yes	No	No	Two year	f	Credit card (automatic)	39.7	1932.75	f
6661-EIPZC	Female	f	Yes	Yes	48	No	No phone service	DSL	No	No	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	29.5	1423.05	f
8957-THMOA	Female	f	No	Yes	50	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.15	970.85	f
2251-PYLPB	Male	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	f	Credit card (automatic)	79.55	5810.9	f
5555-RNPGT	Male	f	No	Yes	10	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	24.8	223.9	f
1057-FOGLZ	Female	f	No	No	18	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.65	391.7	f
9300-RENDD	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	79.95	79.95	t
0761-AETCS	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	19.3	19.3	t
8087-LGYHQ	Male	f	No	No	9	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	94.05	811.65	f
4137-BTIKL	Male	f	No	No	2	Yes	Yes	Fiber optic	Yes	No	No	No	No	Yes	Month-to-month	f	Mailed check	90.75	174.75	f
2190-BCXEC	Female	f	Yes	No	40	Yes	Yes	Fiber optic	No	No	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	78.85	3126.85	f
6227-FBDXH	Male	f	Yes	No	69	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	f	Bank transfer (automatic)	99.5	6841.45	f
2153-MREFK	Female	f	Yes	No	37	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	No	Yes	One year	t	Electronic check	99.2	3754.6	t
2911-WDXMV	Male	f	No	Yes	18	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	80.55	1406.65	f
7206-PQBBZ	Male	t	Yes	No	11	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.2	834.7	f
3106-ULWFW	Female	f	Yes	No	8	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	85.2	627.4	t
0925-VYDLG	Female	f	No	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	75.25	242	t
4547-FZJWE	Male	f	Yes	Yes	55	Yes	No	DSL	Yes	No	No	No	No	Yes	One year	f	Credit card (automatic)	59.45	3157	f
7422-WNBTY	Male	f	Yes	No	33	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Electronic check	93.35	3092	f
0842-IWYCP	Female	f	No	No	46	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	44.95	2168.9	f
3521-HTQTV	Male	f	No	No	34	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	26.1	980.35	f
3744-ZBHON	Female	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	20.2	65.95	f
3373-DIUUN	Male	f	Yes	Yes	30	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	21.25	711.9	f
8383-SGHJU	Female	f	No	No	33	Yes	Yes	DSL	Yes	No	No	Yes	No	No	One year	f	Electronic check	59.4	1952.8	f
7607-QKKTJ	Male	f	Yes	Yes	45	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	One year	t	Credit card (automatic)	95	4368.85	f
7707-PYBBH	Male	f	No	No	40	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	t	Mailed check	61.9	2647.1	f
8984-HPEMB	Female	f	No	No	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	118.65	8477.6	f
4349-GFQHK	Male	f	No	No	1	Yes	Yes	DSL	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	54.35	54.35	t
4139-DETXS	Female	f	Yes	Yes	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	64.45	4528	f
9779-DPNEJ	Female	f	Yes	Yes	22	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	80.15	1790.65	f
9805-FILKB	Male	f	Yes	Yes	46	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	20.2	845.6	f
5793-YOLJN	Female	f	Yes	Yes	55	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	21	1210.3	f
0673-IGUQO	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.45	20.45	f
4123-FCVCB	Female	f	No	No	12	Yes	Yes	DSL	No	No	No	Yes	Yes	Yes	One year	t	Mailed check	75.85	854.45	f
8819-IMISP	Male	f	No	No	31	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	80.45	2429.1	f
7802-EFKNY	Male	f	Yes	No	5	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	24.95	100.4	t
8311-UEUAB	Female	f	Yes	Yes	67	Yes	Yes	DSL	Yes	No	No	No	Yes	Yes	Two year	t	Electronic check	75.5	5229.45	f
5858-EAFCZ	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	44.45	44.45	f
8035-BUYVG	Male	f	Yes	No	40	No	No phone service	DSL	Yes	Yes	Yes	No	No	No	One year	t	Electronic check	42.35	1716.45	t
1163-ONYEY	Male	f	Yes	Yes	41	Yes	Yes	DSL	Yes	Yes	Yes	No	Yes	No	Month-to-month	t	Credit card (automatic)	74.55	3023.55	f
9787-XVQIU	Male	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.3	75.3	t
8945-MUQUF	Male	f	No	No	51	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	No	One year	t	Electronic check	94.8	4837.6	t
5656-MJEFC	Male	f	Yes	Yes	42	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	No	Two year	f	Credit card (automatic)	48.15	2032.3	f
6082-OQFBA	Male	f	Yes	Yes	23	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.65	436.9	f
8051-HJRLT	Female	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.55	70.55	t
8974-OVACP	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.15	20.15	f
4010-YLMVT	Female	f	No	No	56	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	106.6	5893.95	f
1379-FRVEB	Male	f	No	Yes	15	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	91	1430.05	f
8612-GXIDD	Male	f	Yes	Yes	12	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	25.4	313	f
6288-CHQJB	Female	f	Yes	Yes	54	Yes	No	DSL	Yes	No	Yes	Yes	No	Yes	Two year	f	Bank transfer (automatic)	69.95	3871.85	f
8160-HOWOX	Female	f	No	No	7	Yes	No	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	66.85	458.1	f
3023-GFLBR	Female	f	Yes	Yes	33	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Credit card (automatic)	86.15	2745.7	t
6648-INWPS	Male	f	Yes	Yes	16	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	20.15	341.35	f
4223-BKEOR	Female	f	No	Yes	21	Yes	No	DSL	Yes	No	Yes	No	No	Yes	One year	f	Mailed check	64.85	1336.8	f
4079-VTGLK	Male	t	Yes	No	30	Yes	Yes	DSL	No	No	Yes	No	Yes	Yes	Two year	f	Electronic check	74.85	2181.75	f
1763-WQFUK	Male	f	No	No	3	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Mailed check	50.5	147.75	f
1391-UBDAR	Male	f	No	No	11	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	72.9	818.45	f
8894-JVDCV	Female	f	No	No	62	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	115.05	7133.45	f
2023-VQFDL	Male	f	No	No	18	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	19	348.8	f
1345-GKDZZ	Male	f	No	Yes	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.55	128.6	f
2014-MKGMH	Female	f	No	No	46	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Electronic check	101.1	4674.4	f
5628-FCGYG	Male	f	No	No	21	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	84.1	1737.45	f
2560-WBWXF	Male	f	No	No	68	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	24.15	1498.85	f
0248-IPDFW	Female	f	No	No	1	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	50.1	50.1	f
7978-DKUQH	Female	f	Yes	No	25	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	74.6	1797.75	f
4335-UPJSI	Female	f	No	Yes	24	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.75	498.1	f
0524-IAVZO	Female	f	Yes	No	30	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	85	2624.25	t
2737-YNGYW	Female	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	80.55	184.1	t
1784-EZDKJ	Male	f	Yes	No	51	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	106.8	5498.8	f
9297-FVVDH	Female	f	Yes	Yes	57	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Electronic check	84.5	4845.4	f
8007-YYPWD	Female	f	No	No	15	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	25.05	369.1	f
7101-HRBLJ	Female	f	Yes	Yes	72	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	83.7	6096.9	f
5159-YFPKQ	Female	f	No	No	2	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	75.8	160.75	t
6635-CPNUN	Male	f	Yes	No	28	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	f	Credit card (automatic)	96.6	2684.35	f
4021-RQSNY	Male	t	Yes	No	29	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	98.5	3004.15	t
5453-YBTWV	Male	f	Yes	Yes	70	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	No	Two year	t	Credit card (automatic)	101.1	6994.8	f
5039-LZRQT	Female	f	No	No	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.2	273.25	f
2931-VUVJN	Female	t	Yes	No	59	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	No	One year	t	Electronic check	94.05	5483.9	f
9061-TIHDA	Male	t	Yes	No	13	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.25	1233.65	t
8699-ASUFO	Male	t	Yes	No	7	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	74.4	527.9	t
6418-PIQSP	Female	f	Yes	No	62	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Mailed check	81	4985.9	f
8220-OCUFY	Female	f	No	No	21	Yes	No	DSL	Yes	No	Yes	Yes	No	No	One year	t	Electronic check	60.25	1258.35	f
3995-WFCSM	Female	f	No	No	2	Yes	No	DSL	No	No	Yes	No	No	Yes	Month-to-month	f	Electronic check	60.85	111.4	f
1895-QTKDO	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	43.95	43.95	f
2038-OEQZH	Male	f	No	No	4	Yes	No	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	f	Electronic check	86.05	308.1	f
1178-PZGAB	Female	f	No	No	19	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	20.25	383.65	f
7927-AUXBZ	Female	f	No	No	30	Yes	No	Fiber optic	No	No	No	Yes	Yes	No	Month-to-month	f	Electronic check	85.15	2555.9	t
2626-VEEWG	Male	f	Yes	Yes	67	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	19.4	1284.2	f
2878-RMWXY	Male	t	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	Yes	Two year	t	Credit card (automatic)	102.65	7550.3	f
1657-DYMBM	Male	f	Yes	No	53	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.9	1110.05	f
7311-MQJCH	Female	f	No	No	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	19.55	99.6	f
7375-WMVMT	Male	t	Yes	No	71	Yes	No	Fiber optic	No	Yes	Yes	Yes	No	Yes	Two year	t	Credit card (automatic)	95.5	6707.15	f
1136-XGEQU	Female	f	Yes	Yes	50	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	84.15	4164.4	f
2530-FMFXO	Male	f	Yes	Yes	56	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	t	Electronic check	103.2	5873.75	f
6844-DZKRF	Male	f	No	No	2	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	50.2	109.25	f
4695-WJZUE	Female	t	No	No	2	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	88.55	179.25	t
7619-ODSGN	Male	f	Yes	Yes	24	Yes	Yes	DSL	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	54.75	1338.15	t
5970-GHJAW	Male	f	Yes	Yes	46	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.95	862.4	f
8879-XUAHX	Male	f	Yes	No	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	116.25	8564.75	f
3689-MOZGR	Female	f	No	No	29	No	No phone service	DSL	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	31.2	926.2	f
4195-PNGZS	Male	f	Yes	Yes	69	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	24.45	1718.2	f
5003-XZWWO	Male	f	Yes	No	71	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	84.2	5956.85	f
3988-RQIXO	Female	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	91.3	91.3	t
7622-FWGEW	Male	t	Yes	No	56	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	85.65	4824.45	f
6922-NCEDI	Male	f	No	Yes	56	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	21.2	1238.65	f
2514-GINMM	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	79.5	79.5	t
9891-NQDBD	Female	f	Yes	No	28	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	25.55	672.2	f
6131-IUNXN	Female	f	Yes	Yes	19	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.2	382.2	f
8548-AWOFC	Male	f	Yes	No	66	Yes	Yes	DSL	No	No	No	Yes	No	Yes	Month-to-month	f	Electronic check	63.85	4264.6	f
9798-DRYDS	Female	f	Yes	Yes	17	Yes	Yes	DSL	No	No	Yes	Yes	No	No	One year	t	Mailed check	61.95	1070.7	f
8532-UEFWH	Male	f	Yes	Yes	52	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.75	1345.85	f
6296-DDOOR	Female	f	No	No	19	Yes	No	DSL	No	Yes	No	No	Yes	No	One year	f	Electronic check	58.2	1045.25	f
7951-VRDVK	Female	f	No	No	36	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	One year	f	Bank transfer (automatic)	85.85	3003.55	f
5931-FLJJF	Male	t	Yes	No	7	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	70.1	467.55	t
4815-YOSUK	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	Yes	One year	t	Credit card (automatic)	104.9	7537.5	f
2659-VXMWZ	Male	f	Yes	Yes	67	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	111.3	7482.1	t
0380-NEAVX	Male	t	No	No	34	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	99.85	3343.15	f
3207-OYBWH	Male	t	Yes	No	57	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	95.25	5427.05	t
4285-GYRQC	Female	f	Yes	No	7	Yes	No	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	86.25	587.1	t
7216-EWTRS	Female	t	Yes	No	1	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	100.8	100.8	t
4365-MSDYN	Male	f	Yes	No	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	19.55	161.15	f
7036-TYDEC	Female	f	No	No	69	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	f	Electronic check	104	7028.5	f
5802-ADBRC	Female	f	Yes	No	50	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	One year	t	Mailed check	104.4	5232.9	f
8076-FEZKJ	Male	f	No	No	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.5	225.85	f
5197-YPYBZ	Female	f	Yes	Yes	12	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.25	274.7	f
8337-MSSXB	Female	f	No	No	14	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	86.3	1180.95	t
4312-GVYNH	Female	f	Yes	No	70	No	No phone service	DSL	Yes	No	Yes	Yes	No	Yes	Two year	t	Bank transfer (automatic)	49.85	3370.2	f
8495-LJDFO	Female	t	No	No	64	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	108.95	7111.3	f
0839-JTCUD	Female	f	Yes	Yes	66	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	89.9	5958.85	f
5494-WOZRZ	Female	f	Yes	Yes	71	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	82	5999.85	f
1302-UHBDD	Male	t	No	No	20	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	89.95	1648.45	f
2234-EOFPT	Male	f	Yes	No	72	Yes	No	DSL	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	79.35	5753.25	f
8619-IJNDK	Female	f	Yes	Yes	71	Yes	No	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Credit card (automatic)	64.05	4492.9	f
8378-LKJAF	Male	f	Yes	Yes	38	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	101.15	3956.7	f
8182-BJDSI	Female	f	No	No	28	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	89.95	2625.55	t
2528-HFYZX	Male	t	Yes	No	17	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	76.45	1233.4	t
1153-GNOLC	Male	f	No	No	33	No	No phone service	DSL	No	Yes	No	No	Yes	No	One year	t	Electronic check	39.1	1309	f
3298-QEICA	Female	f	Yes	Yes	23	No	No phone service	DSL	Yes	No	No	Yes	No	No	Two year	f	Mailed check	34.6	813.45	f
0788-DXBFY	Male	f	Yes	Yes	58	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Electronic check	19.55	1108.8	f
3597-YASZG	Female	t	Yes	No	70	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	104.45	7349.35	f
3496-LFSZU	Male	f	Yes	No	4	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	70.5	294.2	f
5242-UOWHD	Male	f	Yes	Yes	45	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.35	929.2	f
2482-CZGBB	Male	f	No	No	10	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70	740	t
6479-SZPLM	Male	f	Yes	Yes	36	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.45	754.5	f
8097-VBQTZ	Male	f	No	No	54	Yes	No	DSL	Yes	Yes	No	Yes	Yes	No	Month-to-month	t	Mailed check	69.9	3883.3	f
4500-HKANN	Male	f	Yes	Yes	23	Yes	Yes	DSL	No	Yes	No	Yes	No	No	Two year	f	Mailed check	59.7	1414.2	f
9917-KWRBE	Female	f	Yes	Yes	41	Yes	Yes	DSL	Yes	Yes	Yes	No	Yes	No	One year	t	Credit card (automatic)	78.35	3211.2	f
3420-ZDBMA	Male	t	No	No	5	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	71.45	371.6	f
2212-LYASK	Male	f	Yes	Yes	27	No	No phone service	DSL	No	Yes	Yes	No	No	Yes	One year	t	Credit card (automatic)	45.85	1246.4	f
1393-IMKZG	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	95.85	95.85	f
8069-RHUXK	Female	f	Yes	Yes	67	No	No phone service	DSL	Yes	No	No	Yes	No	No	Two year	f	Credit card (automatic)	35.7	2545.7	f
3398-GCPMU	Female	t	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	89.55	6448.85	f
2908-WGAXL	Female	f	Yes	Yes	56	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	24.95	1468.9	f
3378-AJRAO	Male	f	Yes	Yes	44	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	24.85	1013.6	f
1013-QCWAM	Female	t	Yes	No	66	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	100.8	6690.75	f
0866-QLSIR	Female	f	No	No	34	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	One year	t	Mailed check	64.4	2088.75	t
6050-FFXES	Female	f	Yes	No	69	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	105.35	7240.65	f
7181-BQYBV	Female	f	Yes	Yes	1	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	102.45	102.45	t
0362-RAOQO	Female	f	No	No	40	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.65	830.25	f
9554-DFKIC	Male	f	Yes	Yes	30	Yes	Yes	DSL	Yes	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	54.45	1588.7	f
5527-ACHSO	Female	f	No	No	11	Yes	No	DSL	No	No	No	Yes	Yes	Yes	Month-to-month	f	Mailed check	70.5	829.3	f
0829-DDVLK	Female	f	No	No	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	20.1	302.45	f
1399-UBQIU	Male	f	No	No	11	Yes	No	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	69.35	712.25	f
1813-JLKWR	Female	f	Yes	Yes	64	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.8	1336.65	f
0336-PIKEI	Male	t	Yes	No	72	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	f	Bank transfer (automatic)	74.4	5360.75	f
7322-OCWHC	Male	t	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	No	Two year	t	Bank transfer (automatic)	93.05	6735.05	f
9537-VHDTA	Female	f	No	Yes	1	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	51.2	51.2	f
4957-TIALW	Female	f	No	Yes	15	Yes	No	DSL	Yes	Yes	Yes	Yes	No	No	One year	f	Credit card (automatic)	65.6	1010	f
2054-PJOCK	Female	f	No	No	60	Yes	Yes	DSL	No	No	Yes	Yes	Yes	Yes	One year	f	Credit card (automatic)	80.55	4847.05	f
9150-HEPMB	Male	f	No	No	56	Yes	No	DSL	Yes	No	Yes	No	No	No	One year	f	Mailed check	52.7	3019.7	f
9030-QGZNL	Female	f	No	No	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.85	161.65	f
6204-IEUXJ	Female	f	No	No	3	Yes	No	Fiber optic	No	No	Yes	Yes	No	No	Month-to-month	f	Credit card (automatic)	80.1	217.55	t
3126-WQMGH	Female	f	Yes	No	49	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	52.15	2583.75	f
4529-CKBCL	Female	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	80.2	146.05	t
2506-CLAKW	Female	f	No	No	6	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	No	Yes	Month-to-month	t	Bank transfer (automatic)	98.15	567.45	t
7176-WRTNX	Male	f	No	No	70	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	114.95	7711.25	f
1583-IHQZE	Male	f	No	No	12	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Mailed check	112.95	1384.75	t
5732-IKGQH	Male	t	Yes	No	52	Yes	No	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	104.45	5481.25	f
9239-GZHZE	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	113.65	8124.2	f
7205-BAIAD	Female	f	No	No	40	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	20.6	827.3	f
0151-ONTOV	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	70.9	70.9	t
4140-MUHUG	Female	t	No	No	3	Yes	No	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	86.85	220.95	t
0093-EXYQL	Female	t	No	No	40	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	91.55	3673.6	f
8064-RAVOH	Male	f	No	Yes	1	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	49.85	49.85	f
0219-QAERP	Male	f	Yes	No	30	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.8	576.65	f
0320-JDNQG	Male	f	Yes	Yes	23	Yes	No	Fiber optic	Yes	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	99.85	2331.3	t
7180-PISOG	Male	f	Yes	Yes	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.5	74.5	t
9168-INPSZ	Female	t	Yes	No	44	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	f	Electronic check	104.15	4495.65	f
3571-RFHAR	Male	f	No	No	65	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	109.15	6941.2	t
0015-UOCOJ	Female	t	No	No	7	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	48.2	340.35	f
5334-AFQJB	Male	t	No	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	25.1	1789.9	f
2754-SDJRD	Female	t	No	No	8	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	100.15	908.55	f
9578-VRMNM	Female	f	No	No	16	Yes	Yes	DSL	No	No	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	65.2	1043.35	t
1587-FKLZB	Male	t	Yes	Yes	66	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	99.5	6822.15	t
6140-QNRQQ	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	71.55	71.55	t
8963-JLGJT	Male	f	No	Yes	3	Yes	No	DSL	Yes	No	Yes	No	No	No	Month-to-month	f	Mailed check	55.9	157.55	f
4307-KTUMW	Male	f	Yes	No	53	Yes	Yes	Fiber optic	Yes	No	Yes	No	No	Yes	Month-to-month	f	Electronic check	93.9	5029.2	t
1465-LNTLJ	Male	t	Yes	No	8	Yes	No	DSL	No	No	Yes	Yes	No	Yes	Month-to-month	t	Credit card (automatic)	64.4	581.7	f
5440-FLBQG	Male	t	Yes	No	69	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	108.4	7318.2	t
2135-DQWAQ	Female	f	No	No	5	Yes	No	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Mailed check	85.3	420.45	f
4056-QHXHZ	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Mailed check	107.45	7576.7	f
7470-MCQTK	Female	f	Yes	No	13	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	48.75	633.4	t
7488-MXJIV	Female	f	No	No	4	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	85.65	321.65	t
7401-JIXNM	Female	f	Yes	Yes	54	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	91.3	4965	f
9339-FIIJL	Male	f	Yes	No	72	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	85.95	6151.9	f
2027-FECZV	Male	f	No	No	12	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	106.7	1253.9	t
2672-DZUOY	Male	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	25.15	25.15	t
4706-DGAHW	Male	t	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	45.2	45.2	f
3870-MQAMG	Female	f	Yes	No	54	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	f	Electronic check	110.35	5893.15	t
6670-MFRPK	Male	f	Yes	Yes	69	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Two year	t	Credit card (automatic)	79.2	5420.65	f
6177-PEVRA	Female	f	No	No	48	Yes	No	DSL	Yes	Yes	No	No	No	No	Two year	f	Credit card (automatic)	55.5	2627.35	f
4800-CZMPC	Female	f	Yes	Yes	48	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	One year	t	Credit card (automatic)	103.25	5037.55	t
4813-HQMGZ	Female	f	Yes	No	8	Yes	Yes	Fiber optic	No	No	No	Yes	No	Yes	Month-to-month	t	Electronic check	90.25	743.75	f
7579-KKLOE	Male	f	Yes	Yes	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Mailed check	91.25	6589.6	f
7377-DMMRI	Male	f	No	No	2	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	47.8	92.45	t
8402-EIVQS	Male	f	Yes	No	67	Yes	No	Fiber optic	Yes	Yes	No	No	Yes	Yes	One year	t	Credit card (automatic)	100.9	6733.15	f
4947-DSMXK	Male	f	Yes	Yes	34	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	97.7	3410	f
7245-NIIWQ	Female	f	No	No	3	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.85	199.85	f
0002-ORFBO	Female	f	Yes	Yes	9	Yes	No	DSL	No	Yes	No	Yes	Yes	No	One year	t	Mailed check	65.6	593.3	f
3324-OIRTO	Male	f	Yes	Yes	71	Yes	No	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	104.65	7288.4	f
5414-OFQCB	Male	f	No	No	57	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	No	Two year	t	Credit card (automatic)	90.45	5229.8	f
4967-WPNCF	Male	f	No	No	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	63.7	4464.8	f
8552-OBVRU	Female	t	Yes	Yes	48	Yes	No	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	104.5	5068.05	f
8499-BRXTD	Male	f	No	No	18	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.1	401.85	f
9154-QDGTH	Male	f	Yes	Yes	43	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	104.3	4451.85	f
8197-BFWVU	Female	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	93.25	6688.95	f
2577-GVSIL	Male	f	Yes	Yes	35	Yes	Yes	DSL	No	No	No	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	73.45	2661.1	f
9367-OIUXP	Male	f	No	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.7	73.05	f
6770-UAYGJ	Female	f	Yes	Yes	49	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.25	1211.65	f
6463-HHXJR	Female	f	Yes	Yes	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	No	Two year	f	Bank transfer (automatic)	100.5	7030.65	f
7928-VJYAB	Male	f	Yes	Yes	11	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	90.6	1020.2	f
1187-WILMM	Male	f	Yes	Yes	63	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	89.4	5597.65	f
9776-OJUZI	Female	t	No	No	65	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	95.45	6223.3	f
1306-RPWXZ	Female	f	No	Yes	49	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.45	1024.65	f
8949-JTMAY	Female	f	No	No	29	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	98.6	2933.2	t
2774-LVQUS	Female	t	Yes	No	15	Yes	Yes	Fiber optic	No	No	Yes	Yes	No	No	Month-to-month	t	Electronic check	83.05	1258.3	t
3097-PYWXL	Female	f	Yes	Yes	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	19.95	82.9	f
2266-SJNAT	Female	f	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	f	Credit card (automatic)	109.15	7789.6	f
0869-PAPRP	Female	t	Yes	No	26	Yes	No	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Credit card (automatic)	85.7	2067	f
4238-JSSWH	Female	t	Yes	No	35	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	102.05	3452.55	f
2972-YDYUW	Female	f	No	No	57	Yes	Yes	Fiber optic	No	Yes	No	Yes	No	Yes	One year	f	Electronic check	94.7	5468.95	f
1104-FEJAM	Male	f	Yes	Yes	28	Yes	Yes	DSL	No	Yes	No	No	No	Yes	Month-to-month	f	Electronic check	64.4	1802.15	f
2809-ILCYT	Female	f	Yes	No	25	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	26.8	733.55	f
5499-ECUTN	Female	f	Yes	No	47	Yes	No	DSL	Yes	No	Yes	No	Yes	No	One year	t	Credit card (automatic)	66.05	3021.45	f
4981-FLTMF	Female	f	Yes	Yes	57	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	65.2	3687.85	f
9121-PHQSR	Male	t	Yes	No	16	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	85.05	1391.15	f
3113-IWHLC	Male	f	No	No	5	Yes	No	DSL	Yes	No	Yes	No	No	No	Month-to-month	t	Mailed check	55.8	274.35	f
3211-ILJTT	Male	f	Yes	No	17	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	70.4	1214.05	t
4612-THJBS	Female	t	No	No	56	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	104.75	5510.65	t
4277-BWBML	Male	f	Yes	Yes	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.95	1322.85	f
4094-NSEDU	Female	t	No	No	21	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.25	1973.75	t
0234-TEVTT	Female	f	Yes	Yes	48	No	No phone service	DSL	Yes	No	Yes	No	No	Yes	One year	f	Credit card (automatic)	45	2196.3	f
4304-TSPVK	Female	f	Yes	No	68	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	114.9	7843.55	f
1552-AAGRX	Female	f	No	No	30	Yes	Yes	Fiber optic	Yes	No	No	Yes	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	106.4	3211.9	f
2637-FKFSY	Female	f	Yes	No	3	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	46.1	130.15	f
9796-MVYXX	Female	t	No	No	14	No	No phone service	DSL	Yes	No	Yes	Yes	No	No	Two year	f	Mailed check	39.7	692.35	f
7874-ECPQJ	Female	f	No	Yes	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	20.05	85.5	f
0020-INWCK	Female	f	Yes	Yes	71	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Two year	t	Credit card (automatic)	95.75	6849.4	f
7089-RKVSZ	Male	f	Yes	Yes	8	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	24.4	203.95	f
6486-LHTMA	Female	t	Yes	No	31	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	One year	t	Electronic check	90.7	2835.5	f
2683-JXWQQ	Male	f	Yes	Yes	61	No	No phone service	DSL	Yes	No	Yes	No	No	No	Month-to-month	f	Bank transfer (automatic)	33.6	2117.2	f
9548-ZMVTX	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	No	No	Two year	f	Bank transfer (automatic)	90.45	6565.85	f
8739-XNIKG	Female	f	No	No	5	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	84	424.75	f
9755-JHNMN	Female	f	No	No	49	Yes	No	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Bank transfer (automatic)	67.4	3306.85	f
3981-QSVQI	Male	f	No	No	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	19.7	168.9	f
2789-HQBOU	Male	f	No	No	3	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	80.35	253.8	f
9424-CMPOG	Male	f	Yes	Yes	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.6	197.4	f
5067-WJEUN	Male	f	Yes	Yes	67	Yes	No	DSL	Yes	Yes	No	No	No	No	Two year	t	Bank transfer (automatic)	54.2	3838.2	f
3450-WXOAT	Male	f	No	No	46	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	45.2	2065.15	f
9251-WNSOD	Female	f	Yes	No	67	Yes	Yes	DSL	Yes	Yes	Yes	No	No	Yes	One year	f	Mailed check	75.1	5064.45	f
6974-DAFLI	Female	f	Yes	No	55	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	19.7	1140.05	f
2616-UUTFK	Male	f	Yes	No	33	Yes	Yes	DSL	Yes	Yes	Yes	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	72.75	2447.45	f
7064-JHXCE	Male	f	Yes	Yes	62	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.05	1263.9	f
5103-MHMHY	Female	f	No	Yes	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	45.95	45.95	t
7989-AWGEH	Male	f	Yes	Yes	49	No	No phone service	DSL	Yes	No	No	No	No	Yes	Month-to-month	t	Electronic check	39.2	1838.15	f
4373-VVHQL	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	44.75	44.75	f
4559-UWIHT	Male	f	Yes	No	14	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	82.65	1185	f
7268-IGMFD	Male	t	No	No	18	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	No	Month-to-month	f	Bank transfer (automatic)	93.9	1743.9	f
1846-XWOQN	Female	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.15	70.15	t
0235-KGSLC	Female	f	No	No	1	Yes	No	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Credit card (automatic)	85.55	85.55	t
6650-BWFRT	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	117.15	8529.5	f
9570-KYEUA	Male	f	No	No	64	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	No	Yes	Two year	f	Credit card (automatic)	99.25	6549.45	f
6993-YGFJV	Male	f	Yes	No	69	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	112.55	7806.5	f
2712-SYWAY	Female	f	No	No	1	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	25.7	25.7	f
0730-BGQGF	Male	f	Yes	Yes	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	90.3	6287.3	f
5498-IBWPI	Female	f	Yes	Yes	66	Yes	No	DSL	No	No	No	Yes	No	No	One year	t	Credit card (automatic)	49.4	3251.85	f
9101-NTIXF	Male	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.4	50.6	f
0013-SMEOE	Female	t	Yes	No	71	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	109.7	7904.25	f
9314-QDMDW	Male	f	No	No	11	Yes	No	DSL	No	Yes	No	No	Yes	No	One year	t	Electronic check	61.25	729.95	f
9308-ANMVE	Male	f	No	Yes	47	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Electronic check	55.3	2654.05	f
2884-GBPFB	Female	f	Yes	No	35	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.3	2416.55	t
3757-NJYBX	Male	t	Yes	No	32	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	106.35	3520.75	t
3413-DHLPB	Male	f	Yes	Yes	60	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	103.75	5969.95	f
7649-PHJVR	Male	f	No	No	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.5	226.8	f
6114-TCFID	Female	f	No	No	29	No	No phone service	DSL	Yes	Yes	No	Yes	No	No	One year	f	Credit card (automatic)	39.5	1082.75	f
3787-TRIAL	Male	f	Yes	Yes	21	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	26.05	565.75	f
2573-GYRUU	Male	t	Yes	No	48	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	91.05	4370.75	f
5156-UMKOW	Female	f	No	Yes	3	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	f	Mailed check	29.65	90.05	f
1247-QBVSH	Female	f	Yes	Yes	43	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	f	Mailed check	50.2	2169.4	f
6734-GMPVK	Male	f	No	No	5	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	105.3	550.6	f
9822-OAOVB	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	55.45	55.45	f
6161-ERDGD	Male	f	Yes	Yes	71	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	One year	f	Electronic check	85.45	6300.85	f
1226-JZNKR	Female	f	Yes	Yes	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	19.8	160.05	f
7318-EIVKO	Male	f	No	No	8	Yes	Yes	DSL	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	59.25	436.6	f
3771-PZOBW	Male	f	No	No	20	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Credit card (automatic)	90.7	1781.35	f
5136-KCKGI	Female	f	Yes	Yes	33	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	One year	t	Mailed check	103.7	3467	t
8231-BSWXX	Male	f	No	No	71	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	One year	t	Credit card (automatic)	79.05	5552.5	f
4083-BFNYK	Female	t	Yes	No	38	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	One year	f	Credit card (automatic)	95	3591.25	f
3722-WPXTK	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	88.35	88.35	t
7389-KBFIT	Female	f	Yes	Yes	2	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	30.25	63.75	f
7176-WIONM	Female	f	Yes	No	12	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	49.85	617.15	f
5141-ZUVBH	Female	f	No	Yes	9	Yes	No	Fiber optic	Yes	No	Yes	Yes	No	Yes	Month-to-month	f	Bank transfer (automatic)	93	870.25	f
1089-HDMKP	Male	t	No	Yes	11	Yes	No	DSL	No	Yes	No	Yes	No	No	Month-to-month	t	Electronic check	54.55	601.25	f
7623-HKYRK	Male	f	No	Yes	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.7	111.65	f
0310-SUCIN	Female	f	Yes	No	71	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	84.8	6046.1	f
5197-PYEPU	Female	f	Yes	Yes	42	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	No	One year	t	Credit card (automatic)	94.45	3923.8	f
2929-ERCFZ	Female	f	Yes	Yes	8	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	94.2	777.3	t
7548-SEPYI	Female	f	No	No	5	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	96.25	512.45	t
8835-VSDSE	Female	f	Yes	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.7	141.45	t
6619-RPLQZ	Female	f	Yes	Yes	45	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.85	892.15	f
3275-RHRNE	Male	f	Yes	Yes	28	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	60	1682.05	f
3503-TYDAY	Female	f	Yes	No	43	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	80.45	3398.9	f
6901-GOGZG	Male	f	No	Yes	60	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Electronic check	84.95	4984.85	f
1623-NLDOT	Female	f	Yes	No	42	No	No phone service	DSL	No	Yes	No	Yes	No	No	One year	f	Mailed check	33.55	1445.3	t
7021-XSNYE	Male	f	Yes	Yes	7	No	No phone service	DSL	Yes	No	Yes	Yes	No	Yes	Two year	f	Credit card (automatic)	49.65	305.55	f
9621-OUPYD	Female	f	Yes	No	25	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	20.2	507.9	f
9898-KZQDZ	Female	t	Yes	Yes	40	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	94.55	3640.45	t
8982-NHAVY	Male	f	No	No	27	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	100.5	2673.45	f
4307-KWMXE	Male	f	No	No	10	No	No phone service	DSL	No	Yes	No	Yes	No	No	Month-to-month	f	Electronic check	35.75	389.8	f
0141-YEAYS	Female	t	No	No	27	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	86.45	2401.05	f
2450-ZKEED	Female	f	No	No	11	Yes	No	DSL	No	No	Yes	Yes	No	No	One year	f	Bank transfer (automatic)	53.8	651.55	f
3694-DELSO	Male	f	Yes	Yes	4	No	No phone service	DSL	Yes	No	No	No	Yes	No	Month-to-month	f	Credit card (automatic)	38.55	156.1	f
3893-JRNFS	Male	f	No	No	68	No	No phone service	DSL	No	No	Yes	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	39.9	2796.35	f
9603-OAIHC	Male	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.05	70.05	f
1133-KXCGE	Female	f	No	No	18	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.1	407.05	f
5236-PERKL	Female	f	No	No	57	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	112.95	6465	t
0142-GVYSN	Male	f	No	No	26	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	20.3	511.25	f
1049-FYSYG	Female	f	Yes	No	17	No	No phone service	DSL	No	Yes	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	35.65	646.05	f
7854-FOKSF	Male	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	35.9	35.9	t
2519-FAKOD	Male	f	No	Yes	38	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	99.25	3777.15	t
8406-LNMHF	Male	t	Yes	No	59	Yes	No	Fiber optic	Yes	Yes	Yes	No	No	No	One year	t	Credit card (automatic)	82.95	4903.15	f
1821-BUCWY	Male	f	No	No	30	Yes	No	DSL	Yes	No	Yes	No	No	No	Two year	t	Mailed check	55.65	1653.85	f
8263-JQAIK	Male	t	No	No	2	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	24.45	47.5	t
0023-UYUPN	Female	t	Yes	No	50	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	25.2	1306.3	f
8314-DPQHL	Male	f	No	No	9	No	No phone service	DSL	Yes	No	Yes	Yes	No	Yes	One year	f	Mailed check	50.8	463.6	f
1465-WCZVT	Female	f	Yes	Yes	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.65	60.65	f
9481-SFCQY	Female	f	No	Yes	14	Yes	No	DSL	No	No	Yes	No	Yes	No	Month-to-month	t	Credit card (automatic)	59.8	824.85	f
6360-SVNWV	Female	t	No	No	31	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	73.55	2094.65	f
0567-GGCAC	Female	f	No	No	7	Yes	No	DSL	Yes	Yes	Yes	No	No	No	Month-to-month	f	Electronic check	61.4	438.9	f
7089-IVVAZ	Female	f	No	No	8	Yes	Yes	Fiber optic	Yes	No	No	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	103.35	847.3	t
8884-MRNSU	Male	f	Yes	Yes	17	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.9	329.75	f
2171-UDMFD	Male	f	Yes	Yes	32	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	19.45	674.55	f
9050-IKDZA	Female	t	No	No	2	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Mailed check	81.5	162.55	f
2205-YMZZJ	Male	t	No	No	7	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	84.8	546.95	t
9802-CAQUT	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	f	Credit card (automatic)	109.55	7887.25	f
1254-IZEYF	Female	t	No	No	31	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	99.95	3186.65	t
0187-WZNAB	Female	f	Yes	Yes	27	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	74.4	1972.35	f
9492-TOKRI	Female	f	No	No	18	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	90	1527.35	t
1475-VWVDO	Male	f	No	No	7	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	74.9	490.55	f
9221-OTIVJ	Female	t	No	No	14	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	104.85	1531.4	t
1357-MVDOZ	Male	f	Yes	Yes	11	Yes	No	DSL	No	No	Yes	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	59.65	683.25	f
7602-MVRMB	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	110.45	8058.85	f
3325-FUYCG	Male	f	Yes	Yes	28	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	One year	f	Electronic check	106.1	2847.4	t
5908-QMGOE	Male	t	No	No	15	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	74.2	1133.9	t
1197-BVMVG	Female	t	No	No	4	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.45	294.45	f
5406-KGRMX	Female	f	No	No	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Electronic check	24.55	1719.15	f
8481-YYXWG	Female	f	No	No	5	Yes	No	Fiber optic	No	Yes	No	Yes	No	Yes	Month-to-month	t	Electronic check	89.35	461.7	t
5968-HYJRZ	Male	f	Yes	Yes	47	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	24.55	1160.45	f
5198-EFNBM	Male	t	Yes	No	57	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	No	One year	t	Electronic check	90.65	5199.8	f
7516-GMHUV	Male	t	Yes	No	50	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	105.05	5163.3	f
7140-ADSMJ	Male	f	No	No	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	20.45	162.3	f
2230-XTUWL	Female	f	Yes	Yes	48	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.55	883.35	f
7706-YLMQA	Female	f	No	No	70	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.7	1341.5	f
2585-KTFRE	Male	f	No	Yes	1	Yes	No	DSL	Yes	Yes	No	Yes	No	Yes	Month-to-month	t	Bank transfer (automatic)	70.45	70.45	f
7994-UYIVZ	Male	f	Yes	No	8	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	85.65	659.45	f
2609-IAICY	Female	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	77.15	77.15	t
1740-CSDJP	Male	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	35.25	35.25	t
7717-BICXI	Male	f	Yes	Yes	60	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.55	1205.05	f
6559-RAKOZ	Male	f	Yes	Yes	49	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	One year	t	Electronic check	97.95	4917.9	f
2636-OHFMN	Male	f	Yes	No	4	No	No phone service	DSL	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	48.55	201	t
4716-MRVEN	Female	f	No	No	29	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20	599.3	f
2143-LJULT	Female	f	Yes	No	67	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	25.25	1733.15	f
1323-OOEPC	Female	f	Yes	No	53	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	98.4	5149.5	t
3200-MNQTF	Male	f	Yes	No	67	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Credit card (automatic)	70.9	4677.1	f
6164-HXUGH	Female	f	Yes	Yes	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.85	119.3	f
5630-IXDXV	Female	f	No	No	47	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	106.35	4849.1	f
0320-DWVTU	Female	f	No	No	53	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	No	Yes	Two year	f	Mailed check	99.5	5424.25	f
9135-MGVPY	Male	f	Yes	No	69	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Mailed check	84.7	5878.9	f
1212-GLHMD	Male	f	No	No	3	Yes	No	Fiber optic	Yes	No	No	No	No	Yes	Month-to-month	t	Mailed check	86.05	244.85	f
7878-JGDKK	Male	f	No	No	4	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	44.55	220.75	f
1088-AUUZZ	Male	f	Yes	Yes	56	Yes	Yes	DSL	Yes	Yes	No	Yes	No	Yes	Two year	t	Credit card (automatic)	75.85	4261.2	f
0397-GZBBC	Male	t	Yes	No	59	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	93.85	5574.75	t
6614-YWYSC	Male	t	Yes	No	61	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	25	1501.75	f
9588-OZDMQ	Female	f	Yes	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	45	89.75	f
7641-EUYET	Male	t	Yes	Yes	46	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	No	Month-to-month	t	Electronic check	100.7	4541.2	t
6476-EPYZR	Male	f	Yes	Yes	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.5	255.5	f
9921-ZVRHG	Female	f	No	No	14	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	80.45	1072	t
1174-FGIFN	Female	f	Yes	Yes	28	Yes	Yes	Fiber optic	No	No	No	Yes	No	Yes	One year	t	Electronic check	90.45	2509.25	f
6620-HVDUJ	Male	f	No	No	24	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	60.45	1440.75	f
4701-MLJPN	Male	f	No	No	31	Yes	No	DSL	No	No	Yes	Yes	No	No	Month-to-month	t	Electronic check	55.25	1715.65	t
1032-MAELW	Female	f	Yes	Yes	68	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	One year	t	Electronic check	78.45	5333.35	f
7641-TQFHN	Male	f	No	Yes	39	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Two year	f	Mailed check	100.55	3895.35	f
1552-TKMXS	Female	f	Yes	No	42	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	20.35	869.9	f
9206-GVPEQ	Male	f	Yes	No	13	No	No phone service	DSL	Yes	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	54.45	706.85	t
8622-ZLFKO	Female	f	Yes	No	6	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	90.75	512.25	f
1596-BBVTG	Male	f	No	No	35	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	75.35	2636.05	t
6188-UXBBR	Female	f	Yes	No	38	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	20.25	814.75	f
2333-KWEWW	Male	f	No	No	18	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.05	388.6	f
5702-SKUOB	Female	f	Yes	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.6	93.45	f
1134-YWTYF	Male	f	Yes	No	27	Yes	No	DSL	No	Yes	No	Yes	No	No	Month-to-month	t	Electronic check	53.8	1389.85	f
6061-GWWAV	Male	f	No	Yes	41	Yes	No	DSL	Yes	Yes	Yes	No	Yes	No	One year	f	Mailed check	70.2	2894.55	f
0679-TDGAK	Male	f	Yes	Yes	50	Yes	No	DSL	Yes	No	No	Yes	Yes	Yes	One year	f	Electronic check	75.5	4025.6	f
6585-WCEWR	Male	f	Yes	Yes	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Electronic check	20.35	1354.4	f
9067-YGSCA	Female	f	No	No	70	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	26.05	1856.4	f
9067-SQTNS	Male	f	Yes	Yes	44	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.6	926	f
8433-WXGNA	Male	f	No	No	2	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	75.7	189.2	t
1776-SPBWV	Female	f	Yes	Yes	34	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	20.1	682.1	f
8735-SDUFN	Female	t	Yes	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	24.3	1778.7	f
9668-PUGNU	Male	f	Yes	No	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Electronic check	24.5	1816.2	f
9405-GPBBG	Female	f	No	No	64	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	110.5	7069.25	f
1926-QUZNN	Female	f	Yes	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	25.25	1841.2	f
3707-GNWHM	Male	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	74.25	74.25	t
7016-NVRIC	Male	t	Yes	No	29	Yes	No	Fiber optic	Yes	No	Yes	No	No	Yes	One year	f	Bank transfer (automatic)	90.1	2656.7	f
5829-NVSQN	Female	f	Yes	No	23	Yes	No	DSL	Yes	No	Yes	Yes	No	Yes	One year	t	Bank transfer (automatic)	68.75	1689.45	f
9565-AXSMR	Male	f	Yes	Yes	52	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.2	1054.75	f
8922-LIEGH	Female	t	No	No	25	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	89.7	2187.55	t
8869-LIHMK	Female	f	No	No	64	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	115.1	7334.05	f
8245-UMPYT	Female	t	No	No	16	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	96.4	1581.2	t
5186-SAMNZ	Male	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	69.5	69.5	t
0447-RXSGD	Male	f	No	No	24	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	99.65	2404.85	f
4927-WWOOZ	Male	f	Yes	No	2	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	91.45	171.45	f
5788-YPOEG	Female	f	Yes	Yes	34	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Mailed check	84.75	2839.45	f
5373-SFODM	Male	t	Yes	No	36	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	85.25	3132.75	t
0661-KBKPA	Male	f	Yes	Yes	53	Yes	Yes	DSL	No	No	Yes	Yes	Yes	Yes	One year	t	Mailed check	78.75	3942.45	f
9081-WWXKP	Female	f	Yes	Yes	47	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.25	873.4	f
0784-ZQJZX	Male	f	No	Yes	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.9	1529.65	f
3133-PZNSR	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	No	Yes	Two year	t	Credit card (automatic)	97.75	6991.6	f
5766-ZJYBB	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.4	19.4	t
8931-GJJIQ	Female	f	No	No	9	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	83.3	803.3	t
4277-PVRAN	Female	f	No	No	8	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	80.1	679.3	t
0022-TCJCI	Male	t	No	No	45	Yes	No	DSL	Yes	No	Yes	No	No	Yes	One year	f	Credit card (automatic)	62.7	2791.5	t
0722-SVSFK	Female	f	No	No	7	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	100.4	715	f
3612-YVGSJ	Female	f	Yes	No	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	24.45	1681.6	f
9825-YCXWZ	Female	t	No	No	41	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	101.1	4016.2	f
5397-NSKQG	Male	f	Yes	Yes	67	No	No phone service	DSL	Yes	No	No	No	Yes	Yes	Two year	f	Credit card (automatic)	50.9	3281.65	f
8565-HBFNN	Male	f	Yes	No	69	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	Yes	One year	t	Credit card (automatic)	107.2	7317.1	f
2000-DHJUY	Female	t	Yes	No	70	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	92.2	6474.45	f
0203-HHYIJ	Male	f	No	No	25	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	25.3	676.35	t
8670-ERCJH	Male	f	No	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	113.4	8164.1	f
7758-UJWYS	Male	f	Yes	Yes	34	No	No phone service	DSL	No	No	No	Yes	Yes	No	Two year	t	Electronic check	40.55	1325.85	f
2050-ONYDQ	Female	f	Yes	Yes	65	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	26	1654.85	f
7055-JCGNI	Female	f	No	No	70	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	111.95	7795.95	f
0739-UUAJR	Female	f	Yes	Yes	72	No	No phone service	DSL	Yes	No	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	53.8	3952.45	f
4826-DXMUP	Male	f	No	Yes	35	Yes	No	DSL	No	No	No	Yes	Yes	Yes	One year	t	Mailed check	72.1	2495.15	f
0952-KMEEH	Male	f	No	No	13	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	f	Mailed check	98.15	1230.25	t
7285-KLOTR	Female	f	Yes	No	12	Yes	Yes	DSL	Yes	No	Yes	No	Yes	Yes	One year	f	Electronic check	78.85	876.75	f
0654-PQKDW	Female	f	Yes	Yes	62	Yes	No	DSL	Yes	No	Yes	Yes	Yes	No	One year	t	Bank transfer (automatic)	70.75	4263.45	f
7175-NTIXE	Female	f	No	No	25	Yes	No	DSL	Yes	No	No	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	76.15	1992.95	f
7963-SHNDT	Female	f	No	No	52	No	No phone service	DSL	Yes	Yes	No	Yes	No	No	Two year	f	Mailed check	39.1	1982.1	f
9796-BPKIW	Male	t	No	No	8	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	69.95	562.7	f
0188-GWFLE	Male	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.05	33.7	f
8129-GMVGI	Female	f	Yes	Yes	56	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.05	1090.1	f
2882-DDZPG	Female	f	No	No	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.45	227.45	f
3547-LQRIK	Female	f	Yes	No	47	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	26.9	1250.85	f
9137-NOQKA	Male	t	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	19.2	37.2	f
5843-TTHGI	Female	f	No	No	18	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	t	Mailed check	50	892.7	f
1849-RJYIG	Female	f	No	No	8	Yes	No	DSL	Yes	No	No	No	Yes	No	Month-to-month	t	Electronic check	60	487.75	f
8868-GAGIO	Male	f	Yes	No	45	Yes	Yes	Fiber optic	Yes	No	Yes	No	No	No	Month-to-month	t	Mailed check	84.55	3713.95	f
4061-UKJWL	Male	f	No	No	3	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	45.45	141.7	f
5380-XPJNZ	Female	f	No	No	38	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.05	678.2	f
8263-QMNTJ	Male	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	115.55	8425.3	f
8178-EYZUO	Male	f	No	No	46	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	93.7	4154.8	t
3230-JCNZS	Female	f	Yes	Yes	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	No	Two year	t	Credit card (automatic)	99	7061.65	f
0277-ORXQS	Male	f	Yes	Yes	66	No	No phone service	DSL	No	No	No	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	50.55	3364.55	f
5130-IEKQT	Male	t	No	No	25	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	f	Mailed check	105.95	2655.25	t
3230-WYKIR	Male	f	No	No	18	Yes	Yes	DSL	No	No	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	82	1425.45	t
7996-BPXHY	Female	f	Yes	Yes	13	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	25	332.5	f
3227-WLKLI	Female	f	Yes	Yes	65	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	91.55	5963.95	f
0407-BDJKB	Male	f	Yes	No	60	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Electronic check	95.75	5742.9	t
2266-FUBDZ	Male	f	Yes	Yes	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.35	278.85	f
8237-ULIXL	Female	f	Yes	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	24.85	1871.85	f
9600-UDOPK	Male	f	Yes	No	30	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	94.05	2866.45	t
8216-AZUUZ	Female	f	Yes	Yes	42	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	t	Electronic check	100.4	4303.65	f
9153-BTBVV	Female	f	Yes	No	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	25	1753	f
4074-SJFFA	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	Yes	Month-to-month	t	Mailed check	54.75	54.75	t
3269-ATYWD	Male	t	No	No	39	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	95.65	3759.05	t
5186-PEIZU	Female	f	No	No	35	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.25	617.65	f
1074-AMIOH	Female	f	Yes	Yes	53	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	108.25	5935.1	f
4910-GMJOT	Female	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.6	94.6	t
0354-WYROK	Female	t	Yes	Yes	31	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	98.9	2911.3	t
4361-FEBGN	Male	f	No	No	48	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.15	982.95	f
7748-UMTRK	Female	t	No	Yes	30	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	101.3	2974.5	f
0380-ZCSBI	Male	f	No	No	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	20	198.7	f
7145-FEJWU	Female	f	No	Yes	12	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	105.3	1275.65	f
6463-MVYRY	Female	t	No	No	57	Yes	No	DSL	Yes	No	Yes	Yes	Yes	No	Two year	f	Bank transfer (automatic)	69.85	4003	f
3969-JQABI	Female	f	Yes	No	58	Yes	No	DSL	Yes	Yes	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	65.25	3791.6	f
9624-EGDEQ	Female	f	No	No	37	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.8	813.3	f
1051-EQPZR	Female	f	Yes	Yes	44	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.6	780.25	f
5849-ASHZJ	Male	f	No	Yes	27	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	20.05	552.9	f
5780-INQIK	Female	f	No	No	8	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	f	Electronic check	49.4	408.25	f
7576-OYWBN	Male	t	No	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	76.05	231.8	t
4526-ZJJTM	Female	t	Yes	No	25	Yes	No	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	f	Bank transfer (automatic)	88.4	2191.15	f
8384-FZBJK	Female	f	Yes	Yes	57	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	100.6	5611.7	f
3750-RNQKR	Female	f	No	No	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.45	246.25	f
0962-CQPWQ	Female	f	Yes	Yes	62	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.3	1296.15	f
3096-YXENJ	Female	f	Yes	No	65	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	107.65	7082.85	f
1265-BCFEO	Female	f	Yes	No	71	Yes	Yes	DSL	No	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	80.45	5662.25	f
5837-LXSDN	Female	f	Yes	Yes	21	Yes	No	DSL	No	Yes	No	No	Yes	No	One year	t	Credit card (automatic)	58.85	1215.45	f
5945-AZYHT	Male	f	Yes	No	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	109.6	7854.15	f
8325-QRPZR	Female	f	No	No	7	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	75.15	525	f
6384-VMJHP	Female	f	No	No	72	Yes	No	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Credit card (automatic)	73	5265.2	f
2262-SLNVK	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	70.1	70.1	f
7730-CLDSV	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	No	Yes	Two year	t	Bank transfer (automatic)	98.65	7129.45	f
1135-HIORI	Female	f	Yes	Yes	64	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Electronic check	111.45	7266.95	f
0164-APGRB	Female	f	No	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	114.9	8496.7	f
6481-ESCNL	Female	f	No	No	29	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	100.55	2878.75	f
1790-NESIO	Female	f	No	No	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	20.4	261.3	f
1550-EENBN	Female	f	No	No	31	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	Month-to-month	f	Electronic check	104.35	3205.6	f
5539-TMZLF	Male	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.75	69.75	t
4323-SADQS	Male	f	Yes	Yes	7	No	No phone service	DSL	Yes	No	No	Yes	No	No	Month-to-month	t	Electronic check	34.5	279.25	t
4446-BZKHU	Male	f	Yes	No	61	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	105.55	6281.45	t
5202-IVJNU	Female	f	No	Yes	39	No	No phone service	DSL	No	No	Yes	No	No	No	Month-to-month	f	Credit card (automatic)	30.1	1131.3	t
5976-JCJRH	Male	f	Yes	No	10	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.3	738.2	t
8198-RKSZG	Female	f	Yes	Yes	14	Yes	Yes	DSL	No	Yes	No	Yes	Yes	Yes	Month-to-month	f	Credit card (automatic)	80.45	1137.05	f
0137-OCGAB	Female	f	No	No	1	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	80.2	80.2	t
3351-NQLDI	Female	f	Yes	Yes	67	Yes	Yes	Fiber optic	Yes	No	No	Yes	No	Yes	One year	t	Credit card (automatic)	94.35	6341.45	t
9297-EONCV	Female	f	No	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	91.35	6697.2	f
7593-JNWRU	Male	f	Yes	Yes	6	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	44.6	260.8	t
4588-YBNIB	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.6	19.6	t
1069-QJOEE	Male	f	Yes	Yes	25	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	19.9	505.45	f
3336-JORSO	Female	t	No	No	33	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	110.45	3655.45	t
7799-DSEWS	Male	f	No	No	18	Yes	No	DSL	Yes	No	Yes	Yes	Yes	No	Month-to-month	t	Electronic check	68.35	1299.8	f
8766-PAFNE	Male	f	Yes	No	71	Yes	No	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	79.1	5564.85	f
5315-CKEQK	Male	t	Yes	Yes	28	Yes	Yes	DSL	No	No	No	No	No	No	One year	t	Electronic check	51	1381.8	f
3130-ICDUP	Female	f	No	Yes	2	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	80.55	188.1	f
0820-FNRNX	Male	f	Yes	Yes	17	Yes	Yes	DSL	No	Yes	Yes	Yes	No	No	Month-to-month	t	Mailed check	66.7	1077.05	f
0880-FVFWF	Male	f	No	No	56	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	t	Electronic check	86.4	4922.4	f
4611-ANLQC	Female	f	Yes	No	60	No	No phone service	DSL	Yes	Yes	Yes	No	No	Yes	One year	f	Electronic check	50.05	2911.5	f
4213-HKBJO	Female	f	No	No	33	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.7	826.1	f
2792-LSHWX	Female	f	No	No	1	Yes	No	Fiber optic	Yes	Yes	No	Yes	No	No	Month-to-month	t	Mailed check	83.4	83.4	f
5028-GZLDO	Male	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	70.7	140.7	t
0014-BMAQU	Male	f	Yes	No	63	Yes	Yes	Fiber optic	Yes	No	No	Yes	No	No	Two year	t	Credit card (automatic)	84.65	5377.8	f
6861-XWTWQ	Male	t	Yes	No	7	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	99.25	665.45	t
9018-PCIOK	Female	f	No	No	55	Yes	No	DSL	No	Yes	Yes	No	No	Yes	Two year	t	Mailed check	64.75	3617.1	f
4837-QUSFT	Female	f	Yes	No	65	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	No	One year	t	Bank transfer (automatic)	100.15	6643.5	f
6877-TJMBR	Male	f	Yes	No	1	Yes	No	Fiber optic	No	No	No	Yes	Yes	No	Month-to-month	t	Electronic check	84.8	84.8	t
9953-ZMKSM	Male	f	No	No	63	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.25	1559.3	f
0907-HQNTS	Female	t	Yes	No	70	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	113	7987.6	f
7665-NKLAV	Female	f	Yes	Yes	36	No	No phone service	DSL	Yes	No	Yes	Yes	No	No	Two year	f	Credit card (automatic)	40.65	1547.35	f
6769-DCQLI	Male	f	No	No	52	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	105	5426.85	t
2433-KMEAS	Male	f	No	No	22	Yes	Yes	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	54.45	1127.35	t
4391-LNRXK	Male	f	No	No	22	Yes	No	Fiber optic	No	Yes	Yes	Yes	No	Yes	Month-to-month	t	Bank transfer (automatic)	94.95	2142.8	f
8250-ZNGGW	Female	t	No	No	5	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	f	Credit card (automatic)	59.9	287.85	f
2195-ZRVAX	Female	f	Yes	No	47	Yes	No	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	85.3	4045.65	t
3550-SAHFP	Female	f	No	No	33	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	83.35	2757.85	t
2011-TRQYE	Male	f	No	No	18	No	No phone service	DSL	No	Yes	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	33.5	600	t
8562-GHPPI	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	19.8	19.8	f
5893-PYOLZ	Male	f	No	No	56	Yes	No	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	81.8	4534.45	f
4986-MXSFP	Female	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20	40.9	f
6131-FOYAS	Male	f	No	No	35	Yes	Yes	DSL	Yes	No	Yes	No	No	No	Month-to-month	t	Electronic check	59.6	2094.9	f
3027-YNWZU	Female	f	Yes	No	64	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25	1584.8	f
5609-IMCGG	Female	f	No	No	15	Yes	Yes	Fiber optic	Yes	No	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	84.35	1302.65	f
4873-ILOLJ	Male	f	No	No	24	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	90.35	2238.5	t
4727-MCYZG	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	Yes	Month-to-month	f	Mailed check	55.55	55.55	f
9481-WHGWY	Female	f	Yes	Yes	70	Yes	No	DSL	Yes	No	No	Yes	Yes	Yes	Two year	f	Credit card (automatic)	75.35	5437.75	f
2725-KXXWT	Male	f	Yes	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	90.75	90.75	t
9565-DJPIB	Female	f	No	Yes	4	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	f	Mailed check	89.6	365.65	t
4328-VUFWD	Female	f	No	No	39	Yes	No	DSL	No	No	No	Yes	No	Yes	One year	f	Electronic check	59.3	2209.15	f
3301-LSLWQ	Female	f	No	No	29	Yes	Yes	DSL	Yes	No	No	No	No	Yes	Month-to-month	t	Electronic check	66.1	1912.15	f
7473-ZBDSN	Female	f	Yes	Yes	14	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	18.8	255.55	f
3166-PNEOF	Female	f	No	No	61	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	86.45	5175.3	f
5639-NTUPK	Male	f	No	Yes	13	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	52.1	670.65	f
8780-YRMTT	Female	f	No	No	66	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	No	Two year	t	Mailed check	47.4	3177.25	f
8348-HFYIV	Male	f	No	No	2	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	49.25	90.35	t
5140-FOMCQ	Female	f	Yes	No	59	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	109.15	6557.75	f
6242-SGYTS	Male	f	Yes	Yes	62	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	No	One year	t	Credit card (automatic)	94.95	5791.85	f
8166-ORCHU	Male	t	Yes	No	33	Yes	No	Fiber optic	Yes	Yes	No	Yes	No	Yes	One year	t	Electronic check	93.55	3055.5	f
8414-OOEEL	Male	f	No	Yes	66	Yes	No	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	79.5	5196.1	f
8454-AATJP	Female	f	No	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	115.05	8405	f
6849-WLEYG	Male	f	No	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.75	19.75	t
4659-NZRUF	Female	f	No	No	19	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	95.15	1789.25	t
4531-AUZNK	Female	f	Yes	Yes	51	Yes	Yes	Fiber optic	Yes	No	No	Yes	Yes	No	One year	t	Mailed check	95.15	5000.05	f
4191-XOVOM	Male	f	No	No	63	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Month-to-month	f	Electronic check	105.4	6713.2	f
2150-OEGBV	Male	f	No	No	27	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.1	562.6	f
8429-XIBUM	Male	f	No	No	22	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	101.35	2317.1	t
1855-CFULU	Female	t	No	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.05	91.45	f
4878-BUNFV	Male	f	Yes	Yes	42	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.7	828.85	f
1872-EBWSC	Female	f	No	No	29	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.35	617.35	f
2608-BHKFN	Female	f	No	No	4	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	70.05	266.9	t
7026-YMSBE	Male	f	No	No	30	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.7	625.05	f
7341-LXCAF	Male	f	Yes	No	4	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.65	301.4	t
6997-UVGOX	Male	f	Yes	Yes	71	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	85.45	6029.9	f
9674-EHPPG	Male	f	Yes	No	46	No	No phone service	DSL	Yes	No	Yes	Yes	No	No	Two year	f	Credit card (automatic)	40.4	1842.7	f
9462-MJUAW	Male	f	No	No	4	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	50.4	206.6	t
8128-YVJRG	Female	f	No	No	7	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Mailed check	79.65	604.7	t
5440-VHLUL	Male	f	No	No	69	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	105.2	7386.05	f
5781-BKHOP	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	No	Two year	f	Bank transfer (automatic)	100.65	7334.05	f
4283-FUTGF	Male	t	No	No	19	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	79.85	1471.75	t
5213-TWWJU	Male	f	No	No	28	Yes	No	Fiber optic	No	No	Yes	Yes	No	Yes	Month-to-month	f	Electronic check	91	2626.15	f
1569-TTNYJ	Male	f	Yes	No	5	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	78.75	412.1	t
8628-MFKAX	Female	t	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	116.75	8277.05	f
2397-BRLOM	Male	t	Yes	Yes	8	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	80.45	583.45	t
7629-WIXZF	Female	f	No	No	7	Yes	No	DSL	Yes	No	No	No	No	Yes	One year	t	Electronic check	59.1	369.25	f
5445-GLVOT	Female	f	No	No	22	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	49.8	1049.05	f
3976-HXHCE	Male	f	No	No	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.3	1414.8	f
2466-NEJOJ	Male	f	Yes	Yes	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	19.65	169.75	f
0254-KCJGT	Male	f	Yes	No	52	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	One year	t	Credit card (automatic)	81.4	4354.45	f
5472-CVMDX	Female	f	No	No	68	No	No phone service	DSL	Yes	No	Yes	Yes	No	No	Two year	f	Mailed check	38.9	2719.2	f
6461-SZMCV	Female	f	Yes	No	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	87.95	6365.35	f
8150-QUDFX	Male	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.85	51.6	f
9508-ILZDG	Female	t	No	No	34	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	No	Month-to-month	t	Electronic check	96.35	3190.25	f
2346-DJQTB	Female	f	No	No	35	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	24.15	812.5	f
1697-LYYYX	Female	f	Yes	Yes	61	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.1	1143.8	f
1942-OQFRW	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	44	44	f
4749-VFKVB	Female	f	No	No	1	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	50.1	50.1	t
9640-ZSLDC	Female	f	Yes	Yes	53	Yes	No	DSL	No	No	Yes	No	No	Yes	One year	f	Credit card (automatic)	60.6	3297	f
4231-LZUYM	Female	f	Yes	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	25.65	1887	f
7598-UAASY	Male	f	Yes	No	2	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	76.4	151.8	t
7938-OUHIO	Male	f	No	No	3	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	98.7	293.65	t
8510-AWCXC	Female	t	No	No	13	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	100.8	1308.1	t
6128-AQBMT	Male	t	Yes	No	41	No	No phone service	DSL	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	53.95	2215.4	f
3594-BDSOA	Female	f	Yes	No	24	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	20.4	482.8	f
0431-APWVY	Female	f	Yes	Yes	28	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	One year	t	Bank transfer (automatic)	90.1	2598.95	t
5133-VRSAB	Male	f	No	No	8	No	No phone service	DSL	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	29.35	216.45	f
5996-DAOQL	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.45	20.45	f
6838-YAUVY	Female	f	No	No	54	Yes	Yes	Fiber optic	No	No	Yes	Yes	No	Yes	Two year	t	Bank transfer (automatic)	95.1	5064.85	f
0484-JPBRU	Male	f	No	No	41	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	25.25	996.45	f
7883-ROJOC	Female	f	Yes	No	19	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	44.9	839.65	f
0244-LGNFY	Female	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	92.65	6733	f
7274-CGTOD	Male	f	No	No	62	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	No	Two year	t	Bank transfer (automatic)	43.7	2618.3	f
4295-YURET	Female	t	Yes	Yes	56	Yes	No	DSL	Yes	No	No	Yes	Yes	Yes	Two year	t	Credit card (automatic)	72.6	4084.35	f
3426-NIYYL	Male	f	No	No	15	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	51.55	765.5	t
8225-BTJAU	Male	t	No	No	10	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	79.25	793.55	t
4635-EJYPD	Male	f	Yes	Yes	32	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	18.95	613.95	f
1866-ZSLJM	Male	f	No	No	21	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	20.5	402.85	f
4636-TVXVG	Male	f	Yes	Yes	62	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.95	1244.8	f
4236-UJPWO	Female	f	No	No	2	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	24.5	46.4	f
9392-XBGTD	Male	f	No	Yes	27	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.6	581.85	f
3387-VATUS	Male	f	No	No	5	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	94.85	462.8	t
6402-SSEJG	Female	f	No	No	25	No	No phone service	DSL	Yes	Yes	Yes	No	Yes	Yes	One year	f	Electronic check	61.05	1540.2	f
1143-NMNQJ	Female	f	No	No	2	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	85.7	169.8	t
1169-SAOCL	Male	f	No	No	49	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	106.65	5168.1	f
1110-KYLGQ	Female	f	No	No	63	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	f	Credit card (automatic)	108.25	6780.1	f
9929-PLVPA	Female	f	No	Yes	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	20.4	94.5	f
3518-PZXZQ	Female	f	Yes	No	1	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	t	Mailed check	55.3	55.3	f
2371-JUNGC	Male	f	No	No	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.25	208	f
7693-QPEFS	Male	t	No	No	52	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	72.95	3829.75	f
0924-BJCRC	Female	t	Yes	No	60	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	f	Electronic check	89.45	5294.6	f
5074-FBGHB	Male	f	No	No	64	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	104.65	6889.8	f
2351-BKRZW	Female	f	Yes	Yes	43	Yes	No	DSL	Yes	No	Yes	No	Yes	Yes	Two year	f	Bank transfer (automatic)	75.2	3254.35	f
4455-BFSPD	Female	f	Yes	No	61	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	One year	f	Bank transfer (automatic)	101.15	6383.9	f
0415-MOSGF	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	44.4	44.4	t
1724-BQUHA	Male	t	No	No	5	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	89.5	477.7	t
3948-KXDUF	Male	f	No	No	66	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Bank transfer (automatic)	68.75	4447.55	f
2323-ARSVR	Male	f	Yes	No	67	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	111.05	7321.05	f
0815-MFZGM	Female	f	Yes	No	42	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	99	4135	f
4826-XTSOH	Male	t	Yes	No	1	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	86.05	86.05	t
5480-XTFFL	Female	f	Yes	Yes	31	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	21	697.7	f
8295-FHIVV	Male	f	No	No	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.4	168.65	f
2495-INZWQ	Male	f	No	No	4	No	No phone service	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	44.55	174.3	t
9086-YJYXS	Male	f	Yes	Yes	34	Yes	Yes	DSL	No	No	Yes	No	Yes	Yes	One year	f	Bank transfer (automatic)	77.2	2753.8	f
1179-INLAT	Male	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	19.45	69.25	f
7909-FIOIY	Female	f	Yes	Yes	19	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	24.85	434.8	f
4139-SUGLD	Male	f	Yes	Yes	31	No	No phone service	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	35.4	1077.5	t
6857-VWJDT	Female	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Mailed check	95.65	95.65	t
6351-SCJKT	Male	f	No	No	3	No	No phone service	DSL	Yes	No	Yes	Yes	No	No	Month-to-month	f	Mailed check	41.35	107.25	f
9830-ECLEN	Male	f	Yes	Yes	58	No	No phone service	DSL	Yes	Yes	Yes	No	Yes	No	One year	f	Mailed check	50	2919.85	f
5468-BPMMO	Male	f	Yes	No	46	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	19.6	851.2	f
5624-BQSSA	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.95	20.95	t
0197-PNKNK	Female	f	Yes	Yes	69	Yes	Yes	Fiber optic	Yes	No	Yes	No	No	No	One year	f	Bank transfer (automatic)	84.45	5848.6	f
2439-QKJUL	Male	f	No	No	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.25	109.8	f
1194-SPVSP	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.65	19.65	f
9534-NSXEM	Male	f	No	No	26	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	20.65	595.5	f
2408-WITXK	Female	t	No	No	10	No	No phone service	DSL	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	34.7	329.8	t
8929-KSWIH	Male	f	No	No	25	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	99.3	2513.5	f
2250-IVBWA	Male	f	Yes	Yes	64	Yes	No	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	f	Electronic check	81.05	5135.35	f
1810-MVMAI	Male	f	Yes	Yes	30	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	Month-to-month	f	Electronic check	67.6	2000.2	f
9506-UXUSK	Male	f	No	No	13	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.15	931.75	f
1229-RCALF	Female	f	Yes	No	64	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Electronic check	115	7396.15	f
3572-UOLYZ	Female	f	No	Yes	46	Yes	Yes	Fiber optic	No	No	Yes	Yes	No	No	Month-to-month	t	Bank transfer (automatic)	84.8	3958.85	f
1429-UYJSV	Female	f	No	No	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.7	260.9	f
5577-OTWWW	Female	f	No	No	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.75	297.3	t
6100-QQHEB	Male	f	Yes	Yes	17	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	92.55	1515.1	t
6366-XIVKZ	Female	f	Yes	Yes	13	Yes	No	DSL	Yes	No	Yes	No	No	Yes	Month-to-month	t	Mailed check	63.15	816.8	f
3470-OBUET	Female	f	Yes	Yes	67	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	No	Two year	f	Credit card (automatic)	74	4868.4	f
2770-NSVDG	Male	f	Yes	No	24	No	No phone service	DSL	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	29.1	688	f
9375-MHRRS	Male	f	No	No	6	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	f	Mailed check	50.05	288.35	f
2634-HCZGT	Male	t	Yes	No	53	Yes	Yes	DSL	Yes	No	No	Yes	No	No	One year	t	Electronic check	60.05	3229.65	t
7503-QQRVF	Male	t	Yes	No	16	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	74.3	1178.25	t
4860-YZGZM	Male	f	No	No	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	20	185.4	f
6599-GZWCM	Female	f	No	No	13	Yes	No	Fiber optic	No	Yes	No	No	No	No	One year	t	Mailed check	74.65	966.25	f
2691-NZETQ	Male	f	No	No	9	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	85.35	758.6	t
4404-HIBDJ	Female	f	No	No	25	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	No	One year	f	Mailed check	74.3	1863.8	t
5533-NHFRF	Male	t	No	No	7	No	No phone service	DSL	No	Yes	No	Yes	No	Yes	Month-to-month	t	Electronic check	44.4	265.8	f
7037-MTYVW	Male	f	Yes	Yes	38	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	85.4	3297	f
4760-THGOT	Female	f	Yes	No	43	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	94.1	4107.3	f
7295-JOMMD	Female	f	No	Yes	4	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	98.1	396.3	t
4016-BJKTZ	Female	f	No	No	25	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Electronic check	108.9	2809.05	f
6584-VQMYT	Male	f	No	Yes	27	Yes	No	DSL	Yes	Yes	No	No	No	No	One year	f	Mailed check	56.2	1567.55	f
9838-BFCQT	Male	f	Yes	Yes	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	26.1	1851.45	f
2790-XUYMV	Male	f	No	Yes	71	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	No	One year	t	Credit card (automatic)	85.45	6028.95	f
0581-MDMPW	Female	f	No	No	24	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Credit card (automatic)	88.95	2072.75	f
5013-SBUIH	Female	f	No	No	50	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Electronic check	109.65	5551.15	t
1023-BQXZE	Male	f	No	No	57	Yes	No	DSL	Yes	No	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	74.35	4317.35	f
9163-GHAYE	Female	f	No	No	15	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	48.85	736.8	f
3904-UKFRE	Male	f	No	No	4	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	80.1	336.15	f
5353-WILCI	Female	f	No	No	28	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	f	Electronic check	56.05	1522.65	f
0709-TVGUR	Female	t	No	No	9	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.55	622.9	t
0058-EVZWM	Female	f	Yes	No	55	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	89.8	4959.6	f
6023-YEBUP	Male	f	No	No	3	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	100.95	329.95	t
7209-JCUDS	Male	f	No	No	10	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	94.9	1048.85	t
7009-PCARS	Male	f	No	Yes	55	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.1	1001.5	f
1732-VHUBQ	Female	t	Yes	Yes	47	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	70.55	3309.25	t
0519-DRGTI	Female	f	Yes	Yes	20	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.35	442.6	f
1017-FBQMM	Female	f	Yes	Yes	62	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	t	Credit card (automatic)	106.05	6703.5	f
3001-CBHLQ	Male	t	Yes	No	32	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	104.9	3351.55	t
1985-MBRYP	Female	f	No	No	43	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	19.65	779.25	f
6158-DWPZT	Male	f	Yes	No	9	No	No phone service	DSL	No	No	No	No	No	No	One year	f	Bank transfer (automatic)	24.1	259.8	t
9372-TXXPS	Female	f	Yes	No	60	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Two year	f	Bank transfer (automatic)	59.85	3483.45	f
3259-QMXUN	Male	f	Yes	No	58	Yes	Yes	DSL	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Electronic check	86.1	4890.5	f
1015-JPFYW	Male	f	No	Yes	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.45	136.75	f
6645-MXQJT	Male	f	Yes	Yes	2	Yes	No	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	97.1	184.15	f
4360-QRAVE	Male	t	No	No	37	No	No phone service	DSL	No	Yes	Yes	No	No	No	Month-to-month	f	Electronic check	36.65	1315	f
8433-WPJTV	Female	t	Yes	Yes	65	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	103.9	6767.1	f
5804-JMYIO	Female	f	Yes	Yes	39	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.75	757.95	f
3763-GCZHZ	Male	f	Yes	No	66	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	t	Electronic check	104.05	6890	t
6484-LATFU	Male	f	No	No	68	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	24.55	1657.4	f
7599-NTMDP	Female	f	Yes	Yes	62	No	No phone service	DSL	Yes	Yes	No	Yes	Yes	No	Two year	f	Bank transfer (automatic)	48.7	3008.55	f
0772-GYEQQ	Male	f	No	No	3	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	No	Month-to-month	t	Mailed check	88.35	262.05	t
0536-ACXIP	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Electronic check	109.55	8165.1	f
0936-NQLJU	Female	f	Yes	No	41	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.65	875.55	f
4831-EOBFE	Male	f	Yes	Yes	29	Yes	No	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	f	Credit card (automatic)	94.65	2649.15	t
1575-KRZZE	Female	f	No	No	4	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	f	Electronic check	55.2	220.65	f
3251-YMVWZ	Male	f	No	No	53	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	24.05	1301.9	f
4102-OQUPX	Male	t	Yes	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.4	74.4	t
9170-GYZJC	Female	f	Yes	Yes	41	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	Month-to-month	f	Credit card (automatic)	79.9	3326.2	t
4884-LEVMQ	Male	f	Yes	No	39	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	20.45	790	f
8857-CUPFQ	Male	f	Yes	No	63	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.25	1237.65	f
7610-TVOPG	Male	f	No	No	15	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	26.35	378.6	f
3638-DIMPH	Female	f	Yes	No	13	Yes	No	DSL	No	No	No	No	No	No	One year	f	Electronic check	43.8	592.65	f
1845-ZLLIG	Male	f	No	No	1	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	50.15	50.15	f
8559-WNQZS	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.45	20.45	f
3999-QGRJH	Male	t	No	No	8	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.7	560.85	t
1699-UOTXU	Male	f	No	No	60	Yes	No	DSL	Yes	Yes	Yes	No	No	No	Two year	f	Electronic check	61.4	3638.25	f
2454-RPBRZ	Female	t	Yes	No	12	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Electronic check	98.1	1060.2	t
0635-WKOLD	Male	f	Yes	No	40	Yes	Yes	DSL	No	Yes	No	Yes	Yes	No	One year	f	Credit card (automatic)	70.75	2921.75	f
5993-JSUWV	Female	f	No	No	66	Yes	No	DSL	Yes	Yes	Yes	No	No	No	Two year	t	Bank transfer (automatic)	61.15	4017.45	f
4518-FZBSX	Male	f	Yes	Yes	42	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.25	854.9	f
5387-ASZNZ	Female	t	No	No	66	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	One year	t	Credit card (automatic)	63.85	4174.35	f
6988-CJEYV	Male	f	No	No	49	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	f	Electronic check	98.7	4920.55	f
2002-MZHWP	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.5	20.5	t
3097-FQTVJ	Female	f	No	No	41	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20	810.3	f
5465-BUBFA	Female	f	Yes	Yes	41	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.3	772.4	f
7299-GNVPL	Female	f	Yes	Yes	23	Yes	No	Fiber optic	Yes	Yes	No	Yes	No	No	Month-to-month	f	Mailed check	84.4	1936.85	f
9743-DQKQW	Male	f	No	No	3	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	25.1	79.8	f
1215-VFYVK	Female	f	No	No	4	No	No phone service	DSL	Yes	No	Yes	Yes	No	Yes	Month-to-month	f	Mailed check	48.25	202.25	f
9371-BITHB	Female	f	Yes	Yes	52	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.85	1070.5	f
2265-CYWIV	Female	t	Yes	No	4	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	99.6	347.65	t
9093-FPDLG	Female	f	No	No	11	Yes	No	Fiber optic	No	Yes	Yes	Yes	No	Yes	Month-to-month	t	Electronic check	94.2	999.9	f
0541-FITGH	Female	f	Yes	No	2	Yes	No	DSL	Yes	No	No	No	No	Yes	Month-to-month	t	Mailed check	62.15	113.1	f
6985-HAYWX	Female	f	Yes	No	26	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	79.3	2015.8	f
7508-KBIMB	Male	f	Yes	Yes	24	Yes	No	DSL	Yes	No	Yes	No	No	No	One year	t	Credit card (automatic)	56.25	1454.25	f
6838-HVLXG	Female	f	No	No	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.3	246.7	f
2277-DJJDL	Male	t	Yes	No	60	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	99	6017.9	f
1897-OKVMW	Female	f	Yes	Yes	64	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Mailed check	90.6	5817.45	f
5485-ITNPC	Male	f	Yes	No	66	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	85.9	5595.3	f
0233-FTHAV	Female	f	No	No	60	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	One year	t	Bank transfer (automatic)	79.2	4765	f
4644-PIZRT	Male	f	Yes	Yes	17	Yes	Yes	DSL	Yes	No	Yes	No	Yes	No	One year	t	Bank transfer (automatic)	70.35	1201.65	f
8922-NPKBJ	Male	f	Yes	Yes	42	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.35	867.3	f
2740-TVLFN	Male	f	No	No	1	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	50.15	50.15	f
7771-CFQRQ	Female	f	Yes	Yes	47	Yes	No	DSL	No	Yes	No	Yes	No	Yes	Two year	f	Bank transfer (automatic)	63.8	3007.25	f
9512-PHSMG	Female	f	Yes	No	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.55	252.75	f
6963-EZQEE	Male	t	Yes	No	70	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	88.55	6306.5	f
2452-KDRRH	Male	t	No	No	67	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	101.4	6841.05	f
2004-OCQXK	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	81.95	81.95	t
5027-QPKTE	Male	f	Yes	No	7	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.35	451.1	t
4146-SVFUD	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	44.6	44.6	f
1564-HJUVY	Male	f	No	No	4	Yes	No	DSL	No	Yes	No	Yes	Yes	No	Month-to-month	t	Bank transfer (automatic)	63.75	226.2	f
3617-XLSGQ	Female	f	Yes	Yes	66	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	f	Bank transfer (automatic)	109.25	7082.5	f
7517-LDMPS	Female	f	No	No	12	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	84.6	1017.35	f
7244-KXYZN	Female	f	No	No	24	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	20.45	527.35	f
5226-NOZFC	Male	f	No	No	26	Yes	No	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	85.75	2146.5	f
2672-HUYVI	Female	f	No	No	6	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	91.1	455.3	t
1400-WIVLL	Male	f	Yes	No	57	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	f	Electronic check	107.95	5969.85	f
7508-MYBOG	Male	f	Yes	No	14	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	86.1	1235.55	t
8148-NLEGT	Female	f	Yes	Yes	42	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Electronic check	22.95	1014.25	f
0148-DCDOS	Male	f	No	No	25	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	94.7	2362.1	t
8347-GDTMP	Female	f	Yes	No	64	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.45	1225.65	f
9992-RRAMN	Male	f	Yes	No	22	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	85.1	1873.7	t
6746-WAUWT	Male	f	No	No	19	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	19.7	386.5	f
0310-MVLET	Female	f	Yes	Yes	61	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	99.15	6010.05	t
0428-IKYCP	Male	f	Yes	No	22	Yes	No	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	87	1850.65	f
4550-VBOFE	Male	t	Yes	No	70	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	102.95	7101.5	t
2187-PKZAY	Male	f	No	No	12	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	79.95	1043.4	f
4003-OCTMP	Female	f	Yes	No	31	Yes	No	DSL	Yes	No	No	Yes	No	Yes	One year	t	Electronic check	64	1910.75	f
6652-YFFJO	Female	f	No	No	11	Yes	No	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	64.9	716.1	f
7225-IILWY	Male	f	Yes	Yes	68	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.75	1686.15	f
5248-RPYWW	Female	t	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	90.15	6716.45	f
7923-IYJWY	Male	t	No	No	67	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	116.1	7839.85	f
3170-GWYKC	Female	f	No	No	60	Yes	No	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	104.95	6236.75	f
5696-QURRL	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	45.05	45.05	t
7409-KIUTL	Female	t	No	Yes	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	71	71	t
0495-RVCBF	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	79.7	79.7	t
2668-TZSPS	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.45	20.45	f
7854-EDSSA	Male	f	No	No	22	Yes	Yes	DSL	Yes	Yes	No	No	No	No	Month-to-month	f	Electronic check	59	1254.7	t
8869-TORSS	Female	f	No	No	48	Yes	No	DSL	Yes	No	Yes	Yes	No	No	One year	t	Credit card (automatic)	60.35	2896.4	t
7446-SFAOA	Female	f	Yes	No	37	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	19.85	717.5	f
9522-ZSINC	Male	f	No	No	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Electronic check	19.95	253.8	f
8234-GSZYK	Male	f	No	No	43	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	26.45	1110.05	f
6505-OZNPG	Female	f	No	No	6	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Mailed check	63.4	348.8	f
6164-HAQTX	Male	f	No	No	71	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	f	Bank transfer (automatic)	53.95	3888.65	f
0679-IDSTG	Female	t	Yes	Yes	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.25	69.25	t
7765-LWVVH	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	No	Two year	t	Electronic check	95.1	6843.15	f
1658-TJVOA	Female	t	No	No	6	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	74.1	450.9	f
0953-LGOVU	Male	f	Yes	Yes	12	No	No phone service	DSL	No	Yes	No	Yes	No	No	Month-to-month	f	Mailed check	35.5	432.25	f
2115-BFTIW	Male	f	No	No	25	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	70.95	1767.35	t
4692-NNQRU	Female	f	Yes	No	21	Yes	No	Fiber optic	No	No	Yes	Yes	No	No	One year	f	Electronic check	79.2	1742.45	f
7742-MYPGI	Female	f	Yes	Yes	6	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Mailed check	48.8	297.35	f
0611-DFXKO	Male	f	Yes	No	20	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Mailed check	89	1820.45	t
7780-OTDSO	Male	f	Yes	No	18	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	99.4	1742.95	t
9619-GSATL	Female	f	No	No	43	Yes	No	DSL	No	Yes	No	Yes	No	No	One year	f	Electronic check	55.45	2444.25	f
5622-UEJFI	Female	f	Yes	Yes	35	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	25.4	949.8	f
9747-DDZOS	Female	f	No	No	1	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Bank transfer (automatic)	73.5	73.5	t
0674-DGMAQ	Male	t	Yes	No	32	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Electronic check	93.5	2970.8	f
6203-HBZPA	Male	f	No	No	52	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	63.9	3334.95	f
0484-FFVBJ	Male	f	No	No	32	Yes	No	DSL	No	No	No	No	Yes	Yes	One year	t	Bank transfer (automatic)	64.85	2010.95	f
0301-FIDRB	Female	f	Yes	Yes	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	63.8	4684.3	f
4139-JPIAM	Male	f	No	No	51	No	No phone service	DSL	Yes	No	No	Yes	No	Yes	Month-to-month	t	Credit card (automatic)	44.45	2181.55	f
2181-TIDSV	Male	f	Yes	Yes	68	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	19.95	1303.25	f
2761-XECQW	Male	t	Yes	No	8	No	No phone service	DSL	No	Yes	Yes	No	No	Yes	Month-to-month	t	Mailed check	43.35	371.4	f
1936-CZAKF	Male	f	Yes	No	49	No	No phone service	DSL	No	Yes	No	No	Yes	Yes	Two year	f	Credit card (automatic)	49.65	2409.9	f
9453-PATOS	Female	f	Yes	No	72	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Mailed check	85.1	6155.4	f
0564-JJHGS	Male	f	No	No	9	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.5	829.1	t
3348-CFRNX	Female	f	Yes	No	28	Yes	No	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Mailed check	92.35	2602.9	t
4402-FTBXC	Male	f	No	No	54	Yes	No	Fiber optic	Yes	No	Yes	No	Yes	No	Month-to-month	f	Mailed check	89.8	4667	f
1428-GTBJJ	Male	f	No	No	11	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	74.55	824.75	t
2931-XIQBR	Female	f	Yes	Yes	50	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	f	Mailed check	103.05	5153.5	f
0106-UGRDO	Female	f	Yes	No	69	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	116	8182.85	f
5542-TBBWB	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.9	69.9	f
1930-QPBVZ	Male	f	Yes	Yes	68	Yes	No	Fiber optic	Yes	Yes	No	Yes	No	Yes	Two year	f	Bank transfer (automatic)	95.1	6683.4	f
2606-PKWJB	Male	f	No	Yes	40	No	No phone service	DSL	Yes	Yes	No	Yes	No	No	One year	f	Mailed check	40.25	1564.05	f
5322-ZSMZY	Male	f	Yes	Yes	31	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.75	755.6	f
8059-UDZFY	Female	t	No	Yes	33	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	105.35	3465.05	f
7740-BTPUX	Male	t	Yes	No	55	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	113.6	6292.7	f
5220-AGAAX	Male	f	Yes	Yes	68	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	24	1664.3	f
0208-BPQEJ	Female	f	Yes	Yes	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.4	198.1	f
9435-JMLSX	Male	f	Yes	No	71	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	86.1	6045.9	f
3352-ALMCK	Male	f	No	No	40	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Mailed check	102.65	4108.15	f
5312-IRCFR	Female	f	Yes	Yes	64	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	One year	t	Electronic check	92.85	5980.75	f
5294-IMHHT	Male	f	Yes	No	53	Yes	Yes	Fiber optic	No	Yes	No	Yes	No	Yes	One year	f	Bank transfer (automatic)	97.75	5043.2	f
8802-UNOJF	Male	t	No	No	12	Yes	No	Fiber optic	No	Yes	Yes	Yes	No	No	Month-to-month	t	Mailed check	83.8	1029.75	t
6313-GIDIT	Male	t	No	No	53	No	No phone service	DSL	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	54.45	2854.55	t
6176-YJWAS	Male	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	No	Two year	t	Credit card (automatic)	97.95	7114.25	f
5310-NOOVA	Male	f	No	No	46	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Electronic check	19.95	907.05	f
4526-EXKKN	Male	f	No	No	40	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	24.6	973.95	f
5311-IHLEI	Male	f	No	No	12	No	No phone service	DSL	Yes	Yes	No	Yes	Yes	No	Month-to-month	t	Bank transfer (automatic)	50.95	605.75	f
3987-KQDDU	Male	f	No	No	9	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	75.6	661.55	f
3404-JNXAX	Female	f	Yes	Yes	51	Yes	Yes	Fiber optic	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	80.75	4116.9	f
5131-PONJI	Male	f	Yes	Yes	49	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Credit card (automatic)	90.4	4494.65	f
2845-AFFTX	Male	t	Yes	No	41	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	99.8	4259.3	t
3489-VSFRD	Female	f	No	No	56	Yes	No	DSL	Yes	No	Yes	Yes	No	No	One year	t	Credit card (automatic)	60.25	3282.75	f
3345-JHUEO	Male	f	No	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	20.2	55.7	f
5815-HGGHV	Male	f	Yes	No	20	Yes	No	DSL	Yes	No	No	Yes	No	Yes	One year	t	Mailed check	64.15	1274.45	f
5260-UMPWX	Female	f	Yes	Yes	26	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	20.25	493.95	f
2249-YPRNG	Female	f	Yes	Yes	20	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	105.85	2239.65	t
7410-YTJIK	Female	f	No	No	7	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	75.45	480.75	t
4626-GYCZP	Male	f	No	No	7	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	93.85	635.6	t
5649-RXQTV	Male	f	No	No	51	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	99	5038.15	f
2674-MIAHT	Female	f	No	No	4	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	80.3	324.2	f
2576-HXMPA	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	19.55	19.55	f
7587-AOVVU	Male	f	Yes	Yes	27	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	No	Month-to-month	f	Electronic check	100.75	2793.55	f
5590-BYNII	Male	f	No	No	22	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	100.75	2095	t
6898-MDLZW	Male	f	No	No	12	Yes	No	DSL	No	Yes	No	Yes	No	No	Month-to-month	t	Mailed check	53.75	648.65	f
3237-AJGEH	Female	f	Yes	Yes	3	No	No phone service	DSL	No	No	No	Yes	No	No	Month-to-month	t	Mailed check	31	95.05	t
4707-YNOQA	Female	f	Yes	Yes	34	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	25.6	917.15	f
9357-UJRUN	Male	f	Yes	No	24	Yes	Yes	DSL	Yes	No	No	Yes	No	No	One year	t	Electronic check	58.35	1346.9	f
1591-NFNLQ	Male	f	No	No	51	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Credit card (automatic)	80	4242.35	t
8648-PFRMP	Female	t	No	No	14	No	No phone service	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	46.35	672.7	f
7663-CUXZB	Male	f	Yes	No	59	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Electronic check	113.75	6561.25	f
0258-NOKBL	Male	f	No	No	3	Yes	No	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	f	Electronic check	90.4	268.45	f
1163-VIPRI	Female	f	Yes	Yes	65	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Electronic check	109.3	7337.55	f
2815-CPTUL	Male	t	No	No	5	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	70.25	331.9	t
9348-ROUAI	Female	f	Yes	Yes	59	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	90.3	5194.05	f
9443-JUBUO	Male	f	Yes	Yes	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	65.25	4478.85	f
0596-BQCEQ	Female	f	Yes	Yes	62	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	100.15	6283.3	t
1481-ZUWZA	Male	f	No	No	28	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	94.5	2659.4	t
3043-TYBNO	Male	f	No	No	3	Yes	No	DSL	No	No	No	Yes	No	Yes	Month-to-month	f	Mailed check	60.65	196.9	f
4830-FAXFM	Male	f	No	Yes	19	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	24.1	439.2	f
5906-BFOZT	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.5	19.5	f
2960-NKRSO	Male	f	No	No	24	Yes	No	Fiber optic	No	Yes	Yes	Yes	No	No	Month-to-month	t	Electronic check	85.95	2107.15	f
8996-ZROXE	Male	t	No	No	57	Yes	No	DSL	No	No	Yes	Yes	No	No	One year	t	Electronic check	53.5	3035.8	f
5598-IKHQQ	Female	f	No	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.45	1866.45	f
0397-ZXWQF	Male	f	No	No	67	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.5	1430.95	f
9500-IWPXQ	Female	f	Yes	Yes	61	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	One year	t	Electronic check	79.4	4820.55	f
5266-PFRQK	Male	f	Yes	Yes	52	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	20.85	1071.6	f
4674-HGNUA	Male	f	Yes	Yes	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	89.9	6457.15	f
6765-MBQNU	Female	f	Yes	No	26	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	26	684.05	f
9786-IJYDL	Female	f	No	No	35	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Mailed check	113.2	3914.05	f
1303-SRDOK	Female	f	Yes	Yes	55	Yes	No	Fiber optic	No	No	No	No	No	No	Two year	t	Credit card (automatic)	69.05	3842.6	f
3769-MHZNV	Female	f	Yes	Yes	33	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.1	670.35	f
6295-OSINB	Male	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Electronic check	109.65	7880.25	f
3308-MHOOC	Male	f	No	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.2	19.2	f
2309-OSFEU	Male	f	No	No	10	No	No phone service	DSL	No	No	No	No	No	Yes	Month-to-month	t	Mailed check	33.9	298.45	t
2207-QPJED	Female	t	Yes	No	37	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	No	Month-to-month	f	Electronic check	90	3371.75	f
4177-JPDFU	Male	f	No	No	12	No	No phone service	DSL	No	Yes	No	Yes	No	No	Month-to-month	f	Mailed check	34	442.45	f
2239-CFOUJ	Male	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.4	20.4	f
8046-DNVTL	Male	f	Yes	No	62	No	No phone service	DSL	Yes	Yes	No	Yes	No	No	Two year	t	Credit card (automatic)	38.6	2345.55	f
2209-XADXF	Female	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	25.25	25.25	f
6620-JDYNW	Female	f	No	No	18	Yes	Yes	DSL	Yes	No	Yes	No	No	No	Month-to-month	t	Mailed check	60.6	1156.35	f
1891-FZYSA	Male	t	Yes	No	69	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	89.95	6143.15	t
4770-UEZOX	Male	f	No	No	2	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	74.75	144.8	f
1038-RQOST	Male	f	Yes	Yes	19	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.6	414.95	f
7613-LLQFO	Male	f	No	No	12	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	84.45	1059.55	t
4568-TTZRT	Male	f	No	No	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.4	181.8	f
9513-DXHDA	Male	f	No	No	27	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	One year	f	Electronic check	81.7	2212.55	f
2640-PMGFL	Male	f	No	Yes	27	Yes	Yes	Fiber optic	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	79.5	2180.55	t
3801-HMYNL	Male	f	Yes	Yes	1	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Mailed check	89.15	89.15	t
0516-QREYC	Female	t	No	No	24	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.3	459.95	f
9685-WKZGT	Male	t	No	No	14	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.95	1036.75	t
6022-UGGSO	Female	t	No	No	32	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	74.4	2276.95	t
8084-OIVBS	Female	f	No	No	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20	211.95	f
8896-BQTTI	Male	f	No	No	1	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	25	25	f
3865-QBWSJ	Male	t	No	Yes	38	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Mailed check	80.45	3162.65	f
3352-RICWQ	Female	f	Yes	Yes	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.75	210.65	f
2160-GPFXD	Male	f	Yes	Yes	54	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	Two year	t	Credit card (automatic)	65.65	3566.7	f
2065-MMKGR	Female	f	No	No	29	Yes	Yes	DSL	No	No	No	No	Yes	Yes	One year	t	Credit card (automatic)	71	2080.1	f
5857-TYBCJ	Male	t	Yes	No	44	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	89.2	4040.2	f
1498-NHTLT	Male	f	Yes	Yes	59	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	86.75	5186	f
4484-CGXFK	Female	f	No	No	3	Yes	No	DSL	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	55.3	196.15	t
1402-PTHGN	Female	f	Yes	Yes	18	Yes	No	DSL	Yes	Yes	No	Yes	No	No	One year	t	Mailed check	61.5	1087.45	f
4176-RELJR	Male	t	No	No	67	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.1	1672.15	f
6214-EDAKZ	Female	f	Yes	Yes	22	Yes	No	DSL	No	Yes	No	Yes	No	No	Month-to-month	f	Electronic check	55.15	1206.05	t
5199-FPUSP	Male	f	No	Yes	33	No	No phone service	DSL	Yes	No	No	Yes	No	No	One year	f	Credit card (automatic)	34.05	1113.95	f
6377-KSLXC	Male	f	No	No	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.95	107.05	f
1796-JANOW	Female	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.95	38.15	f
0238-WHBIQ	Male	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	89.7	6339.3	f
8735-NBLWT	Male	f	No	Yes	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.4	184.1	f
6651-RLGGM	Male	f	Yes	Yes	67	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	26.3	1688.9	f
6127-ISGTU	Female	f	Yes	No	16	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	84.95	1378.25	t
1614-JBEBI	Female	f	No	No	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.7	137.6	f
8740-XLHDR	Male	f	No	No	5	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	No	Month-to-month	t	Mailed check	43.25	219	t
1208-DNHLN	Male	f	Yes	Yes	23	Yes	Yes	DSL	No	No	No	No	No	No	One year	t	Credit card (automatic)	48.35	1067.15	t
1761-AEZZR	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	79.55	79.55	t
3923-CSIHK	Female	t	Yes	No	50	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	71.05	3444.85	t
5696-EXCYS	Male	f	No	No	17	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.45	369.05	f
5795-KTGUD	Female	f	Yes	No	68	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	110.8	7553.6	f
7120-RFMVS	Male	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	84.5	84.5	t
7924-GJZFI	Female	t	Yes	No	25	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.3	1813.1	f
4702-HDRKD	Male	f	No	No	67	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	No	One year	t	Bank transfer (automatic)	49.35	3321.35	f
8512-WIWYV	Male	f	No	No	32	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	20.35	707.5	f
5897-ZYEKH	Female	t	Yes	No	67	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	One year	t	Electronic check	105.6	7112.15	f
5456-ITGIC	Male	t	Yes	No	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	64.45	4641.1	f
7317-GGVPB	Male	f	Yes	No	71	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	108.6	7690.9	t
1406-PUQVY	Male	f	No	Yes	1	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	49.9	49.9	f
1322-AGOQM	Male	f	No	No	46	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	30.3	1380.1	t
3677-IYRBF	Female	t	No	No	2	No	No phone service	DSL	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	30.4	78.65	t
5692-FPTAH	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	45.4	45.4	t
9114-AAFQH	Female	f	Yes	No	48	Yes	No	DSL	No	Yes	Yes	No	No	Yes	One year	t	Electronic check	65.65	3094.65	f
8715-KKTFG	Female	f	Yes	No	61	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	103.3	6518.35	f
1550-LOAHA	Female	f	Yes	No	32	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	f	Bank transfer (automatic)	84.15	2585.95	t
1728-BQDMA	Female	f	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	44.45	82.7	f
0268-QKIWO	Female	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	19.75	58.85	t
0876-WDUUZ	Female	f	No	No	5	Yes	No	Fiber optic	No	No	No	Yes	No	Yes	Month-to-month	t	Credit card (automatic)	85.4	425.9	t
5117-ZSMHQ	Female	f	Yes	Yes	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	89.9	6342.7	f
5151-HQRDG	Male	f	Yes	No	37	Yes	Yes	DSL	Yes	No	No	No	No	No	Month-to-month	t	Mailed check	55.05	2030.75	f
0960-HUWBM	Male	f	Yes	Yes	65	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	104.1	6700.05	f
6465-GSRCL	Female	f	No	Yes	67	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	106.6	7244.7	f
0617-FHSGK	Male	f	No	Yes	49	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	75.2	3678.3	t
0263-FJTQO	Male	f	Yes	Yes	50	Yes	Yes	DSL	Yes	No	No	Yes	Yes	No	Two year	t	Credit card (automatic)	70.5	3486.65	f
7319-ZNRTR	Male	f	Yes	Yes	25	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	19.6	411.15	f
2858-MOFSQ	Female	f	No	Yes	17	Yes	Yes	DSL	No	No	Yes	No	No	No	One year	t	Mailed check	55.85	937.5	t
7503-EPSZW	Female	f	Yes	Yes	64	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	24.05	1559.15	f
7089-XXAYG	Male	f	Yes	No	25	No	No phone service	DSL	No	No	Yes	No	Yes	No	One year	t	Credit card (automatic)	38.1	970.4	f
8118-LSUEL	Male	t	No	No	23	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	106.4	2483.5	t
8070-AAWZP	Male	t	Yes	No	24	No	No phone service	DSL	No	No	Yes	Yes	No	No	Month-to-month	f	Mailed check	34.25	828.2	f
1666-JXLKU	Female	f	No	No	37	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	100.05	3810.55	f
7855-DIWPO	Female	f	No	No	21	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	68.65	1493.2	f
5133-POWUA	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	45.8	45.8	f
5652-MSDEY	Female	f	No	No	10	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	75.75	777.3	f
7005-CCBKV	Male	f	No	No	6	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	84.4	556.35	t
1810-BOHSY	Male	f	Yes	No	51	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	One year	t	Credit card (automatic)	96.4	4911.05	f
1784-BXEFA	Female	f	No	No	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.55	187.35	f
7351-MHQVU	Female	f	No	No	6	No	No phone service	DSL	Yes	Yes	No	Yes	No	Yes	Month-to-month	f	Credit card (automatic)	50.95	307.6	f
9224-VTYID	Male	f	Yes	Yes	47	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Mailed check	90.5	4318.35	f
5762-TJXGK	Female	f	No	No	52	No	No phone service	DSL	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	58.75	3038.55	f
4504-YOULA	Female	f	Yes	Yes	35	Yes	Yes	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	59.45	2136.9	f
5569-IDSEY	Male	f	Yes	No	71	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	105.7	7472.15	f
4250-FDVOU	Female	f	No	No	6	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	f	Electronic check	56.25	389.1	t
7284-ZZLOH	Male	f	Yes	No	45	Yes	No	DSL	Yes	No	Yes	No	No	No	Two year	f	Credit card (automatic)	53.3	2296.25	f
5277-ZLOOR	Female	t	No	No	2	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	85.55	187.45	t
2141-RRYGO	Female	f	No	No	4	Yes	No	DSL	No	Yes	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	68.65	261.25	t
1777-JYQPJ	Male	f	No	No	2	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	24.3	38.45	f
6376-GAHQE	Male	f	No	No	4	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	77.85	299.2	t
3401-URHDA	Male	f	No	No	51	Yes	Yes	DSL	Yes	No	No	Yes	No	No	One year	f	Credit card (automatic)	59.9	3043.6	f
1599-EAHXY	Male	f	Yes	Yes	60	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	23.95	1506.4	f
8631-XVRZL	Male	f	No	No	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	20.15	163.7	f
5052-PNLOS	Male	f	No	No	3	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	105.35	323.25	t
3853-LYGAM	Male	f	No	No	17	Yes	Yes	Fiber optic	No	No	Yes	Yes	No	Yes	Month-to-month	t	Bank transfer (automatic)	95.65	1640	f
6979-ZNSFF	Female	f	No	No	8	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	87.05	762.1	t
5751-USDBL	Male	f	Yes	Yes	46	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Mailed check	81	3846.35	f
5680-LQOGP	Female	f	No	No	68	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	82.45	5646.6	f
2386-LAHRK	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	t	Mailed check	53.5	53.5	t
8189-DUKMV	Female	f	Yes	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.5	79.05	f
6032-IGALN	Female	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	25.1	25.1	t
9931-DCEZH	Male	f	No	Yes	28	Yes	No	DSL	No	Yes	No	Yes	No	No	One year	t	Credit card (automatic)	54.4	1516.6	f
1898-JSNDC	Female	f	No	No	39	Yes	No	DSL	No	Yes	No	No	Yes	No	One year	t	Credit card (automatic)	58.6	2224.5	f
0315-LVCRK	Male	f	No	No	11	Yes	No	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	f	Electronic check	84.8	888.75	f
3911-RSNHI	Female	f	Yes	No	71	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	61.4	4310.35	f
2410-CIYFZ	Male	f	No	Yes	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.4	42.9	f
4248-HCETZ	Male	t	Yes	No	30	Yes	No	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Mailed check	79.65	2365.15	t
5505-OVWQW	Female	f	No	No	17	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.15	353.65	f
7271-AJDTL	Female	f	Yes	No	55	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Credit card (automatic)	94.45	5073.1	f
1867-TJHTS	Female	f	No	No	58	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	79.8	4526.85	f
0516-WJVXC	Female	f	No	No	5	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Electronic check	54.2	308.25	t
9174-FKWZE	Female	t	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	19.45	19.45	t
6860-YRJZP	Male	t	No	No	9	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.05	678.45	f
4429-WYGFR	Male	f	No	No	26	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	49.15	1237.3	f
2817-LVCPP	Female	f	No	No	50	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.4	1023.95	f
5038-ETMLM	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	113.65	8182.75	f
5056-FIMPT	Female	f	No	Yes	43	Yes	No	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	One year	t	Credit card (automatic)	106	4532.3	f
4521-WFJAI	Male	f	No	No	56	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	25.95	1444.05	f
6569-KTMDU	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.1	19.1	f
8809-RIHDD	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	t	Electronic check	103.4	7372.65	t
8809-XKHMD	Male	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	No	Yes	Two year	t	Bank transfer (automatic)	100.55	7325.1	f
0396-YCHWO	Male	f	Yes	No	36	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.4	3474.2	f
0867-LDTTC	Male	f	No	No	5	Yes	No	DSL	No	No	Yes	Yes	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	75.15	392.65	f
4822-NGOCH	Female	f	No	No	13	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	84.45	1058.6	t
9391-DXGGG	Female	t	No	No	44	Yes	No	Fiber optic	No	Yes	Yes	No	No	Yes	One year	f	Credit card (automatic)	89.15	3990.75	f
9844-FELAJ	Female	t	Yes	Yes	70	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Electronic check	107.9	7475.85	f
2122-SZZZD	Male	f	No	No	44	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.5	835.5	f
5307-DZCVC	Female	t	Yes	No	32	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	85.95	2628.6	t
3148-AOIQT	Female	f	Yes	No	69	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	24.95	1718.35	f
8679-JOEVF	Female	t	No	No	16	Yes	No	DSL	No	No	No	Yes	Yes	No	Month-to-month	f	Electronic check	59.4	1023.9	t
8395-ETZKQ	Male	t	Yes	Yes	68	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.5	1193.55	f
6692-YQHXC	Male	f	No	No	16	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	69.95	1205.5	f
3889-VWBID	Male	f	Yes	Yes	68	Yes	No	DSL	Yes	Yes	No	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	82.85	5776.45	f
5222-JCXZT	Male	f	No	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19	78.9	f
9754-CLVZW	Female	f	Yes	Yes	26	No	No phone service	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	f	Credit card (automatic)	38.85	1025.15	f
1432-FPAXX	Female	f	No	No	29	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	30.6	856.35	t
2739-CCZMB	Male	f	No	Yes	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	20.35	122	f
7080-TNUWP	Male	f	Yes	No	70	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	One year	t	Bank transfer (automatic)	95	6602.9	f
0496-AHOOK	Male	f	Yes	No	24	Yes	No	DSL	Yes	No	No	Yes	Yes	Yes	One year	f	Bank transfer (automatic)	74.4	1712.9	f
8336-TAVKX	Female	t	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	f	Bank transfer (automatic)	78.45	5682.25	f
2468-SJFLM	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	Yes	No	No	Month-to-month	t	Mailed check	74.3	74.3	f
3181-VTHOE	Male	f	Yes	No	70	No	No phone service	DSL	No	Yes	Yes	Yes	No	Yes	One year	t	Bank transfer (automatic)	51.05	3635.15	f
7168-HDQHG	Female	f	Yes	Yes	36	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.2	702.9	f
4803-AXVYP	Female	t	No	No	38	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	99.55	3734.25	t
3884-HCSWG	Female	f	No	No	17	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70	1144.5	t
4567-AKPIA	Female	f	Yes	Yes	41	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	109.1	4454.25	f
5077-DXTCG	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	45.3	45.3	t
1142-WACZW	Male	f	No	No	2	No	No phone service	DSL	No	No	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	29.85	75.6	t
7901-HXJVA	Male	f	No	No	14	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	76.45	1117.55	f
5649-ANRML	Male	t	No	No	2	Yes	No	Fiber optic	No	Yes	Yes	Yes	No	Yes	Month-to-month	t	Credit card (automatic)	95.1	180.25	t
4892-VLANZ	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.8	19.8	t
5924-IFQTT	Male	f	Yes	Yes	13	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	No	Month-to-month	t	Electronic check	72.8	930.05	f
7968-QUXNS	Male	f	No	No	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	18.95	110.15	f
2919-HBCJO	Female	f	No	No	4	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	76.65	333.6	t
4236-XPXAV	Female	f	Yes	Yes	5	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	Yes	Month-to-month	t	Mailed check	99.15	465.05	t
8903-WMRNW	Female	f	Yes	No	15	Yes	No	Fiber optic	Yes	No	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	101.75	1669.4	f
2452-SNHFZ	Female	f	No	No	47	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	75.45	3545.1	f
3629-WEAAM	Female	f	No	No	8	Yes	No	DSL	No	No	Yes	Yes	No	Yes	Month-to-month	f	Mailed check	64.1	504.05	f
6029-CSMJE	Male	f	No	No	17	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	25.65	440.2	f
7993-NQLJE	Male	f	Yes	Yes	15	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	75.1	1151.55	f
9909-DFRJA	Female	f	No	No	26	Yes	No	Fiber optic	Yes	No	Yes	Yes	No	Yes	One year	t	Bank transfer (automatic)	95.85	2475.35	f
9099-FTUHS	Female	f	No	No	23	Yes	Yes	DSL	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	54.4	1249.25	f
0581-BXBUB	Female	t	No	No	4	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	72.75	317.75	f
4962-CHQPW	Male	f	No	Yes	29	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.85	535.05	f
9467-ROOLM	Female	f	No	No	25	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.05	461.3	f
3030-YZADT	Male	f	No	No	9	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	44.95	431	t
7410-KTVFV	Male	f	Yes	No	18	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	t	Mailed check	49.55	878.35	t
5150-ITWWB	Male	t	No	No	3	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.85	335.75	f
2253-KPMNB	Female	f	Yes	Yes	69	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Bank transfer (automatic)	46.25	3121.4	f
1345-ZUKID	Male	f	No	No	14	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.35	324.8	f
6429-SHBCB	Male	f	No	No	19	Yes	Yes	DSL	No	No	No	No	Yes	Yes	Month-to-month	f	Mailed check	69.6	1394.55	f
9281-OFDMF	Male	t	No	No	39	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	f	Electronic check	90.7	3413.25	f
2603-HVKCG	Male	f	No	No	31	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	101.4	3143.65	f
1834-WULEG	Male	f	Yes	Yes	24	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.25	439.75	f
9097-ZUBYC	Male	f	Yes	No	14	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	48.8	664.4	f
5148-ORICT	Female	f	Yes	No	64	Yes	No	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Mailed check	74.35	4759.55	f
4893-GYUJU	Female	f	No	No	50	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	19.35	1033	f
4578-PHJYZ	Male	f	Yes	Yes	52	Yes	No	DSL	No	Yes	Yes	Yes	Yes	No	One year	t	Electronic check	68.75	3482.85	f
7272-QDCKA	Male	f	No	No	28	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	One year	f	Electronic check	100.2	2688.45	f
8908-SLFCJ	Female	f	No	No	21	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	20.85	435.25	f
8393-DLHGA	Male	f	No	Yes	25	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.9	2448.75	t
9766-HGEDE	Female	f	Yes	No	17	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.35	307	f
6968-MHOMU	Male	f	Yes	No	58	No	No phone service	DSL	No	No	No	No	Yes	Yes	One year	t	Credit card (automatic)	45	2689.35	f
7395-IGJOS	Male	t	Yes	No	17	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Bank transfer (automatic)	81.5	1329.2	t
5044-XDPYX	Female	f	Yes	No	51	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.5	1281.25	f
1814-WFGVS	Male	f	Yes	Yes	72	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	No	Two year	f	Mailed check	48.9	3527	f
2834-SPCJV	Male	f	Yes	No	52	Yes	No	Fiber optic	Yes	No	No	No	Yes	No	Month-to-month	f	Electronic check	84.1	4348.65	t
3721-WKIIL	Female	f	No	No	27	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.6	561.15	f
6734-CKRSM	Female	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20	63.6	f
1265-ZFOSD	Female	f	Yes	No	64	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Mailed check	81.3	5129.3	f
6568-POCUI	Female	f	Yes	No	45	Yes	No	Fiber optic	No	No	No	Yes	Yes	Yes	Two year	t	Credit card (automatic)	95.2	4285.8	f
7890-VYYWG	Male	t	Yes	No	3	No	No phone service	DSL	No	No	No	No	Yes	No	Month-to-month	t	Mailed check	36.45	93.7	t
5197-LQXXH	Female	f	Yes	No	71	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	83.3	5894.5	f
9907-SWKKF	Female	t	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	25.05	25.05	t
3457-PQBYH	Female	f	Yes	Yes	58	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.3	1160.75	f
7682-AZNDK	Male	f	Yes	Yes	34	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Electronic check	89.85	3091.75	f
0587-DMGBH	Female	f	No	No	8	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	49.85	365.55	t
5384-ZTTWP	Female	f	Yes	Yes	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.8	272.95	f
3745-HRPHI	Male	f	Yes	Yes	66	No	No phone service	DSL	No	No	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	54.65	3632	f
7636-OWBPG	Male	t	No	No	12	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	29.35	381.2	f
1231-YNDEK	Male	f	No	No	58	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	19.15	1035.5	f
1407-DIGZV	Female	f	Yes	Yes	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.1	52	f
6397-JNZZG	Female	t	Yes	No	43	No	No phone service	DSL	No	Yes	Yes	No	Yes	Yes	Month-to-month	f	Credit card (automatic)	55.55	2342.2	t
0570-BFQHT	Female	f	No	No	9	Yes	No	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	f	Electronic check	80.55	653.9	f
4393-OBCRR	Female	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.25	71.2	f
3523-QRQLL	Female	f	Yes	Yes	22	Yes	No	DSL	No	Yes	No	No	Yes	Yes	One year	t	Bank transfer (automatic)	69.5	1498.2	t
8564-LDKFL	Male	f	Yes	No	40	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	106	4178.65	f
3696-DFHHB	Female	f	No	No	68	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	25.5	1821.8	f
0895-DQHEW	Male	f	Yes	No	54	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	104.3	5278.15	t
4717-GHADL	Female	f	No	No	50	Yes	Yes	DSL	No	Yes	No	Yes	Yes	Yes	Two year	t	Mailed check	79.6	4024.2	f
5501-TVMGM	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	55.25	55.25	f
5879-HMFFH	Female	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	88.05	6520.8	f
6772-WFQRD	Male	f	No	Yes	40	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	20.4	854.9	f
3810-DVDQQ	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	117.6	8308.9	f
6972-SNKKW	Female	f	No	No	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20	109.2	f
1536-YHDOE	Male	f	Yes	Yes	17	Yes	Yes	DSL	Yes	No	No	Yes	No	No	One year	t	Mailed check	62.1	1096.65	f
3694-GLTJM	Female	f	No	No	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	19.65	92.05	f
8550-XSXUQ	Male	f	Yes	No	48	Yes	Yes	DSL	No	Yes	Yes	No	No	Yes	One year	t	Credit card (automatic)	70.55	3420.5	f
8149-RSOUN	Female	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	93.85	93.85	t
9055-MOJJJ	Female	f	Yes	Yes	64	Yes	No	DSL	Yes	No	No	Yes	Yes	No	One year	f	Mailed check	65.8	4068	f
4359-INNWN	Female	f	No	No	17	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	20.05	337.9	f
0585-EGDDA	Male	f	Yes	No	40	Yes	No	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	80	3168.75	f
4032-RMHCI	Female	f	Yes	Yes	41	No	No phone service	DSL	Yes	No	Yes	No	No	No	One year	f	Credit card (automatic)	35.4	1412.4	f
0549-CYCQN	Male	t	No	No	51	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	One year	t	Bank transfer (automatic)	79.6	3974.7	f
3481-JHUZH	Male	f	Yes	No	41	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	80.25	3439	f
7250-EQKIY	Female	f	Yes	Yes	1	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	f	Mailed check	50.45	50.45	t
3594-IVHJZ	Female	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.45	42.45	f
6869-FGJJC	Male	f	No	No	68	Yes	No	Fiber optic	No	Yes	Yes	No	No	No	One year	f	Credit card (automatic)	79.6	5461.45	f
3896-ZVNET	Female	f	Yes	Yes	24	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	24.7	571.75	f
8205-VSLRB	Male	f	Yes	No	70	Yes	Yes	DSL	Yes	No	Yes	Yes	No	Yes	Two year	f	Credit card (automatic)	77.3	5498.2	f
5960-MVTUK	Male	f	No	No	3	No	No phone service	DSL	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	29.75	96.85	f
6817-WTYHE	Male	f	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	44.9	111.05	f
3082-VQXNH	Male	f	Yes	No	3	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	f	Credit card (automatic)	29.8	94.4	f
4013-UBXWQ	Female	f	No	No	7	Yes	Yes	DSL	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	74.65	521.1	t
4931-TRZWN	Female	f	No	No	13	Yes	No	DSL	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	71.95	923.85	f
0750-EKNGL	Male	f	No	No	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.75	141.1	f
7669-LCRSD	Male	f	Yes	Yes	12	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	t	Mailed check	56.3	628.65	f
3567-PQTSO	Male	f	Yes	Yes	53	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	105.25	5576.3	f
5519-NPHVG	Female	f	No	No	12	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.2	1046.1	t
8043-PNYSD	Male	f	Yes	Yes	63	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.55	1245.6	f
9938-EKRGF	Female	f	No	No	15	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Month-to-month	f	Mailed check	84.45	1287.85	f
2703-AMTUL	Male	f	Yes	Yes	36	Yes	No	DSL	Yes	Yes	No	No	No	No	One year	f	Mailed check	53.65	1939.35	f
0928-JMXNP	Male	t	Yes	No	4	No	No phone service	DSL	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	29.9	118.25	f
8173-RXAYP	Female	f	Yes	Yes	24	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.7	452.55	f
4825-XJGDM	Female	f	No	No	61	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	No	One year	f	Credit card (automatic)	43.7	2696.55	f
5402-HTOTQ	Male	f	No	No	16	Yes	Yes	DSL	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	55.3	875.35	f
6734-JDTTV	Male	f	Yes	Yes	65	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	19.85	1267.05	f
7850-THJMU	Female	f	Yes	Yes	26	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.65	494.9	f
3890-RTCMS	Male	f	No	No	16	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Mailed check	49.45	799	f
8849-GYOKR	Female	f	Yes	No	54	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	One year	f	Bank transfer (automatic)	106.55	5763.3	t
3148-BLQJT	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.1	20.1	t
3717-FDJFU	Male	f	No	Yes	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.45	106.9	f
3665-JATSN	Female	f	No	No	19	No	No phone service	DSL	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	39.7	710.05	f
7966-YOTQW	Male	f	No	No	10	Yes	Yes	DSL	Yes	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	54.5	568.2	f
0461-CVKMU	Female	f	Yes	Yes	23	Yes	No	Fiber optic	No	Yes	Yes	Yes	No	No	Month-to-month	f	Electronic check	83.8	1900.25	t
8806-EAGWC	Male	f	No	No	3	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	f	Mailed check	55.15	159.15	t
8853-TZDGH	Female	f	No	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	111.6	8012.75	f
7779-LGOVN	Male	t	Yes	No	10	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	86.65	856.65	t
4324-BZCKL	Female	f	Yes	Yes	10	Yes	No	DSL	No	Yes	Yes	No	No	No	Month-to-month	t	Mailed check	55.55	551.3	f
6924-TDGMT	Male	f	Yes	No	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	20.55	184.95	f
9710-ZUSHQ	Female	t	No	No	37	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	106.75	4056.75	t
8123-QBNAZ	Female	f	Yes	Yes	36	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	104.5	3684.95	f
3629-ZNKXA	Male	t	No	No	17	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	101.8	1752.45	f
4827-LTQRJ	Female	t	Yes	Yes	66	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	One year	t	Credit card (automatic)	110.6	7210.85	f
7711-YIJWC	Male	f	Yes	Yes	61	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	One year	f	Bank transfer (automatic)	84.9	5264.5	f
5482-VXSXJ	Male	f	No	No	22	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Mailed check	93.2	2157.3	f
7365-BVCJH	Male	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	24.4	24.4	f
9620-ENEJV	Female	f	No	No	6	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	70.55	433.95	f
4183-WCSEP	Male	f	No	No	31	Yes	No	Fiber optic	No	Yes	No	Yes	No	No	Month-to-month	t	Electronic check	78.45	2435.15	t
2378-YIZKA	Female	f	Yes	Yes	68	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	85	5607.75	f
5498-TXHLF	Female	f	Yes	Yes	34	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	f	Electronic check	87.45	2874.15	t
0689-DSXGL	Female	f	Yes	Yes	52	Yes	No	Fiber optic	No	Yes	Yes	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	85.8	4433.3	f
6818-DJXAA	Female	f	No	Yes	10	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	No	Month-to-month	t	Electronic check	91.1	964.35	f
9722-UJOJR	Male	f	Yes	Yes	29	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.75	1974.8	t
0464-WJTKO	Female	f	Yes	Yes	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.1	1460.85	f
8902-ZEOVF	Male	f	Yes	Yes	47	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.05	951.55	f
6778-EICRF	Male	f	Yes	Yes	24	Yes	Yes	DSL	Yes	No	No	No	Yes	Yes	One year	f	Mailed check	74.8	1821.2	f
2662-NNTDK	Male	f	No	No	65	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	24.8	1600.95	f
4132-KALRO	Female	f	No	No	4	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Mailed check	100.85	399.25	f
3902-FOIGH	Male	t	Yes	No	12	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	101.35	1218.55	t
6772-KSATR	Male	f	No	No	1	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	81.7	81.7	t
7112-OPOTK	Male	f	No	No	33	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	68.25	2171.15	t
2874-YXVVA	Female	f	No	No	34	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	105.1	3634.8	f
1245-HARPS	Female	f	Yes	No	14	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.4	292.4	f
4210-QFJMF	Female	f	No	No	4	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	79.15	317.25	t
4323-ELYYB	Male	f	Yes	Yes	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20	218.55	f
4293-ETKAP	Female	f	Yes	Yes	65	Yes	Yes	DSL	No	Yes	No	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	79.4	5071.9	f
6064-PUPMC	Male	f	Yes	Yes	23	Yes	No	DSL	Yes	No	No	Yes	No	No	One year	f	Credit card (automatic)	57.2	1423.35	f
6504-VBLFL	Male	f	Yes	No	55	Yes	No	DSL	Yes	Yes	Yes	No	No	No	Two year	f	Electronic check	58.6	3068.6	f
6322-PJJDJ	Male	f	Yes	No	49	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Two year	t	Electronic check	94.8	4690.65	f
0330-BGYZE	Male	f	Yes	No	60	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	f	Bank transfer (automatic)	102.5	6157.6	f
1085-LDWAM	Female	f	Yes	Yes	69	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	20.35	1442.65	f
7586-ZATGZ	Male	f	No	No	40	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	84.9	3369.05	f
7197-VOJMM	Male	f	Yes	No	67	Yes	No	DSL	Yes	Yes	No	Yes	No	Yes	Two year	t	Credit card (automatic)	69.2	4671.65	f
3318-OSATS	Male	t	No	No	35	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.45	3474.05	t
5828-AVIPD	Male	f	Yes	Yes	19	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	One year	t	Electronic check	100.95	1875.55	t
1843-TLSGD	Female	f	Yes	Yes	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.85	272.35	f
9626-VFRGG	Female	f	No	Yes	41	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	88.5	3645.05	f
7075-BNDVQ	Female	f	No	No	4	No	No phone service	DSL	Yes	No	Yes	No	No	No	Month-to-month	f	Mailed check	35	135.75	f
9143-CANJF	Female	f	Yes	Yes	24	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Electronic check	55.15	1319.85	f
7284-BUYEC	Female	f	No	No	5	No	No phone service	DSL	No	Yes	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	50.95	229.4	f
2041-JIJCI	Female	f	No	No	5	Yes	Yes	DSL	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	64	370.25	f
1086-LXKFY	Female	f	Yes	Yes	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	69.1	69.1	t
4900-MSOMT	Female	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	f	Bank transfer (automatic)	80.2	5714.2	f
2229-VWQJH	Female	f	No	No	24	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	49.3	1233.25	f
9194-GFVOI	Female	f	Yes	No	42	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	84.35	3571.6	f
1336-EZFZY	Female	f	No	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.05	83.3	f
4282-MSACW	Male	f	No	No	68	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	117.2	8035.95	f
1403-LKLIK	Female	f	Yes	Yes	33	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.1	579.4	f
2636-ALXXZ	Female	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.6	69.6	t
7774-OJSXI	Male	f	No	No	31	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	103.45	3066.45	t
7786-WBJYI	Female	f	No	No	4	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	77.95	305.55	t
0136-IFMYD	Male	t	Yes	No	69	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	109.95	7634.25	f
5144-TVGLP	Male	t	No	No	38	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	94.75	3653	f
9643-AVVWI	Female	f	Yes	Yes	3	Yes	No	Fiber optic	No	Yes	No	Yes	No	No	Month-to-month	t	Electronic check	80	241.3	f
0253-ZTEOB	Female	f	Yes	Yes	48	Yes	Yes	DSL	No	Yes	No	Yes	Yes	Yes	Two year	f	Electronic check	79.65	3870.3	f
2706-QZIHY	Female	f	Yes	No	15	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.2	387.9	f
6061-PQHMK	Female	f	No	No	25	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.9	527.5	f
9885-CSMWE	Female	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	78.45	78.45	t
6137-MFAJN	Female	f	No	No	48	No	No phone service	DSL	Yes	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	44.8	2104.55	f
9122-UMROB	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.3	20.3	f
4232-JGKIY	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	19.2	19.2	f
2402-TAIRZ	Female	f	No	No	37	Yes	No	Fiber optic	No	Yes	Yes	No	No	No	One year	f	Electronic check	80.05	3019.1	f
9659-ZTWSM	Male	t	Yes	No	66	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	107.35	7051.95	f
9139-TWBAS	Female	f	Yes	No	26	No	No phone service	DSL	Yes	Yes	Yes	No	Yes	No	One year	f	Bank transfer (automatic)	47.85	1190.5	f
6685-GBWJZ	Male	f	Yes	No	63	Yes	No	DSL	Yes	Yes	No	Yes	Yes	No	One year	f	Credit card (automatic)	70.8	4448.8	f
5016-ETTFF	Male	f	No	No	10	No	No phone service	DSL	No	No	Yes	No	No	No	Month-to-month	f	Mailed check	29.5	255.25	t
3866-MDTUB	Female	f	No	No	2	Yes	No	DSL	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	70.75	146.9	t
2195-VVRJF	Male	t	Yes	No	18	Yes	No	DSL	Yes	No	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	59.1	1011.05	f
3913-RDSJZ	Female	f	Yes	No	64	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.55	1714.95	f
8058-JMEQO	Female	t	No	No	9	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	84.45	762.5	t
4203-QGNZA	Female	f	No	Yes	28	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.25	535.35	f
5043-TRZWM	Female	f	No	No	1	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	75.55	75.55	f
0697-ZMSWS	Male	f	No	No	4	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	85.65	338.9	t
7657-DYEPJ	Male	t	No	No	38	Yes	No	DSL	No	Yes	Yes	Yes	Yes	No	One year	t	Credit card (automatic)	70.15	2497.35	t
9494-BDNNC	Male	f	Yes	No	66	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	One year	f	Electronic check	95.3	6273.4	f
1640-PLFMP	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.25	70.25	f
5366-OBVMR	Female	f	Yes	No	18	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Mailed check	50.3	908.75	f
8276-MQBYC	Male	t	No	No	51	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	97.8	4913.3	t
7644-OMVMY	Male	f	Yes	Yes	0	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.85	0	f
7593-XFKDI	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	46.3	46.3	t
4573-JKNAE	Male	f	No	Yes	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.35	212.3	f
0337-CNPZE	Female	f	No	No	41	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	106.3	4443.45	t
9817-APLHW	Male	f	No	No	12	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	25	316.2	f
8380-MQINP	Female	f	Yes	Yes	55	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.3	1079.05	f
0840-DFEZH	Female	f	No	No	7	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.35	564.65	f
1513-XNPPH	Female	f	No	No	12	Yes	No	Fiber optic	No	No	Yes	Yes	No	Yes	Month-to-month	t	Electronic check	89.4	1095.65	t
8690-ZVLCL	Female	f	Yes	Yes	68	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	88	6161.9	f
6015-VVHHE	Female	t	No	No	5	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	83.15	446.05	t
1125-SNVCK	Female	t	No	No	49	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	43.8	2106.05	f
0384-LPITE	Male	f	No	No	40	No	No phone service	DSL	Yes	Yes	Yes	No	Yes	Yes	One year	f	Credit card (automatic)	62.05	2511.55	f
4616-EWBNJ	Female	f	No	No	16	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.1	318.6	f
6347-DCUIK	Male	f	No	No	10	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	74.15	811.8	t
1335-HQMKX	Female	f	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	101.35	7323.15	f
2545-EBUPK	Female	t	No	No	2	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	84.05	186.05	f
6923-AQONU	Male	f	Yes	Yes	23	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.9	454	f
2172-EJXVF	Female	t	No	No	71	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	105.9	7521.95	f
0897-FEGMU	Female	f	Yes	No	11	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	99.5	1056.95	t
7663-RGWBC	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	44.15	44.15	t
1120-BMWUB	Female	f	No	No	16	Yes	No	DSL	No	Yes	No	Yes	No	No	Month-to-month	t	Mailed check	53.9	834.15	t
9124-LHCJQ	Female	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Mailed check	85.45	85.45	t
4536-PLEQY	Male	f	Yes	No	12	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	85.05	999.8	f
7029-IJEJK	Female	f	No	No	54	No	No phone service	DSL	Yes	No	No	Yes	No	Yes	One year	f	Bank transfer (automatic)	44.1	2369.7	f
8871-JLMHM	Female	f	Yes	No	68	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	No	No	Two year	f	Credit card (automatic)	90.2	6297.65	f
2235-ZGKPT	Female	f	Yes	Yes	4	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	50.85	239.55	t
3891-PUQOD	Female	f	No	Yes	1	Yes	No	DSL	No	No	Yes	No	No	Yes	Month-to-month	f	Electronic check	59.2	59.2	t
5447-VYTKW	Male	f	No	No	27	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Mailed check	53.45	1461.45	f
3623-FQBOX	Male	f	No	No	21	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.95	416.4	f
0689-NKYLF	Male	f	No	No	13	Yes	No	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	83.2	1060.6	t
8659-HDIYE	Female	t	No	No	64	Yes	Yes	DSL	No	Yes	Yes	Yes	No	Yes	Month-to-month	f	Credit card (automatic)	74.65	4869.35	f
3658-KIBGF	Female	f	No	No	1	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Electronic check	54.9	54.9	t
3474-BAFSJ	Male	f	Yes	No	57	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	57.5	3265.95	f
5519-YLDGW	Female	f	Yes	No	21	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	103.9	2254.2	t
3865-ZFZIB	Male	f	No	No	19	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.65	358.15	f
1855-AGAWH	Male	f	Yes	No	31	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Electronic check	93.8	2939.8	f
7109-CQYUZ	Male	f	No	No	52	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Mailed check	89.25	4652.4	f
1370-GGAWX	Female	f	No	No	46	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	One year	t	Electronic check	94.15	4408.45	f
4680-KUTAJ	Female	t	No	No	11	Yes	Yes	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	55.6	580.8	f
5307-UVGNB	Female	f	Yes	Yes	53	No	No phone service	DSL	Yes	Yes	Yes	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	48.7	2495.2	f
4946-EDSEW	Female	f	Yes	Yes	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.25	180.3	t
2883-ILGWO	Male	t	No	No	57	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	104.9	5913.95	f
2516-VQRRV	Female	t	No	No	2	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	75.45	158.4	t
7580-UGXNC	Female	t	No	No	2	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	f	Mailed check	54.85	104.2	t
3642-BYHDO	Female	f	Yes	Yes	71	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.9	1389.35	f
9629-NHXFW	Female	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.4	19.4	f
2696-RZVZW	Male	f	Yes	No	68	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.05	1629.2	f
5766-FTRTS	Male	f	Yes	No	72	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Mailed check	84.45	6033.1	f
0396-HUJBP	Female	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.3	44.4	f
5178-LMXOP	Male	t	Yes	No	1	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.1	95.1	t
8879-ZKJOF	Female	f	No	No	41	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	79.85	3320.75	f
6285-FTQBF	Male	f	Yes	Yes	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.55	1867.7	f
8185-UPYBR	Male	f	Yes	No	6	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.5	438	t
4585-HETAI	Female	f	Yes	Yes	4	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	73.75	325.45	t
7526-BEZQB	Male	f	No	No	12	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	96.05	1148.1	t
1474-JUWSM	Female	f	Yes	No	58	Yes	Yes	DSL	Yes	No	No	Yes	No	Yes	One year	t	Electronic check	68.4	3972.25	f
3530-CRZSB	Female	f	No	No	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.65	155.9	f
8498-XXGWA	Female	f	Yes	No	65	Yes	No	DSL	Yes	No	Yes	No	No	No	Month-to-month	t	Mailed check	55.15	3673.15	f
9617-INGJY	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	70.6	70.6	f
0621-TSSMU	Male	f	Yes	No	56	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.95	1126.75	f
7234-KMNRQ	Male	f	No	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19	73.45	f
7636-PEPNS	Female	f	Yes	Yes	58	Yes	No	DSL	No	No	No	No	No	No	One year	t	Mailed check	44.1	2413.05	f
4683-WYDOU	Male	f	Yes	No	62	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	107.6	6912.7	f
9052-DHNKM	Male	f	No	No	26	Yes	Yes	DSL	Yes	Yes	No	No	No	No	One year	f	Electronic check	61.55	1581.95	f
6794-HKIAJ	Male	f	No	No	62	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	No	Month-to-month	f	Bank transfer (automatic)	90.7	5586.45	f
5578-NKCXI	Female	f	Yes	Yes	58	Yes	No	Fiber optic	Yes	Yes	No	No	Yes	Yes	One year	f	Credit card (automatic)	99.25	5846.65	f
1642-HMARX	Female	f	Yes	No	68	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	91.7	6424.7	f
3096-WPXBT	Female	f	Yes	Yes	61	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	Yes	One year	t	Credit card (automatic)	100.7	6018.65	f
8434-PNQZX	Female	f	No	No	42	Yes	Yes	DSL	No	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	78.45	3373.4	f
5950-AAAGJ	Male	f	No	No	18	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Bank transfer (automatic)	84.3	1537.9	f
4299-OPXEJ	Female	f	No	No	56	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	19.55	1080.55	f
4951-UKAAQ	Female	f	No	No	4	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	88.95	355.2	t
9618-LFJRU	Female	f	No	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	20.45	82.85	f
6693-DJWTY	Female	f	No	Yes	35	Yes	No	DSL	Yes	Yes	No	No	No	No	One year	f	Credit card (automatic)	55.6	2016.45	f
0744-GKNGE	Female	f	Yes	Yes	64	Yes	Yes	Fiber optic	Yes	No	No	Yes	No	No	Month-to-month	t	Bank transfer (automatic)	86.8	5327.25	f
6447-EGDIV	Female	f	No	No	31	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.95	683.25	f
1167-OYZJF	Female	t	Yes	No	67	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	20.05	1263.05	f
2108-YKQTY	Female	f	No	No	4	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	f	Credit card (automatic)	50.7	151.3	t
4806-DXQCE	Female	t	Yes	No	70	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	113.65	7714.65	f
4918-QLLIW	Male	f	No	No	3	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	f	Credit card (automatic)	53.4	188.7	t
7056-IMHCC	Male	t	Yes	No	53	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	101.9	5549.4	t
4854-SSLTN	Male	f	Yes	Yes	2	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Two year	f	Mailed check	59.5	130.5	f
5294-DMSFH	Female	f	Yes	Yes	29	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	87.8	2621.75	f
4837-PZTIC	Female	f	No	No	47	No	No phone service	DSL	Yes	No	Yes	Yes	No	No	Two year	f	Mailed check	41.9	1875.25	f
1625-JAIIY	Female	f	Yes	Yes	68	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	One year	t	Electronic check	83	5685.8	t
0603-OLQDC	Male	f	No	Yes	12	Yes	No	DSL	Yes	No	No	No	Yes	Yes	Month-to-month	t	Mailed check	69.85	837.5	f
3272-VUHPV	Female	f	Yes	Yes	8	Yes	No	DSL	No	Yes	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	56.3	401.5	f
4176-FXYBO	Male	f	Yes	No	54	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	109.55	6118.95	f
1063-DHQJF	Male	f	Yes	Yes	69	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	No	Two year	t	Mailed check	92.15	6480.9	f
8663-UPDGF	Female	f	No	No	26	Yes	Yes	DSL	Yes	Yes	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	69.5	1800.05	f
6719-FGEDO	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	No	Two year	t	Bank transfer (automatic)	97	7104.2	f
1837-YQUCE	Female	f	No	No	70	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	58.35	4214.25	f
2947-DOMLJ	Male	f	No	Yes	1	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	50.6	50.6	t
4112-LUEIZ	Male	f	No	No	10	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	89.5	863.1	t
0369-ZGOVK	Female	f	Yes	Yes	28	Yes	No	Fiber optic	No	No	No	No	No	No	One year	t	Bank transfer (automatic)	70.4	1992.2	f
4510-HIMLV	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.8	69.8	t
9919-KNPOO	Female	f	Yes	No	21	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.3	1948.35	f
8749-JMNKX	Male	t	Yes	No	51	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	93.8	4750.95	t
7872-BAAZR	Female	f	Yes	Yes	53	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.55	1007.9	f
9391-LMANN	Male	f	No	Yes	53	Yes	No	Fiber optic	Yes	Yes	Yes	No	No	Yes	One year	f	Electronic check	95.95	5036.9	f
2430-USGXP	Male	f	Yes	No	24	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	101.05	2391.8	t
8174-TBVCF	Female	f	Yes	No	70	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	94.8	6859.05	f
1698-XFZCI	Male	f	No	No	61	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	107.75	6521.9	f
1877-HKBQX	Female	f	No	No	11	Yes	No	DSL	Yes	No	No	Yes	No	No	One year	t	Mailed check	54.6	617.85	f
4450-DLLMH	Male	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	71.3	157.75	f
0428-AXXLJ	Male	f	No	No	25	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	19.5	516.3	f
2746-DIJLO	Female	f	No	No	41	Yes	Yes	DSL	No	Yes	No	No	No	No	One year	t	Credit card (automatic)	56.3	2364	f
5955-ERIHD	Male	f	Yes	No	18	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.7	1687.95	t
0917-EZOLA	Male	t	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	104.15	7689.95	t
3508-VLHCZ	Female	f	Yes	Yes	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	90.55	6239.05	f
4086-ATNFV	Female	f	Yes	Yes	34	Yes	No	DSL	Yes	Yes	Yes	No	No	No	One year	t	Mailed check	60.8	2042.05	f
0468-YRPXN	Male	f	No	No	29	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	98.8	2807.1	f
5996-NRVXR	Male	t	Yes	No	40	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	No	One year	t	Credit card (automatic)	98.15	4116.8	f
3739-YBWAB	Male	f	Yes	No	36	No	No phone service	DSL	Yes	No	Yes	No	No	No	One year	f	Mailed check	35.35	1317.95	f
7047-FWEYA	Female	f	Yes	No	46	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	t	Electronic check	103.15	4594.65	f
2000-MPKCA	Female	f	No	No	58	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	107.75	6332.75	f
9762-YAQAA	Male	f	No	No	39	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	One year	f	Credit card (automatic)	81.4	3213.75	f
5949-EBSQK	Male	f	Yes	Yes	4	Yes	No	DSL	No	No	No	Yes	No	Yes	Month-to-month	f	Credit card (automatic)	61.45	229.55	t
5473-KHBPS	Female	f	Yes	Yes	52	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	One year	t	Credit card (automatic)	95.7	4976.15	f
0100-DUVFC	Male	t	Yes	No	70	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	104.8	7308.95	f
5397-TUPSH	Male	t	Yes	No	65	Yes	No	Fiber optic	No	No	No	No	No	No	One year	t	Bank transfer (automatic)	70.95	4555.2	f
8950-MTZNV	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	44.95	44.95	f
0326-VDYXE	Female	f	Yes	No	70	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Electronic check	97.65	6982.5	f
6773-LQTVT	Female	t	Yes	Yes	29	No	No phone service	DSL	No	Yes	Yes	No	No	No	Month-to-month	t	Mailed check	35.65	1025.15	f
7274-RTAPZ	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	90.55	90.55	t
0436-TWFFZ	Female	f	No	No	67	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Mailed check	85.25	5714.2	f
8566-YPRGL	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.5	19.5	f
0311-UNPFF	Female	f	No	No	26	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	88.8	2274.35	t
6609-MXJHJ	Female	f	Yes	Yes	30	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	25.1	789.55	f
2669-OIDSD	Female	f	Yes	No	48	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	100.05	4834	f
8400-WZICQ	Female	f	Yes	Yes	55	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	f	Electronic check	55.7	3131.8	f
3834-XUIFC	Male	f	No	No	7	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Mailed check	85.2	602.55	t
9576-SYUHJ	Male	f	No	No	37	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	No	Month-to-month	t	Electronic check	91.15	3369.25	f
0410-IPFTY	Female	f	Yes	No	31	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	83.85	2674.15	f
2831-EBWRN	Male	f	No	No	4	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	45.9	199.75	f
9430-NKQLY	Male	f	Yes	Yes	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	25.1	1790.8	f
8414-MYSHR	Male	t	No	No	5	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	91.4	449.75	t
0247-SLUJI	Male	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.7	19.7	f
9402-ORRAH	Female	t	No	No	15	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	91.5	1400.3	f
6483-OATDN	Male	f	Yes	Yes	8	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	51.3	411.6	f
1293-HHSHJ	Female	f	No	No	35	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	21.1	741	f
4840-ORQXB	Female	t	No	No	56	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	104.75	5841.35	f
7599-FKVXZ	Male	f	Yes	No	42	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	106.15	4512.7	t
3982-DQLUS	Male	t	Yes	Yes	65	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	t	Electronic check	85.75	5688.45	f
8610-ZIKJJ	Female	f	Yes	Yes	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.3	31.9	f
3756-VNWDH	Male	t	Yes	No	65	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	One year	t	Electronic check	100.75	6674.65	f
7801-KICAO	Female	f	No	No	18	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.15	1345.75	f
7673-LPRNY	Female	f	No	No	23	Yes	Yes	DSL	Yes	No	Yes	No	Yes	Yes	One year	t	Electronic check	78.55	1843.05	f
8229-TNIQA	Female	f	No	No	4	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	45.3	196.95	t
6060-QBMGV	Male	f	Yes	No	70	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.85	1433.8	f
7339-POGZN	Female	f	No	No	4	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	50.7	214.55	f
2828-SLQPF	Male	f	No	No	19	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	45	865.85	f
4465-VDKIQ	Female	f	No	No	18	Yes	No	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	f	Electronic check	77.8	1358.6	f
2921-XWDJH	Female	t	Yes	No	38	Yes	No	Fiber optic	Yes	No	No	No	No	Yes	Month-to-month	t	Electronic check	83.45	3147.15	f
6221-AVQYL	Male	f	No	No	2	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	73.25	131.05	t
2558-BUOZZ	Male	f	No	No	47	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	No	One year	f	Bank transfer (automatic)	94.8	4535.85	f
9257-AZMTZ	Female	f	Yes	Yes	52	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.1	1078.75	f
0003-MKNFE	Male	f	No	No	9	Yes	Yes	DSL	No	No	No	No	No	Yes	Month-to-month	f	Mailed check	59.9	542.4	f
0975-UYDTX	Female	f	Yes	No	26	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	90.1	2312.55	f
7743-EXURX	Male	f	Yes	Yes	8	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	51.05	415.05	t
4682-BLBUC	Male	f	Yes	No	44	Yes	No	DSL	No	Yes	Yes	Yes	Yes	No	One year	t	Electronic check	70.95	3250.45	f
0975-VOOVL	Female	f	No	No	3	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	f	Mailed check	29.2	98.5	f
5968-VXZLG	Male	f	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	46.6	87.9	f
5569-KGJHX	Female	f	Yes	Yes	9	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	85.35	754.65	t
4988-IQIGL	Male	t	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.35	75.35	t
5201-FRKKS	Male	f	No	No	25	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	74.3	1952.25	f
9799-CAYJJ	Female	t	Yes	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.3	153.8	f
7730-IUTDZ	Male	f	No	No	43	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	75.2	3198.6	t
0426-TIRNE	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.9	20.9	t
5443-SCMKX	Female	f	Yes	No	58	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	One year	t	Electronic check	94.3	5610.15	f
8295-KMENE	Female	f	Yes	Yes	59	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	No	Two year	t	Mailed check	76.45	4519.5	f
6738-ISCBM	Male	f	No	No	44	No	No phone service	DSL	Yes	No	Yes	No	Yes	Yes	One year	t	Electronic check	54	2440.25	f
9821-BESNZ	Male	f	No	No	66	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	t	Electronic check	104.25	6860.6	f
3678-MNGZX	Male	f	Yes	Yes	68	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.95	1377.7	f
1335-NTIUC	Male	f	No	No	9	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	24.95	190.25	f
2916-BQZLN	Male	f	No	No	19	Yes	Yes	Fiber optic	Yes	No	Yes	No	No	No	Month-to-month	t	Electronic check	84.75	1651.95	f
4558-CGYCZ	Male	f	No	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.75	78.3	f
2368-GAKKQ	Female	f	No	No	70	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	113.65	7939.25	f
8710-YGLWG	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	44.9	44.9	f
3199-XGZCY	Female	f	No	No	8	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.25	576.7	f
3785-KTYSH	Male	f	No	No	53	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	24.6	1279	f
6814-ZPWFQ	Male	t	No	No	51	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	25	1260.7	f
4063-EIKNQ	Male	f	Yes	Yes	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	20.95	267.35	f
6993-YCOBK	Male	f	Yes	Yes	60	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Electronic check	110.6	6586.85	f
5206-HPJKM	Male	f	No	No	17	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	55.5	934.15	f
7587-RZNME	Male	f	No	No	3	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	43.3	123.65	t
0748-RDGGM	Male	f	Yes	No	70	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	109.5	7534.65	t
8393-JMVMB	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.45	19.45	f
5019-GQVCR	Male	t	No	No	43	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	84.85	3645.6	f
6036-TTFYU	Female	f	Yes	No	16	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.6	314.45	f
2550-AEVRU	Female	f	Yes	Yes	57	Yes	No	DSL	Yes	Yes	No	No	No	No	One year	f	Electronic check	53.45	3053	f
0969-RGKCU	Male	f	Yes	Yes	37	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.8	677.05	f
0378-CJKPV	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	112.1	7965.95	f
4706-AXVKM	Female	t	No	No	11	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	84.8	906.85	t
5889-JTMUL	Female	t	Yes	No	50	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Electronic check	95.05	4888.7	t
9026-RNUJS	Male	t	No	No	5	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	50.35	237.25	t
3746-EUBYR	Male	f	Yes	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	74.6	74.6	t
2332-EFBJY	Male	f	No	No	16	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.7	342.4	t
2880-FPNAE	Male	t	Yes	No	2	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	74.2	140.1	f
1703-MGIAB	Female	f	No	No	17	Yes	Yes	DSL	No	No	Yes	Yes	Yes	No	Month-to-month	t	Mailed check	69	1108	f
4311-QTTAI	Female	f	No	No	16	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.35	295.55	f
9474-PHLYD	Female	f	No	No	15	Yes	No	DSL	No	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	59.45	892.65	t
4318-RAJVY	Female	f	No	No	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	19.8	198.25	f
2165-VOEGB	Female	f	No	Yes	46	Yes	No	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	105.2	4822.85	t
3612-YUNGG	Male	f	Yes	Yes	64	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	109.2	6741.15	f
2254-DLXRI	Female	f	No	No	1	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	79.15	79.15	f
5062-CJJKH	Male	f	Yes	Yes	25	Yes	No	DSL	No	Yes	Yes	No	No	No	One year	f	Mailed check	53.65	1355.45	f
9028-LIHRP	Male	f	Yes	Yes	71	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	No	Two year	f	Credit card (automatic)	100.2	7209	f
2219-MVUSO	Male	f	No	No	8	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	45.15	438.4	t
1053-MXTTK	Female	f	Yes	Yes	72	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	108.65	7726.35	f
1530-ZTDOZ	Female	f	Yes	No	49	No	No phone service	DSL	Yes	No	No	No	Yes	No	Month-to-month	f	Bank transfer (automatic)	40.65	2070.75	f
1301-LOPVR	Male	f	Yes	Yes	29	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	Yes	One year	t	Credit card (automatic)	55.35	1636.95	f
0853-TWRVK	Male	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	Yes	Two year	f	Bank transfer (automatic)	105.6	7581.5	f
8914-RBTSB	Male	f	Yes	No	31	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	f	Electronic check	93.8	3019.5	t
6212-ATMLK	Female	f	No	No	50	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.7	4729.75	f
8200-LGKSR	Male	f	Yes	No	71	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Electronic check	83.2	6126.1	f
1568-BEKZM	Male	t	Yes	No	70	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	90.05	6333.4	f
0670-ANMUU	Male	f	No	No	71	Yes	Yes	Fiber optic	Yes	No	No	Yes	No	Yes	One year	f	Credit card (automatic)	97.65	6687.85	f
6897-RWMUB	Male	f	Yes	Yes	61	Yes	No	DSL	Yes	Yes	Yes	Yes	No	No	Two year	t	Bank transfer (automatic)	68.05	4158.25	f
0963-ZBDRN	Male	f	No	No	32	Yes	No	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	96.2	3183.4	t
7594-RQHXR	Female	f	No	Yes	1	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	79.6	79.6	t
6999-CHVCF	Male	f	No	No	68	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	Yes	Two year	t	Bank transfer (automatic)	102.1	7149.35	f
6134-KWTBV	Male	f	No	No	62	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	23.4	1429.65	f
1077-HUUJM	Female	f	No	Yes	7	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	71.05	472.65	f
6331-EWIEB	Male	f	No	No	20	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	85.25	1734.5	t
0895-LNKRC	Male	f	Yes	Yes	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.45	113.5	f
2045-BMBTJ	Female	t	No	No	33	No	No phone service	DSL	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	59.45	1884.65	f
8417-GSODA	Male	f	Yes	Yes	28	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	One year	f	Bank transfer (automatic)	92.2	2568.15	f
5171-EPLKN	Male	f	No	No	27	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.85	470	f
4452-QIIEB	Male	f	No	No	7	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	43.9	278.4	f
5998-VVEJY	Male	f	No	No	26	Yes	Yes	Fiber optic	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	80.5	2088.8	t
1624-NALOJ	Male	t	No	No	5	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	89.8	502.6	t
6741-EGCBI	Male	t	No	No	30	Yes	Yes	Fiber optic	Yes	No	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	90.5	2595.85	f
7820-ZYGNY	Male	f	No	No	63	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	One year	f	Credit card (automatic)	90.45	5825.5	f
4317-VTEOA	Male	f	No	No	1	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	50.75	50.75	t
9677-AVKED	Female	f	No	Yes	53	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	One year	t	Electronic check	84.6	4449.75	f
1670-SVOWZ	Female	f	Yes	Yes	14	Yes	No	Fiber optic	No	Yes	No	Yes	No	Yes	Month-to-month	t	Credit card (automatic)	89.65	1208.35	t
2227-JRSJX	Female	f	No	No	21	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	99.15	1956.4	f
9847-HNVGP	Male	f	No	No	17	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.95	310.6	f
6696-YDAYZ	Male	f	Yes	Yes	16	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.5	290.55	f
8980-WQFWL	Female	f	No	No	35	Yes	No	DSL	No	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	62.1	2096.1	f
1730-ZMAME	Female	t	No	No	32	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	79.5	2665	f
6506-EYCNH	Female	f	Yes	Yes	28	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	19.55	543.8	f
4634-JLRJT	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.35	20.35	f
9501-UKKNL	Male	f	No	No	59	No	No phone service	DSL	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	51.7	3005.8	f
2560-QTSBS	Female	f	Yes	Yes	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	23.3	1623.15	f
7541-YLXCL	Male	f	No	No	36	Yes	No	DSL	No	Yes	No	Yes	No	Yes	One year	t	Mailed check	65.4	2498.4	t
4795-WRNVT	Female	f	No	No	40	Yes	No	DSL	Yes	Yes	No	No	Yes	No	Month-to-month	f	Mailed check	65.1	2586	f
6080-TCMYC	Male	f	Yes	Yes	40	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	81.2	3292.3	f
0260-ZDLGK	Female	f	No	Yes	9	Yes	No	DSL	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Mailed check	72.9	651.4	t
7860-UXCRM	Male	f	Yes	Yes	63	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	f	Credit card (automatic)	74.5	4674.55	f
6357-JJPQT	Female	f	No	No	3	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	80.5	232.35	f
2292-XQWSV	Male	f	Yes	Yes	40	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	Yes	One year	f	Mailed check	60.3	2448.5	f
9552-TGUZV	Male	f	Yes	No	8	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Mailed check	75	658.1	f
5913-INRQV	Male	t	Yes	No	34	Yes	No	Fiber optic	Yes	No	No	Yes	Yes	No	One year	f	Mailed check	90.15	3128.8	f
8722-NGNBH	Male	f	No	No	5	No	No phone service	DSL	Yes	No	Yes	Yes	No	No	Month-to-month	f	Mailed check	40	223.45	t
6210-KBBPI	Male	t	No	No	9	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	99.45	919.4	t
9643-YBLUR	Male	f	Yes	No	9	Yes	Yes	DSL	No	Yes	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	69.05	653.95	f
8734-FNWVH	Male	f	Yes	Yes	31	Yes	Yes	DSL	No	No	No	No	No	Yes	Month-to-month	f	Bank transfer (automatic)	59.7	1825.5	f
9447-YPTBX	Female	f	Yes	No	50	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	19.85	943.1	f
0133-BMFZO	Female	f	No	No	2	Yes	No	Fiber optic	Yes	Yes	No	Yes	No	No	Month-to-month	t	Electronic check	86.25	181.65	t
6128-CZOMY	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	45.65	45.65	t
9540-JYROE	Male	f	No	No	8	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	70.1	551.35	t
9026-LHEVG	Female	f	No	No	9	No	No phone service	DSL	No	Yes	No	No	No	Yes	Month-to-month	f	Electronic check	40.75	359.4	f
2260-USTRB	Female	t	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	70.2	115.95	t
3656-TKRVZ	Female	f	No	No	3	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	f	Electronic check	55.35	165.2	t
7011-CVEUC	Male	f	Yes	No	25	Yes	No	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	95.7	2338.35	f
6185-TASNN	Male	t	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	46.3	46.3	f
7925-PNRGI	Female	f	Yes	Yes	45	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	No	Month-to-month	f	Mailed check	81.3	3541.1	f
8623-TMRBY	Male	t	Yes	Yes	51	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	84.2	4146.05	t
1552-CZCLL	Female	f	Yes	Yes	55	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	20	1087.25	f
3038-PQIUY	Female	f	No	No	38	Yes	Yes	DSL	Yes	Yes	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	66.15	2522.4	f
1501-SGHBW	Male	f	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	45.85	81	t
9313-CDOGY	Male	f	Yes	Yes	38	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	19.6	717.3	f
8148-BPLZQ	Male	f	No	No	34	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	49.8	1734.2	f
2623-DRYAM	Female	f	Yes	No	70	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Electronic check	101.75	7069.3	f
9987-LUTYD	Female	f	No	No	13	Yes	No	DSL	Yes	No	No	Yes	No	No	One year	f	Mailed check	55.15	742.9	f
3208-YPIOE	Male	f	No	No	39	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	75.25	3017.65	t
4488-KQFDT	Female	f	No	No	61	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	103.95	6423	f
2612-RANWT	Female	f	No	No	12	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	100.15	1164.3	t
5693-PIPCS	Male	f	No	No	41	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	Yes	Two year	t	Credit card (automatic)	99.65	4220.35	f
0491-KAPQG	Male	f	No	No	21	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	73.7	1558.7	f
1925-LFCZZ	Male	t	No	No	55	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	50.05	2743.45	f
8039-EQPIM	Male	f	Yes	No	69	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	60.25	4055.5	f
6900-PXRMS	Male	t	Yes	Yes	26	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	105.75	2710.25	t
8707-RMEZH	Female	t	Yes	No	69	Yes	No	Fiber optic	Yes	Yes	No	No	No	Yes	One year	f	Credit card (automatic)	87.3	6055.55	f
3346-BRMIS	Female	t	Yes	No	18	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	48.35	810.7	t
3209-ZPKFI	Male	f	Yes	Yes	47	Yes	Yes	DSL	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	54.25	2538.2	f
6479-VDGRK	Female	f	Yes	Yes	72	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	85.3	6129.2	f
9373-WSLOY	Male	t	Yes	No	33	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	No	Month-to-month	t	Electronic check	50	1750.85	f
2933-FILNV	Female	f	Yes	Yes	2	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	24.4	36.55	t
3569-JFODW	Female	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	90.95	6652.45	f
9819-FBNSV	Male	t	Yes	No	37	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	72.25	2575.45	f
9544-PYPSJ	Female	t	Yes	Yes	62	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	96.1	6019.35	f
1591-XWLGB	Female	f	Yes	No	71	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.85	1379.6	f
0396-UKGAI	Male	f	No	Yes	23	Yes	No	DSL	No	Yes	No	Yes	No	No	Month-to-month	t	Bank transfer (automatic)	55.3	1284.2	f
3243-ZHOHY	Female	f	No	No	16	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.1	296.15	f
5186-EJEGL	Male	f	No	No	9	Yes	No	DSL	Yes	No	Yes	Yes	Yes	No	Month-to-month	t	Mailed check	69.5	653.25	f
7527-QNRUS	Male	f	Yes	Yes	17	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	25.15	412.6	f
9986-BONCE	Female	f	No	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	20.95	85.5	t
2722-JMONI	Female	t	Yes	No	1	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	49.55	49.55	t
2203-GHNWN	Female	f	Yes	No	24	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Mailed check	79.65	1928.7	f
3878-AVSOQ	Female	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	71.25	71.25	f
3258-SYSWS	Male	t	No	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	113.8	7845.8	f
5296-PSYVW	Female	f	Yes	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Electronic check	24.55	1750.7	f
6319-QSUSR	Female	f	No	Yes	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	19.7	216.2	f
4083-EUGRJ	Male	f	No	No	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.25	178.5	t
7579-OOPEC	Female	t	Yes	No	2	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	f	Credit card (automatic)	50.15	115.1	t
0512-FLFDW	Female	t	Yes	No	60	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	100.5	6029	f
1771-OADNZ	Male	t	Yes	No	29	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Electronic check	95.9	2745.2	t
0487-CRLZF	Female	f	No	No	49	Yes	No	DSL	No	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	74.45	3721.9	f
2107-FBPTK	Female	t	No	No	30	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	104.1	3121.1	f
9451-WLYRI	Female	f	Yes	No	53	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.05	990.45	f
8219-VYBVI	Male	f	No	Yes	39	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25	1004.35	f
1991-VOPLL	Female	f	No	No	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.05	157.65	f
9738-QLWTP	Male	f	No	No	39	Yes	No	Fiber optic	No	No	Yes	Yes	No	No	One year	f	Electronic check	81.9	3219.75	f
1016-DJTSV	Male	t	No	No	8	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.7	572.85	f
9419-IPPBE	Female	f	Yes	Yes	51	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	One year	t	Electronic check	90.15	4554.85	f
0174-QRVVY	Male	f	Yes	Yes	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.35	1847.55	f
5699-BNCAS	Male	t	No	No	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	24.65	1766.75	f
2900-PHPLN	Female	t	Yes	No	70	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	19.55	1462.05	f
0612-RTZZA	Female	t	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	25.25	25.25	t
8106-GWQOK	Male	f	Yes	No	38	No	No phone service	DSL	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	60	2193.2	f
8751-EDEKA	Female	f	Yes	No	28	Yes	No	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	f	Credit card (automatic)	89.9	2433.5	f
6878-GGDWG	Female	f	Yes	No	32	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.4	641.15	f
4039-PIMHX	Male	t	Yes	No	49	Yes	No	DSL	No	Yes	No	No	No	No	Two year	f	Mailed check	49.8	2398.4	f
8450-LUGUK	Female	f	Yes	Yes	37	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	24.1	861.85	f
3604-WLABM	Female	f	No	No	10	Yes	No	DSL	No	No	Yes	Yes	No	No	Month-to-month	f	Electronic check	54.25	583	f
0795-GMVQO	Male	f	Yes	No	67	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	f	Credit card (automatic)	109.9	7332.4	f
2259-OUUSZ	Male	f	No	No	7	No	No phone service	DSL	No	No	Yes	Yes	No	No	One year	t	Credit card (automatic)	35.5	249.55	f
1142-IHLOO	Female	f	No	No	51	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	One year	f	Credit card (automatic)	87.55	4475.9	f
6410-LEFEN	Female	f	No	No	9	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	45.15	416.45	t
4633-MKHYU	Female	f	No	No	9	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Mailed check	88.4	788.6	f
6257-RJOHI	Male	f	No	No	4	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Mailed check	50.8	202.3	f
1545-JFUML	Male	f	Yes	No	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	No	Two year	t	Electronic check	99	6994.6	f
3194-ORPIK	Female	f	Yes	Yes	50	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	84.4	4116.15	t
7826-VVKWT	Female	t	Yes	Yes	24	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Two year	t	Electronic check	96.55	2263.45	f
1353-GHZOS	Male	f	Yes	No	22	Yes	No	DSL	Yes	No	No	No	Yes	No	One year	t	Bank transfer (automatic)	59.75	1374.35	f
2587-EKXTS	Male	f	No	No	44	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	111.5	4915.15	f
5442-BXVND	Female	f	Yes	Yes	33	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	24.25	838.5	f
8816-VXNZD	Female	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.1	75.1	t
9378-FXTIZ	Female	f	Yes	No	54	Yes	Yes	DSL	No	No	No	No	Yes	Yes	One year	t	Credit card (automatic)	70.15	3715.65	t
1723-HKXJQ	Male	f	No	No	42	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	101.75	4273.45	t
7825-GKXMW	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	45.8	45.8	t
9753-OYLBX	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.5	20.5	f
2364-UFROM	Male	f	No	No	30	Yes	No	DSL	Yes	Yes	No	Yes	Yes	No	One year	f	Electronic check	70.4	2044.75	f
6656-JWRQX	Female	f	No	No	1	No	No phone service	DSL	No	No	No	Yes	No	No	Month-to-month	f	Mailed check	30.55	30.55	f
6473-ULUHT	Male	f	Yes	Yes	16	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	Yes	Month-to-month	f	Electronic check	84.9	1398.25	f
1240-KNSEZ	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.1	20.1	t
0836-SEYLU	Male	f	Yes	No	9	No	No phone service	DSL	No	No	No	Yes	Yes	No	Month-to-month	f	Mailed check	40.65	328.95	t
4433-JCGCG	Male	t	Yes	No	46	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	101	4680.05	t
3716-BDVDB	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.1	69.1	t
7688-AWMDX	Male	f	Yes	No	71	Yes	No	DSL	Yes	No	No	Yes	No	No	Two year	f	Bank transfer (automatic)	54.5	3778.2	f
2842-BCQGE	Male	f	No	No	43	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	75.35	3161.4	f
7244-QWYHG	Male	f	Yes	No	50	No	No phone service	DSL	Yes	No	No	Yes	Yes	No	One year	t	Bank transfer (automatic)	44.45	2188.45	f
5899-MQZZL	Female	f	No	No	13	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	75	999.45	t
6849-OYAMU	Male	f	Yes	Yes	19	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	f	Bank transfer (automatic)	100	1888.65	t
5312-UXESG	Female	f	No	No	41	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	98.05	3990.6	f
9488-HGMJH	Female	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	71.15	71.15	t
6038-GCYEC	Female	f	No	No	24	No	No phone service	DSL	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	54.15	1240.25	t
2150-WLKUW	Female	f	Yes	No	40	Yes	Yes	DSL	No	Yes	No	No	Yes	No	One year	f	Bank transfer (automatic)	63.9	2635	f
7159-FVYPK	Female	f	Yes	Yes	3	Yes	Yes	DSL	No	Yes	Yes	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	69.15	235	f
7032-LMBHI	Female	f	No	No	37	Yes	Yes	DSL	Yes	No	No	No	Yes	No	One year	f	Bank transfer (automatic)	64.65	2347.85	f
1150-WFARN	Female	f	Yes	Yes	67	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	108.75	7156.2	t
6088-BXMRG	Female	f	Yes	Yes	32	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	98.85	3089.6	f
3144-AUDBS	Female	f	Yes	No	6	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	49.15	270.8	t
4821-SJHJV	Female	f	Yes	Yes	32	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	No	Month-to-month	f	Electronic check	89.6	2901.8	f
7346-MEDWM	Female	f	No	No	59	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	83.25	4949.1	f
1137-DGOWI	Female	f	Yes	No	30	Yes	No	DSL	No	Yes	Yes	Yes	No	Yes	One year	f	Bank transfer (automatic)	70.25	2198.9	f
5616-PRTNT	Male	f	No	Yes	20	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	19.4	374.5	t
3812-LRZIR	Female	f	Yes	Yes	27	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Electronic check	24.5	761.95	f
4818-QIUFN	Female	t	No	No	20	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	79.15	1520.9	t
9483-GCPWE	Male	f	No	Yes	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.1	190.25	f
4227-OJHAL	Female	f	Yes	Yes	68	Yes	Yes	DSL	Yes	Yes	Yes	No	Yes	No	One year	t	Credit card (automatic)	73	5163	f
9220-CXRSC	Female	f	Yes	Yes	69	Yes	Yes	DSL	Yes	No	No	Yes	No	No	Two year	f	Credit card (automatic)	61.4	4059.85	f
4993-JCRGJ	Male	f	No	No	26	Yes	Yes	Fiber optic	No	No	Yes	Yes	No	No	Month-to-month	t	Mailed check	84.3	2281.6	f
9537-JALFH	Male	f	Yes	Yes	69	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.9	1356.7	f
6698-OXETB	Male	f	No	No	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.4	231.45	f
2103-ZRXFN	Male	f	No	No	1	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	50.75	50.75	f
3724-BSCVH	Male	f	Yes	Yes	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.45	242.4	f
4877-TSOFF	Female	f	Yes	Yes	55	Yes	Yes	DSL	Yes	Yes	No	Yes	No	Yes	One year	t	Bank transfer (automatic)	75.75	4264.25	f
9209-NWPGU	Male	f	No	No	44	Yes	No	DSL	Yes	No	No	Yes	Yes	No	One year	f	Electronic check	65.4	2774.55	f
6961-VCPMC	Male	t	Yes	No	46	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	80.4	3605.2	t
7306-YDSOI	Male	f	Yes	Yes	69	Yes	No	DSL	Yes	Yes	Yes	No	No	No	Two year	t	Bank transfer (automatic)	59.75	4069.9	f
5288-AHOUP	Male	t	No	No	11	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	78.5	874.2	f
6688-UZPWD	Female	f	Yes	No	11	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	102	1145.35	t
0655-YDGFJ	Male	f	No	No	29	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	f	Bank transfer (automatic)	48.95	1323.7	f
8468-EHYJA	Female	f	Yes	No	57	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	99.65	5497.05	f
6823-SIDFQ	Male	f	No	No	28	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	18.25	534.7	f
1097-FSPVW	Female	f	No	No	42	Yes	No	DSL	Yes	No	Yes	No	No	No	Month-to-month	f	Credit card (automatic)	54.55	2455.05	f
2839-RFSQE	Female	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.65	38.7	t
8328-SKJNO	Male	f	No	Yes	23	No	No phone service	DSL	Yes	Yes	No	Yes	No	No	One year	f	Bank transfer (automatic)	40.65	947.4	f
7010-ZMVBF	Female	f	Yes	Yes	18	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.45	357	f
5201-CBWYG	Male	f	Yes	Yes	62	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	24.8	1476.25	f
0968-GSIKN	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	70.8	70.8	t
1965-DDBWU	Male	f	No	No	16	Yes	Yes	Fiber optic	No	No	No	Yes	No	Yes	Month-to-month	t	Credit card (automatic)	89.05	1448.6	t
9057-SIHCH	Female	f	No	No	3	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	96.6	291.9	t
6352-GIGGQ	Male	f	No	No	67	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	88.8	5903.15	f
3635-QQRQD	Male	f	No	No	62	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	20.05	1201.65	f
6771-XWBDM	Female	f	Yes	No	57	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	104.5	5921.35	t
2897-DOVND	Male	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.8	146.65	f
3082-YVEKW	Female	f	Yes	Yes	23	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	No	Two year	t	Bank transfer (automatic)	77.15	1759.4	f
0191-EQUUH	Female	f	No	Yes	25	No	No phone service	DSL	Yes	No	No	Yes	No	No	Two year	f	Bank transfer (automatic)	35.05	844.45	f
7134-HBPBS	Female	t	No	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	108.1	7774.05	f
3489-HHPFY	Female	f	Yes	No	2	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	84.05	134.05	f
2926-JEJJC	Female	f	No	No	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	20.2	140.95	f
8601-QACRS	Female	f	No	No	5	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	50.6	249.95	t
4950-BDEUX	Male	f	No	No	35	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	49.2	1701.65	f
5789-LDFXO	Male	f	No	No	24	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	24.6	592.65	f
0508-OOLTO	Female	f	Yes	Yes	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	71.65	135.75	f
2984-TBYKU	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Credit card (automatic)	104.9	7732.65	f
9822-WMWVG	Female	f	No	No	41	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	No	Month-to-month	t	Electronic check	106.5	4282.4	f
2391-SOORI	Male	f	No	Yes	4	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	49.35	219.65	t
9040-KZVWO	Male	f	No	No	26	Yes	No	Fiber optic	No	Yes	No	No	No	No	One year	f	Bank transfer (automatic)	75.5	2018.1	f
2645-QTLMB	Male	f	No	No	7	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.25	669	t
4806-HIPDW	Female	f	Yes	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	68.95	68.95	t
1548-ARAGG	Female	f	Yes	Yes	4	Yes	Yes	DSL	No	Yes	No	Yes	No	No	Month-to-month	t	Mailed check	58.5	224.85	f
6339-RZCBJ	Male	f	No	No	48	Yes	No	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	78.9	3771.5	f
4424-TKOPW	Male	t	No	No	2	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	93.85	196.75	t
4415-WNGVR	Female	t	Yes	No	12	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	79.2	943.85	f
2522-AHJXR	Male	f	Yes	No	60	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	109.45	6572.85	f
0412-UCCNP	Male	f	No	No	55	Yes	No	DSL	Yes	No	Yes	Yes	No	No	Two year	t	Electronic check	59.2	3175.85	f
1816-FLZDK	Male	f	No	No	1	No	No phone service	DSL	No	No	No	Yes	No	No	Month-to-month	f	Mailed check	29.15	29.15	f
7096-UCLNH	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.05	20.05	f
8443-ZRDBZ	Male	f	No	No	4	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	76.05	318.9	t
9136-ALYBR	Male	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	24.45	24.45	t
4615-PIVVU	Female	f	No	No	42	Yes	No	DSL	No	No	Yes	Yes	No	Yes	Two year	f	Credit card (automatic)	66.5	2762.75	f
8885-QSQBX	Female	f	No	No	1	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	49.55	49.55	f
7479-NITWS	Male	f	No	No	7	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Credit card (automatic)	89.35	631.85	t
8617-ENBDS	Male	f	No	No	3	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	73.6	232.5	f
9385-NXKDA	Female	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	82.65	5919.35	f
0430-IHCDJ	Male	f	No	No	15	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	49	749.25	f
2959-MJHIC	Male	f	Yes	No	4	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	80.35	307.4	t
6674-KVJHG	Female	f	No	No	11	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	25.2	245.15	f
1814-DKOLC	Female	f	No	No	5	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	25.45	134.75	f
4201-JMNGR	Female	t	No	No	1	Yes	No	DSL	Yes	No	Yes	No	No	No	Month-to-month	t	Electronic check	55.8	55.8	t
9351-HXDMR	Male	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	110.9	8240.85	f
3537-HPKQT	Female	f	Yes	No	55	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	77.75	4266.4	f
2129-ALKBS	Female	f	Yes	Yes	40	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	26.2	1077.5	f
5821-MMEIL	Female	f	Yes	No	57	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.9	1115.6	f
5960-WPXQM	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	79.05	79.05	t
0684-AOSIH	Male	f	Yes	No	1	Yes	No	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95	95	t
8260-NGFNY	Female	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	25.2	25.2	t
1309-XGFSN	Male	t	Yes	Yes	52	Yes	Yes	DSL	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	80.85	4079.55	f
1866-RZZQS	Male	t	No	No	41	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	98.4	4187.75	t
6968-URWQU	Male	f	Yes	No	43	Yes	No	DSL	No	No	No	No	Yes	No	One year	t	Mailed check	56.35	2391.15	f
4742-TXUEX	Female	f	Yes	Yes	47	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.3	890.5	f
9631-XEYKE	Male	f	No	No	3	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	50.4	137.25	f
8631-NBHFZ	Male	t	Yes	Yes	66	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	f	Credit card (automatic)	79.4	5154.6	t
1335-MXCSE	Male	f	Yes	Yes	55	Yes	No	DSL	No	No	Yes	Yes	No	No	Two year	t	Credit card (automatic)	55.25	3119.9	f
8873-TMKGR	Male	f	No	No	29	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.1	529.5	f
8800-JOOCF	Female	f	No	Yes	12	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	84.05	966.55	f
1469-LBJQJ	Female	f	Yes	No	66	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	105.2	6936.85	f
4958-XCBDQ	Male	t	No	No	35	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	101.4	3496.3	t
8337-UPOAQ	Male	t	Yes	No	10	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	89.8	914.3	t
0064-YIJGF	Male	f	Yes	Yes	27	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	75.75	1929	f
2386-OWURY	Female	f	No	No	58	Yes	No	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	95.3	5817.7	f
1725-IQNIY	Male	f	Yes	No	54	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	109.75	6110.2	t
0310-VQXAM	Male	f	No	No	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.85	178.8	f
6598-RFFVI	Male	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.3	28.3	t
3453-RTHJQ	Male	f	No	No	6	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.1	435	f
6712-OAWRH	Female	t	No	No	26	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	91.25	2351.8	t
6278-FEPBZ	Female	f	No	No	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.25	186.15	f
4280-DLSHD	Male	f	Yes	No	8	Yes	No	DSL	No	Yes	Yes	No	No	No	Month-to-month	t	Mailed check	54.75	445.85	f
1508-DFXCU	Male	f	No	No	12	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	81.45	912	f
8614-VGMMV	Female	f	No	No	15	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	49.1	679.55	t
7868-BGSZA	Male	f	Yes	No	43	Yes	Yes	DSL	Yes	No	Yes	No	Yes	Yes	One year	t	Electronic check	80.2	3581.6	f
2800-QQUSO	Male	f	No	No	42	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	100.3	4222.95	f
2930-UOTMB	Female	f	No	No	31	Yes	Yes	DSL	Yes	No	Yes	Yes	No	No	Month-to-month	f	Credit card (automatic)	65.25	1994.3	t
7973-DZRKH	Female	f	No	Yes	66	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	No	No	Two year	t	Credit card (automatic)	90.95	5930.05	f
5914-DVBWJ	Female	t	No	No	18	Yes	Yes	Fiber optic	No	Yes	No	Yes	No	No	Month-to-month	t	Electronic check	85.45	1505.85	t
7698-YFGEZ	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20	20	f
2533-QVMSK	Male	f	Yes	No	61	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	No	Two year	t	Electronic check	94.1	5638.3	t
9773-PEQBZ	Male	f	No	No	10	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	79.85	797.25	f
8644-XLFBW	Male	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	71.65	71.65	t
0650-BWOZN	Female	t	No	No	18	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	73.55	1359.45	f
8625-AZYZY	Male	f	Yes	No	24	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	104.65	2542.45	t
7785-RDVIG	Female	f	Yes	Yes	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.3	54.7	f
7128-GGCNO	Male	f	No	No	46	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	72.8	3249.4	f
9602-WCXPI	Male	f	No	No	50	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	20.15	989.05	f
2903-YYTBW	Male	f	Yes	Yes	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	44.55	44.55	f
3620-MWJNE	Male	f	No	No	2	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	t	Mailed check	54.45	87.3	f
8573-JGCZW	Male	f	No	No	17	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	19.65	351.55	f
6837-HAEVO	Male	f	Yes	Yes	69	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	t	Electronic check	105	7297.75	f
6701-YVNQG	Male	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	88.7	6301.7	f
9306-CPCBC	Female	f	No	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.25	210.3	t
4304-XUMGI	Male	t	Yes	Yes	50	Yes	Yes	DSL	Yes	Yes	Yes	No	No	Yes	Two year	t	Bank transfer (automatic)	75.15	3822.45	f
9504-YAZWB	Female	f	No	No	53	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.25	1048.45	f
8819-ZBYNA	Female	f	Yes	No	58	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Credit card (automatic)	109.1	6393.65	f
6174-NRBTZ	Male	f	No	No	46	No	No phone service	DSL	Yes	No	No	No	No	No	One year	t	Bank transfer (automatic)	30.75	1489.3	f
9481-IEBZY	Male	t	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	112.9	8061.5	f
1833-VGRUM	Female	t	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.2	74.2	t
6137-NICCO	Female	f	Yes	Yes	6	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Mailed check	94.05	518.75	f
9065-ZCPQX	Male	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	f	Bank transfer (automatic)	78.85	5763.15	f
6402-EJMWF	Male	f	No	No	4	Yes	No	DSL	No	No	No	No	No	Yes	Month-to-month	t	Mailed check	55.3	238.5	f
3620-EHIMZ	Female	f	Yes	Yes	52	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.35	1031.7	f
3213-VVOLG	Male	f	Yes	Yes	0	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.35	0	f
6870-ECSHE	Female	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.45	34.8	f
8747-UDCOI	Female	f	Yes	No	65	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.35	1319.95	f
8374-XGEJJ	Male	t	Yes	No	43	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	101	4388.4	t
2656-TABEH	Male	f	Yes	No	4	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	100.2	420.2	t
6946-LMSQS	Male	t	Yes	No	25	Yes	Yes	Fiber optic	Yes	No	No	No	No	Yes	One year	t	Electronic check	89.05	2177.45	t
4626-OZDTJ	Female	f	Yes	No	51	Yes	Yes	DSL	No	Yes	No	Yes	Yes	Yes	One year	t	Credit card (automatic)	78.65	3950.85	f
9169-BSVIN	Male	f	No	No	12	Yes	Yes	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	74.75	827.05	f
2325-ZUSFD	Female	f	Yes	Yes	57	Yes	No	DSL	Yes	No	No	No	Yes	Yes	One year	t	Bank transfer (automatic)	70.1	3913.3	t
8194-PEEBY	Female	f	Yes	Yes	24	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.9	533.5	f
6872-HXFNF	Female	f	Yes	No	64	Yes	Yes	DSL	No	No	Yes	Yes	No	No	One year	f	Bank transfer (automatic)	58.35	3756.45	f
3932-CMDTD	Female	f	No	No	4	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Electronic check	105.65	443.9	t
7714-YXSMB	Female	f	No	No	26	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	100.5	2599.95	f
8387-UGUSU	Female	f	Yes	Yes	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.05	284.3	f
1080-BWSYE	Male	t	Yes	No	64	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.65	1740.8	f
4039-HEUNW	Male	t	Yes	No	36	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	96.5	3436.1	t
1194-HVAIF	Female	f	Yes	No	27	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Credit card (automatic)	95	2462.55	f
0812-WUPTB	Male	t	Yes	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	70.85	70.85	t
3594-UVONA	Female	f	No	No	35	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	85.95	3110.1	t
0004-TLHLJ	Male	f	No	No	4	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	73.9	280.85	t
1767-TGTKO	Female	f	Yes	Yes	8	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	45.45	411.75	f
8439-LTUGF	Male	f	No	No	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	20	198.6	f
8805-JNRAZ	Female	f	No	No	2	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	f	Mailed check	49.2	103.7	f
5089-IFSDP	Female	f	Yes	No	58	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	109.45	6144.55	t
6418-HNFED	Male	f	Yes	No	51	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	83.25	4089.45	f
0206-OYVOC	Female	f	Yes	Yes	46	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.25	864.2	f
7291-CDTMJ	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	19.65	19.65	f
0237-YFUTL	Female	f	Yes	No	50	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	109.65	5405.8	f
7691-KGKGP	Male	f	Yes	Yes	53	Yes	No	DSL	No	Yes	No	Yes	Yes	No	Month-to-month	f	Credit card (automatic)	65	3363.8	f
6710-HSJRD	Male	f	Yes	No	61	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	114.1	7132.15	f
3675-EQOZA	Male	f	No	No	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	20.65	93.55	f
0840-DCNZE	Male	f	No	No	47	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	86.95	4138.9	f
1732-FEKLD	Female	f	No	No	54	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	One year	t	Bank transfer (automatic)	94.75	5121.75	f
9862-KJTYK	Male	f	No	Yes	19	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	25.35	566.1	f
0479-HMSWA	Female	f	No	Yes	26	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	105.45	2715.3	f
5854-KSRBJ	Male	f	Yes	Yes	70	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.4	1782.05	f
0365-BZUWY	Male	f	Yes	No	17	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	102.55	1742.5	f
4817-VYYWS	Female	f	No	No	30	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	100.2	2983.8	t
5701-SVCWR	Female	f	No	Yes	1	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	24	24	f
3129-AAQOU	Female	f	Yes	Yes	19	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.6	485.9	f
4922-CVPDX	Female	f	Yes	No	26	Yes	No	DSL	No	Yes	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	73.5	1905.7	f
1396-QWFBJ	Female	f	Yes	Yes	21	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	74.05	1565.7	t
1357-BIJKI	Male	f	Yes	No	50	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	One year	t	Electronic check	98.25	4858.7	f
1099-BTKWT	Female	f	Yes	No	68	No	No phone service	DSL	Yes	No	Yes	No	Yes	Yes	One year	t	Electronic check	54.4	3723.65	f
5299-SJCZT	Male	f	No	No	3	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	101.55	298.35	t
2018-PZKMU	Male	f	Yes	Yes	9	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	f	Electronic check	103.1	970.45	f
7340-KEFQE	Female	f	Yes	Yes	51	No	No phone service	DSL	Yes	No	No	Yes	No	No	Two year	f	Bank transfer (automatic)	34.2	1782	f
4570-QHXHL	Female	f	No	No	9	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	43.75	405.7	f
2403-BCASL	Male	t	Yes	Yes	41	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Electronic check	111.95	4534.9	t
7392-YYPYJ	Male	f	No	No	22	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	100.65	2415.95	f
2898-LSJGD	Female	f	Yes	Yes	21	No	No phone service	DSL	Yes	No	Yes	No	Yes	Yes	One year	t	Electronic check	55.95	1157.05	t
2223-GDSHL	Male	f	Yes	Yes	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	116.05	8297.5	f
7359-PTSXY	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	45.75	45.75	t
9470-RTWDV	Male	f	Yes	Yes	26	Yes	Yes	DSL	No	No	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	82	2083.1	f
2176-OSJUV	Male	f	Yes	No	71	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	Two year	f	Bank transfer (automatic)	65.15	4681.75	f
9348-YVOMK	Male	f	No	No	4	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	44.8	176.2	f
8104-OSKWT	Female	f	No	No	12	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	79.8	1001.2	f
4521-YEEHE	Female	f	Yes	No	18	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	No	Month-to-month	t	Electronic check	88.85	1594.75	f
4090-KPJIP	Female	f	No	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.95	212.4	f
3786-WOVKF	Female	t	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	One year	t	Bank transfer (automatic)	106.85	7677.4	f
4503-BDXBD	Male	f	No	No	11	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	74.95	815.5	t
6086-ESGRL	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Credit card (automatic)	80.15	80.15	t
2592-HODOV	Male	f	No	No	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.3	259.65	f
3886-CERTZ	Female	f	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Electronic check	109.25	8109.8	t
7995-ZHHNZ	Male	f	Yes	No	42	Yes	Yes	DSL	Yes	No	No	No	No	No	One year	f	Credit card (automatic)	56.1	2386.85	f
3824-RHKVR	Female	f	No	No	17	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	19.7	340.35	f
5816-SCGFC	Female	t	No	No	7	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	51.3	419.35	f
5989-AXPUC	Female	f	Yes	No	68	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Mailed check	118.6	7990.05	f
4979-HPRFL	Male	f	Yes	Yes	56	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	24.15	1402.25	f
8590-OHDIW	Female	f	Yes	Yes	38	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.3	749.35	f
8015-IHCGW	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	115.5	8425.15	f
2332-TODQS	Female	f	No	No	48	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	25.05	1171.5	f
9278-VZKCD	Female	t	Yes	No	52	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	109.1	5647.95	f
8008-OTEZX	Female	f	Yes	Yes	35	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.65	708.8	f
2773-OVBPK	Male	f	Yes	No	67	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	111.3	7567.2	f
5999-LCXAO	Female	f	No	No	1	No	No phone service	DSL	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	29.9	29.9	f
5206-XZZQI	Male	f	No	No	53	Yes	No	Fiber optic	No	Yes	No	Yes	No	No	Month-to-month	t	Mailed check	80.6	4348.1	f
4803-LBYPN	Male	f	Yes	Yes	34	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.8	635.9	f
5759-RCVCB	Female	f	No	No	3	No	No phone service	DSL	No	No	No	No	Yes	No	Month-to-month	f	Credit card (automatic)	35.2	108.95	t
6372-RFVNS	Female	f	Yes	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	78.8	78.8	t
2139-FQHLM	Male	f	No	No	19	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	No	Month-to-month	f	Mailed check	89.95	1682.4	f
8261-GWDBQ	Female	t	Yes	No	60	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	116.05	6925.9	f
1093-YSWCA	Male	f	No	No	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.55	223.15	f
8938-UMKPI	Female	f	No	No	47	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	106.4	5127.95	t
0991-BRRFB	Male	f	No	No	18	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	49.4	874.8	t
3882-IYOIJ	Female	f	Yes	Yes	60	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	115.25	6758.45	f
8749-TZYEC	Male	f	Yes	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	24.8	1874.3	f
1755-FZQEC	Male	f	No	No	39	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.9	791.15	f
3115-JPJDD	Female	f	Yes	No	59	Yes	No	Fiber optic	Yes	No	Yes	No	No	No	One year	t	Credit card (automatic)	81.25	4639.45	f
5600-KTXFM	Male	f	Yes	Yes	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	69.95	143.9	f
3871-IKPYH	Male	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	69.1	69.1	t
6319-IEJWJ	Male	f	Yes	Yes	20	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	90.2	1776.55	t
9025-AOMKI	Female	f	No	No	6	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	93.55	536.4	t
6339-TBELP	Male	f	No	No	71	Yes	Yes	Fiber optic	No	No	Yes	Yes	No	No	Two year	t	Credit card (automatic)	86.4	6172	f
7964-YESJC	Female	f	Yes	No	24	Yes	Yes	DSL	Yes	Yes	Yes	No	No	No	Month-to-month	f	Mailed check	66.3	1559.45	f
6173-GOLSU	Male	t	Yes	No	67	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	94.65	6079	f
5275-SQEIZ	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Mailed check	80.85	80.85	t
7716-YTYHG	Female	f	Yes	Yes	48	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	One year	t	Mailed check	82.05	4029.95	t
9938-ZREHM	Female	f	Yes	No	37	Yes	Yes	DSL	No	Yes	No	Yes	No	Yes	One year	f	Mailed check	72.1	2658.4	f
7950-XWOVN	Male	f	No	No	11	No	No phone service	DSL	No	Yes	Yes	No	No	No	Month-to-month	f	Mailed check	34.7	383.55	f
4390-KYULV	Male	f	Yes	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	20.55	51.15	t
4647-MUZON	Female	f	Yes	No	18	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	95.95	1745.5	f
9702-AIUJO	Male	f	Yes	Yes	50	Yes	No	DSL	No	No	No	No	No	No	One year	t	Bank transfer (automatic)	44.8	2230.85	f
8849-PRIQJ	Female	f	Yes	Yes	67	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	109.4	7281.6	f
8851-RAGOV	Female	f	Yes	No	25	Yes	No	DSL	Yes	Yes	No	Yes	No	Yes	Month-to-month	t	Mailed check	71.05	1837.7	f
1304-NECVQ	Female	t	No	No	2	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	78.55	149.55	t
5396-IZEPB	Male	f	No	No	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	19.7	180.7	f
1729-VLAZJ	Female	f	No	Yes	10	No	No phone service	DSL	Yes	Yes	No	Yes	No	No	One year	f	Mailed check	40.25	411.45	f
8285-ABVLB	Female	f	Yes	No	70	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.85	1328.35	f
0701-TJSEF	Male	f	No	No	9	Yes	No	DSL	Yes	No	Yes	Yes	No	Yes	Month-to-month	t	Bank transfer (automatic)	68.25	576.95	f
5712-VBOXD	Female	f	No	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	20.15	68.45	f
6629-LADHQ	Female	f	No	No	2	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	50.95	123.05	f
8945-GRKHX	Female	f	No	Yes	1	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	78.65	78.65	t
1559-DTODC	Male	f	No	No	19	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	25.15	468.35	f
4797-MIWUM	Male	f	Yes	Yes	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	20.25	174.7	f
6959-UWKHF	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	42.9	42.9	t
8720-RQSBJ	Male	t	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	44	44	f
4537-CIBHB	Female	f	Yes	Yes	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.25	172.35	f
3815-SLMEF	Female	f	No	No	3	No	No phone service	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Mailed check	34.25	139.35	t
5154-VEKBL	Female	f	No	No	9	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	Month-to-month	f	Mailed check	58.5	539.85	t
4324-AHJKS	Female	f	No	No	5	Yes	No	DSL	Yes	No	Yes	No	No	No	Month-to-month	f	Credit card (automatic)	55.8	300.4	f
4355-CVPVS	Female	f	Yes	Yes	56	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	One year	f	Bank transfer (automatic)	88.9	4968	f
4495-LHSSK	Female	f	No	Yes	18	Yes	Yes	DSL	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	57.65	992.7	f
5655-JSMZM	Male	t	No	No	49	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	96.2	4718.25	t
5915-ANOEI	Male	f	Yes	No	70	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	f	Mailed check	79.15	5536.5	f
9861-PDSZP	Female	f	No	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	108.05	7806.6	f
4505-EXZHB	Female	t	No	No	6	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	74.4	434.1	t
7225-CBZPL	Male	t	Yes	No	17	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.8	1563.9	f
6704-UTUKK	Male	f	Yes	No	29	No	No phone service	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	45.9	1332.4	f
4587-VVTOX	Female	f	Yes	No	6	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	105.3	545.2	t
2019-HDCZY	Male	f	Yes	No	63	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Two year	f	Electronic check	102.6	6296.75	f
4652-NNHNY	Male	f	Yes	No	16	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	73.85	1284.2	t
8788-DOXSU	Male	f	No	No	59	Yes	No	DSL	No	No	Yes	No	No	Yes	One year	t	Bank transfer (automatic)	61.35	3645.5	f
7404-JLKQG	Female	f	No	No	3	Yes	No	DSL	No	No	Yes	No	Yes	No	Month-to-month	f	Electronic check	57.55	161.45	f
7421-ZLUPA	Female	f	No	No	8	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	29.25	226.95	f
8972-HJWNV	Female	t	Yes	No	7	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	84.55	646.85	t
3274-NSDWE	Female	f	No	No	68	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.6	1441.65	f
2632-IVXVF	Female	f	Yes	Yes	68	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	111.75	7511.3	f
3692-JHONH	Female	t	Yes	No	52	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	106.5	5621.85	f
8915-NNTRC	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Credit card (automatic)	107.7	7919.8	f
5914-GXMDA	Female	f	Yes	No	32	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.3	593.2	f
7463-IFMQU	Female	f	Yes	No	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.05	1423.65	f
2920-RNCEZ	Male	f	Yes	Yes	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	69.95	69.95	f
2541-YGPKE	Male	f	Yes	Yes	42	Yes	No	DSL	Yes	No	No	Yes	No	Yes	One year	f	Credit card (automatic)	63.7	2763.35	f
8515-OCTJS	Female	f	No	No	25	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	24.75	692.1	t
5382-TEMLV	Male	f	No	No	45	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	50.9	2298.55	f
3441-CGZJH	Female	f	Yes	Yes	43	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	60.4	2640.55	f
9592-ERDKV	Male	f	Yes	No	37	Yes	Yes	DSL	Yes	No	Yes	No	Yes	Yes	One year	f	Mailed check	79.25	2911.8	f
2860-RANUS	Female	t	No	No	20	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	85.8	1727.5	t
5261-QSHQM	Female	f	No	No	4	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	24.45	86.6	t
4778-IZARL	Male	f	Yes	No	63	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	110.1	6705.7	f
0432-CAJZV	Male	f	No	No	3	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Mailed check	90.7	237.65	f
7008-LZVOZ	Male	f	Yes	Yes	66	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	25.3	1672.35	f
8868-WOZGU	Male	f	No	No	28	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	105.7	2979.5	t
1200-TUZHR	Female	t	No	No	8	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	85.2	695.75	f
9365-CSLBQ	Male	f	No	Yes	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	24.35	1654.6	f
1334-FJSVR	Male	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	24.25	24.25	t
5884-FBCTL	Female	f	Yes	Yes	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	25.1	1857.85	f
7130-CTCUS	Male	t	Yes	No	16	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	54.55	825.1	f
6242-FEGFD	Male	f	Yes	No	66	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	No	Two year	f	Mailed check	96.6	6424.25	f
7625-XCQRH	Female	f	No	No	11	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	76.5	837.95	t
6194-HBGQN	Male	f	No	No	51	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	No	One year	t	Credit card (automatic)	81.15	4126.2	f
7634-WSWDB	Female	f	No	Yes	8	No	No phone service	DSL	Yes	No	No	No	No	Yes	Month-to-month	t	Electronic check	38.5	330.8	f
6986-IXNDM	Male	f	No	No	14	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	92.9	1337.45	f
1731-TVIUK	Female	f	No	No	4	Yes	Yes	Fiber optic	No	Yes	No	Yes	No	Yes	Month-to-month	t	Electronic check	93.5	362.2	t
2987-BJXIK	Female	f	No	No	70	Yes	Yes	DSL	Yes	Yes	Yes	No	Yes	Yes	Two year	f	Mailed check	84.7	5991.05	f
9769-TSBZE	Female	f	No	Yes	70	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	Two year	f	Electronic check	66	4891.5	f
0406-BPDVR	Female	t	Yes	No	54	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	One year	t	Credit card (automatic)	101.5	5373.1	t
0618-XWMSS	Male	f	No	Yes	28	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	74.9	2068.55	t
1395-WSWXR	Male	f	No	No	24	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.75	487.05	f
6023-GSSXW	Female	f	Yes	No	69	Yes	No	DSL	No	Yes	No	No	No	Yes	Two year	t	Credit card (automatic)	61.45	4131.2	f
6752-APNJL	Male	f	Yes	Yes	42	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	f	Mailed check	54.5	2301.15	f
5276-KQWHG	Female	t	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.6	131.65	t
0420-HLGXF	Female	t	No	No	39	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	99.75	4036	f
7446-KQISO	Male	f	Yes	Yes	45	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	109.75	4900.65	f
9823-EALYC	Male	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	t	Bank transfer (automatic)	80.85	5727.45	f
0582-AVCLN	Female	f	No	No	38	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.3	743.05	f
5803-NQJZO	Male	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	Two year	t	Bank transfer (automatic)	67.8	4804.65	f
2565-JSLRY	Male	f	No	No	1	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	24.05	24.05	t
2607-DHDAK	Male	f	Yes	Yes	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	19.8	1414.65	f
1073-XXCZD	Male	f	Yes	No	55	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	25.7	1443.65	f
0743-HRVFF	Female	f	Yes	Yes	51	No	No phone service	DSL	No	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	56.15	2898.95	f
4006-HKYHO	Male	f	No	No	63	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	86.7	5309.5	f
3727-JEZTU	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.4	20.4	f
8143-ETQTI	Female	f	Yes	Yes	23	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.65	451.55	f
6689-KXGBO	Female	f	No	No	1	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	50.55	50.55	t
9667-TKTVZ	Female	f	No	No	2	Yes	Yes	DSL	No	No	No	Yes	No	No	Month-to-month	t	Mailed check	54.35	117.05	f
3657-COGMW	Female	t	No	No	52	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	f	Credit card (automatic)	108.1	5839.3	f
8570-KLJYJ	Female	f	No	No	36	Yes	Yes	DSL	Yes	No	No	No	No	No	One year	f	Mailed check	54.45	1893.5	f
7754-IXRMC	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	45.35	45.35	f
9473-CBZOP	Female	f	No	No	28	Yes	Yes	DSL	Yes	No	Yes	No	No	No	One year	f	Mailed check	59	1654.45	f
2969-WGHQO	Female	f	Yes	Yes	7	Yes	No	DSL	Yes	Yes	Yes	No	Yes	No	One year	f	Electronic check	69.45	477.05	f
6615-NGGZJ	Male	f	No	No	14	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	100.55	1415.55	t
4334-HOWRP	Male	t	Yes	No	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	64.95	4546	f
4255-DDUOU	Female	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.5	20.5	t
5863-OOKCL	Female	f	No	No	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	18.85	163.2	f
1686-STUHN	Male	f	No	No	42	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.8	849.9	f
1329-VHWNP	Female	f	No	No	7	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	25.05	189.95	f
2984-MIIZL	Male	f	No	No	4	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	74.8	321.9	t
0266-GMEAO	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	114.3	8058.55	f
5590-YRFJT	Female	f	Yes	No	20	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	24.45	482.8	t
5574-NXZIU	Male	f	No	No	63	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	109.2	7049.75	f
0019-GFNTW	Female	f	No	No	56	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Bank transfer (automatic)	45.05	2560.1	f
4256-ZWTZI	Female	f	No	Yes	5	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Mailed check	51	286.8	f
8309-PPCED	Female	f	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	110.45	7982.5	f
4098-NAUKP	Male	t	Yes	Yes	68	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	84.65	5683.6	f
5196-WPYOW	Male	f	Yes	Yes	67	Yes	No	DSL	Yes	Yes	No	Yes	No	No	One year	f	Mailed check	60.05	3994.05	f
4608-LCIMN	Male	f	Yes	Yes	8	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	44.65	369.15	f
1485-YDHMM	Male	f	Yes	Yes	52	Yes	Yes	Fiber optic	No	Yes	No	Yes	No	Yes	Month-to-month	t	Bank transfer (automatic)	93.25	4631.7	f
4054-CUMIA	Female	f	Yes	Yes	18	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.25	401.95	f
0603-TPMIB	Female	f	Yes	Yes	59	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.45	1534.05	f
2525-GVKQU	Female	f	No	No	60	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.6	1093	f
8161-QYMTT	Male	f	No	No	7	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.1	701.3	f
9581-GVBXT	Male	f	Yes	Yes	59	No	No phone service	DSL	Yes	No	Yes	No	No	No	One year	f	Mailed check	34.8	1980.3	f
5862-BRIXZ	Male	f	No	No	46	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	60.75	2893.4	f
5404-GGUKR	Male	f	No	No	5	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	51.35	262.3	f
3308-JSGML	Male	t	Yes	No	59	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	64.05	3886.85	f
2126-GSEGL	Female	f	Yes	No	70	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	84.8	5917.55	f
3677-TNKIO	Female	f	No	No	14	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	71	914	t
0440-QEXBZ	Female	f	No	No	44	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	50.15	2139.1	f
2434-EEVDB	Female	f	Yes	No	64	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	No	Two year	t	Credit card (automatic)	94.6	5948.7	f
6762-QVYJO	Female	f	Yes	Yes	58	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Mailed check	59.75	3624.35	f
6199-IWKGC	Female	t	Yes	No	46	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	One year	f	Electronic check	100.25	4753.85	f
2675-DHUTR	Male	t	Yes	No	58	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	98.9	5780.7	f
8152-VETUR	Female	f	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Two year	t	Credit card (automatic)	97.7	6869.7	f
9667-EQRXU	Female	t	No	No	30	No	No phone service	DSL	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	40.3	1172.95	t
7446-YPODE	Male	t	No	No	11	Yes	Yes	DSL	Yes	Yes	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	60.25	662.95	f
9522-BNTHX	Female	t	No	No	34	No	No phone service	DSL	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	56.25	1765.95	f
4676-WLUHT	Male	f	No	No	54	No	No phone service	DSL	Yes	Yes	No	No	No	Yes	Two year	f	Bank transfer (automatic)	46.2	2431.95	f
3329-WDIOK	Female	f	No	No	3	No	No phone service	DSL	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	50.6	155.35	t
7980-MHFLQ	Female	f	Yes	Yes	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	24.9	1859.2	f
2873-ZLIWT	Female	f	Yes	Yes	40	Yes	Yes	Fiber optic	No	No	Yes	Yes	No	No	Month-to-month	t	Electronic check	84.85	3303.05	t
3415-TAILE	Female	f	Yes	Yes	2	Yes	No	DSL	No	No	No	No	Yes	Yes	Month-to-month	f	Mailed check	65.7	134.35	t
0757-WCUUZ	Male	f	Yes	Yes	54	Yes	Yes	DSL	No	No	Yes	No	No	Yes	Two year	f	Credit card (automatic)	63.35	3409.1	f
1629-DQQVB	Female	f	No	No	14	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	50.1	709.5	f
1915-IOFGU	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	70.5	70.5	t
3045-XETSH	Female	f	No	No	10	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Electronic check	94.85	953.45	t
0374-AACSZ	Female	f	No	No	1	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	50.15	50.15	f
7239-HZZCX	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.75	19.75	t
4872-VXRIL	Male	f	No	No	56	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	One year	t	Bank transfer (automatic)	64.65	3665.55	f
9140-CZQZZ	Female	f	Yes	No	68	Yes	No	DSL	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	79.6	5515.8	f
3423-HHXAO	Female	f	Yes	Yes	14	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	19.5	272	f
9938-TKDGL	Male	f	Yes	Yes	68	Yes	No	Fiber optic	Yes	No	No	Yes	Yes	Yes	Two year	t	Electronic check	99.55	6668	f
0531-ZZJWQ	Male	t	Yes	No	55	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74	4052.4	f
6537-QLGEX	Female	f	No	No	16	No	No phone service	DSL	Yes	No	No	No	Yes	No	Month-to-month	t	Electronic check	38.9	664.4	f
2688-BHGOG	Male	t	No	No	9	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	79.55	718.55	f
7683-CBDKJ	Male	f	Yes	Yes	14	Yes	No	DSL	Yes	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	65.45	937.6	t
0946-CLJTI	Male	t	Yes	No	58	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	98.7	5812.6	t
3160-TYXLT	Male	f	No	No	53	No	No phone service	DSL	Yes	Yes	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	46.3	2546.85	f
1325-USMEC	Male	f	Yes	No	70	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	No	Two year	t	Credit card (automatic)	99.35	6944.5	f
0916-QOFDP	Female	t	Yes	Yes	14	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.8	1346.3	f
0628-CNQRM	Male	f	Yes	Yes	22	Yes	No	DSL	Yes	No	Yes	Yes	Yes	No	One year	t	Bank transfer (automatic)	67.5	1544.05	t
5606-AMZBO	Female	f	Yes	No	10	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	78.15	765.15	f
6199-IPCAO	Female	f	Yes	Yes	29	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	26.1	692.55	f
7665-TOALD	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.6	69.6	t
0112-QWPNC	Male	f	Yes	No	49	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	One year	f	Electronic check	84.35	4059.35	t
0324-BRPCJ	Female	t	Yes	No	68	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	100.2	6851.65	t
2777-PHDEI	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	78.05	78.05	t
5640-CAXOA	Female	f	No	No	30	No	No phone service	DSL	No	No	No	Yes	No	Yes	One year	t	Credit card (automatic)	40.35	1187.05	f
2235-EZAIK	Female	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	f	Credit card (automatic)	79.2	5401.9	f
3847-BAERP	Female	f	No	No	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.9	247	f
1196-AMORA	Male	f	No	No	7	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	73.6	520	t
4282-YMKNA	Female	f	No	No	9	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.75	706.6	t
1453-RZFON	Female	f	No	Yes	1	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	49.9	49.9	f
8263-OKETD	Female	f	No	No	20	Yes	Yes	DSL	No	Yes	No	Yes	No	Yes	Month-to-month	t	Credit card (automatic)	68.9	1370.35	f
0670-KDOMA	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.25	20.25	f
2476-YGEFM	Female	f	No	No	29	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	76	2215.25	f
8687-BAFGU	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	Yes	No	No	Month-to-month	f	Electronic check	74	74	f
0641-EVBOJ	Male	f	No	No	3	Yes	No	Fiber optic	Yes	No	No	Yes	No	No	Month-to-month	t	Mailed check	82.3	214.4	f
0829-XXPLX	Female	f	No	No	20	Yes	No	Fiber optic	Yes	No	Yes	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	89.4	1871.15	f
9974-JFBHQ	Male	f	No	Yes	64	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	99.15	6171.2	f
5356-RHIPP	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.2	20.2	t
6624-JDRDS	Female	f	No	No	6	No	No phone service	DSL	Yes	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	29.45	161.45	f
0608-JDVEC	Male	f	Yes	No	50	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Electronic check	19.8	1013.2	f
9780-FKVVF	Male	f	No	No	6	Yes	No	DSL	Yes	No	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	59.15	336.7	f
1919-RTPQD	Male	f	Yes	Yes	7	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	44.75	333.65	f
5214-NLTIT	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Two year	t	Credit card (automatic)	90.8	6511.8	f
3345-PBBFH	Male	f	Yes	No	8	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	49.55	393.45	f
5055-BRMNE	Female	f	Yes	Yes	67	Yes	Yes	Fiber optic	Yes	No	No	Yes	Yes	Yes	Two year	f	Credit card (automatic)	106.7	7009.5	f
9189-JWSHV	Female	t	Yes	No	24	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	93.55	2264.05	t
2190-PHBHR	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	Two year	t	Credit card (automatic)	94.45	6921.7	f
2650-GYRYL	Male	f	Yes	Yes	33	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	19.45	600.25	f
0746-JTRFU	Male	f	No	No	2	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	25.05	56.35	t
5208-FVQKB	Male	f	Yes	No	70	Yes	No	DSL	Yes	Yes	No	Yes	No	Yes	Two year	f	Mailed check	67.95	4664.15	f
7184-LRUUR	Female	f	No	No	22	Yes	No	DSL	No	Yes	Yes	No	Yes	No	One year	f	Bank transfer (automatic)	65.25	1441.8	f
6627-CFOSN	Female	f	No	No	59	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	99.45	5623.7	f
3982-JGSFD	Male	f	No	No	36	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	20.35	695.85	f
1574-DYCWE	Female	f	Yes	Yes	51	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.95	1028.75	f
7247-XOZPB	Male	f	Yes	No	53	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	No	One year	f	Bank transfer (automatic)	77.4	4155.95	f
2466-FCCPT	Female	f	Yes	Yes	20	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.7	395.6	f
6211-WWLTF	Male	f	Yes	No	63	Yes	No	Fiber optic	Yes	No	Yes	No	Yes	Yes	Two year	f	Credit card (automatic)	99.7	6330.4	f
4826-TZEVA	Female	f	No	No	40	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Credit card (automatic)	74.8	2971.7	f
6016-NXBNJ	Male	f	No	No	35	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	19.15	638	f
9138-EFSMO	Male	f	Yes	Yes	26	Yes	No	Fiber optic	No	No	No	No	No	Yes	One year	f	Bank transfer (automatic)	78.95	2034.25	f
0576-WNXXC	Male	t	Yes	No	27	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Electronic check	95.55	2510.2	t
4632-XJMEX	Male	f	No	Yes	53	Yes	No	DSL	Yes	Yes	No	Yes	No	No	One year	f	Credit card (automatic)	62.85	3419.5	f
8910-LEDAG	Male	t	Yes	No	34	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	71.55	2427.35	f
3452-GWUIN	Female	t	Yes	No	19	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.95	1760.25	f
2716-GFZOR	Male	f	Yes	No	43	Yes	No	Fiber optic	Yes	Yes	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	86.1	3551.65	f
3724-UCSHY	Male	f	Yes	Yes	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.55	122.9	f
8626-XHBIE	Male	f	No	Yes	56	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	24.8	1424.2	f
4628-CTTLA	Male	f	No	No	57	No	No phone service	DSL	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	39.3	2111.45	t
3192-LNKRK	Male	f	Yes	Yes	34	Yes	No	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Mailed check	84.05	2909.95	f
4439-YRNVD	Female	f	No	No	10	No	No phone service	DSL	No	Yes	No	Yes	No	No	Month-to-month	f	Electronic check	36.25	374	f
2876-VBBBL	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.25	20.25	t
6834-NXDCA	Female	f	No	No	13	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	23.9	300.8	t
2208-UGTGR	Male	f	No	No	56	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	f	Electronic check	98.6	5581.05	f
3005-TYFRD	Female	f	Yes	No	55	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	103.65	5676.65	f
8670-MEFCP	Female	f	Yes	Yes	36	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	92.9	3379.25	f
3079-BCHLN	Male	f	Yes	No	47	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.9	942.95	f
7777-UNYHB	Female	f	Yes	Yes	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	20.1	232.4	f
5597-GLBUC	Female	f	No	No	1	Yes	No	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	85.45	85.45	t
7278-CKDNC	Male	t	No	No	24	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	80.5	2088.45	f
2748-MYRVK	Female	f	No	No	63	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	One year	f	Bank transfer (automatic)	99.9	6137	t
8450-UYIBU	Female	t	No	No	35	No	No phone service	DSL	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	39.85	1434.6	f
2969-VAPYH	Female	f	No	No	67	Yes	No	DSL	Yes	Yes	No	Yes	No	No	One year	f	Credit card (automatic)	60.5	3870	f
4822-YCXMX	Male	f	No	No	25	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	84.8	2043.45	t
7181-OQCUT	Male	f	No	No	21	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Month-to-month	f	Mailed check	103.85	2215	f
8474-UMLNT	Female	f	No	No	13	Yes	No	DSL	Yes	Yes	No	Yes	No	Yes	Month-to-month	f	Bank transfer (automatic)	67.8	842.25	f
9821-POOTN	Male	f	Yes	No	35	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.2	2576.2	t
3836-FZSDJ	Male	t	Yes	No	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	24.85	1901	f
9142-XMYJH	Female	f	No	No	29	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	19.35	601.6	f
6559-ILWKJ	Male	f	Yes	No	71	No	No phone service	DSL	No	Yes	No	No	Yes	Yes	Two year	f	Electronic check	49.35	3515.25	t
0187-QSXOE	Male	t	Yes	No	7	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	89	605.45	f
7733-UDMTP	Female	t	No	No	57	No	No phone service	DSL	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	55	3094.05	f
2649-HWLYB	Male	f	Yes	No	65	Yes	Yes	DSL	Yes	No	Yes	Yes	No	Yes	Two year	f	Bank transfer (automatic)	76.15	4929.55	f
5214-CHIWJ	Male	f	No	No	27	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.3	595.05	f
4229-CZMLL	Male	f	No	No	6	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.9	469.8	t
6904-JLBGY	Female	t	No	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	117.35	8436.25	f
2465-BLLEU	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.75	19.75	f
1685-VAYJF	Male	f	No	No	11	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	45.2	492	f
8874-EJNSR	Male	f	Yes	Yes	39	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.2	987.95	f
6917-YACBP	Female	t	No	No	59	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	89.75	5496.9	f
5049-MUBWG	Male	f	No	No	26	Yes	No	DSL	Yes	No	No	Yes	Yes	Yes	One year	f	Bank transfer (automatic)	75	1908.35	f
4223-WOZCM	Male	t	No	No	2	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	f	Mailed check	49.95	107.1	f
0769-MURVM	Female	f	Yes	Yes	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	65.7	4575.35	f
9253-VIFJQ	Male	f	Yes	No	65	Yes	Yes	DSL	Yes	Yes	Yes	No	No	No	One year	f	Credit card (automatic)	67.05	4309.55	f
7030-FZTFM	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	110.9	7922.75	f
9741-YLNTD	Male	f	No	No	6	Yes	Yes	Fiber optic	No	No	No	Yes	No	Yes	Month-to-month	t	Bank transfer (automatic)	87.95	522.35	f
5917-RYRMG	Male	t	No	No	32	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.8	587.7	f
5120-ZBLAI	Female	f	Yes	No	50	Yes	Yes	DSL	No	No	Yes	No	Yes	Yes	One year	f	Bank transfer (automatic)	75.7	3876.2	f
1194-BHJYC	Male	f	Yes	No	61	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Mailed check	62.15	3778.85	f
3663-MITLP	Female	f	No	No	15	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	101.25	1457.25	t
0906-QVPMS	Male	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	115.15	8349.45	f
9025-ZRPVR	Male	f	No	No	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	18.95	185.6	t
1905-OEILC	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.5	19.5	f
7858-GTZSP	Female	f	No	No	12	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	86.55	1066.9	f
3285-UCQVC	Female	f	No	No	37	No	No phone service	DSL	No	No	No	Yes	No	No	Month-to-month	f	Credit card (automatic)	28.6	973.55	t
6248-BSHKG	Male	f	Yes	Yes	61	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.4	1226.45	f
4685-TFLLS	Male	f	Yes	Yes	18	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.8	342.3	f
3470-BTGQO	Male	f	No	Yes	21	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	45.65	985.05	f
1209-VFFOC	Male	f	Yes	Yes	68	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Mailed check	56.4	3948.45	f
8224-DWCKX	Male	t	No	No	12	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	73.3	828.05	f
5482-PLVPE	Female	t	No	No	2	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	24.35	41.85	t
4553-DVPZG	Female	f	Yes	No	62	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	101.35	6164.7	f
4902-OHLSK	Female	t	No	No	29	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	f	Electronic check	98.65	2862.75	t
6917-IAYHD	Male	f	No	Yes	1	No	No phone service	DSL	No	Yes	No	Yes	No	No	Month-to-month	f	Mailed check	33.6	33.6	f
0495-ZBNGW	Male	t	Yes	No	5	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	79.9	343.95	t
8620-RJPZN	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	20.7	20.7	f
7572-KPVKK	Male	f	No	Yes	62	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	t	Electronic check	104.05	6590.5	f
2642-MAWLJ	Female	f	Yes	Yes	36	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.25	717.95	f
2357-COQEK	Female	t	No	No	28	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	103.3	2890.65	t
7103-ZGVNT	Female	f	Yes	Yes	69	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	No	One year	f	Credit card (automatic)	73.7	4885.85	f
3737-GCSPV	Female	f	Yes	No	11	Yes	Yes	Fiber optic	Yes	No	No	Yes	Yes	No	Month-to-month	t	Credit card (automatic)	96.2	1222.05	t
2027-WKXMW	Female	f	Yes	No	63	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	108.75	6871.7	f
7137-NAXML	Male	f	No	No	23	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.15	405.6	f
2428-ZMCTB	Male	f	No	No	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	19.75	208.25	f
2961-VNFKL	Female	f	Yes	No	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	25.95	1801.9	f
1768-HNVGJ	Female	t	No	No	45	Yes	Yes	DSL	Yes	No	No	Yes	No	Yes	Month-to-month	t	Electronic check	70.05	3062.45	f
6963-KQYQB	Female	f	Yes	Yes	70	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	24.05	1764.75	f
5934-RMPOV	Female	f	No	Yes	22	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	84.75	1816.75	f
1207-BLKSA	Female	f	Yes	Yes	52	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	23.05	1255.1	f
4088-YLDSU	Male	f	Yes	No	55	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	104.15	5743.05	t
8316-BBQAY	Female	f	No	No	65	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	59.95	3921.1	f
1166-PQLGG	Female	f	Yes	Yes	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.55	1463.45	f
3146-JTQHR	Male	f	Yes	No	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.6	189.45	f
4291-YZODP	Female	f	No	Yes	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.05	96.8	f
4395-PZMSN	Male	t	No	No	5	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	85.55	408.5	f
6427-FEFIG	Female	f	Yes	Yes	24	Yes	Yes	DSL	Yes	No	Yes	No	Yes	Yes	Two year	f	Credit card (automatic)	78.6	1846.65	f
0017-IUDMW	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	116.8	8456.75	f
8706-HRADD	Male	f	No	No	21	No	No phone service	DSL	Yes	No	No	Yes	Yes	No	Month-to-month	t	Mailed check	43.55	1011.5	f
9955-QOPOY	Male	f	Yes	No	69	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	60.8	4263.4	f
4385-ZKVNW	Male	f	Yes	Yes	44	Yes	No	DSL	No	Yes	No	Yes	No	No	Month-to-month	t	Bank transfer (automatic)	54.9	2549.1	f
5446-DKWYW	Female	t	Yes	Yes	61	Yes	Yes	DSL	No	No	Yes	No	Yes	No	One year	t	Electronic check	65.2	3965.05	f
2034-CGRHZ	Male	t	No	No	24	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	102.95	2496.7	t
5797-APWZC	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	90.6	90.6	t
3683-QKIUE	Female	f	No	No	6	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Bank transfer (automatic)	50.8	288.05	t
4228-ZGYUW	Male	f	No	No	4	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	90.05	368.1	t
9031-ZVQPT	Male	f	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	108.2	7840.6	f
2990-IAJSV	Male	f	No	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	92	6632.75	f
8107-KNCIM	Male	t	Yes	No	14	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.1	1013.35	f
5485-WUYWF	Male	t	No	No	2	Yes	No	DSL	Yes	No	Yes	No	Yes	No	Month-to-month	f	Bank transfer (automatic)	66.4	94.55	t
9027-YFHQJ	Male	f	No	No	7	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	25.05	152.95	f
5176-LDKUH	Female	f	No	No	48	Yes	No	Fiber optic	No	Yes	No	No	No	No	One year	f	Electronic check	75.15	3772.65	f
4644-OBGFZ	Male	f	Yes	Yes	55	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.5	1026.35	f
7926-IJOOU	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	19.3	19.3	f
6480-YAGIY	Male	f	No	No	45	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	f	Credit card (automatic)	112.2	5031.85	f
4029-HPFVY	Male	f	No	No	3	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	70.3	220.4	f
7602-DBTOU	Female	f	Yes	No	71	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.6	1416.5	f
5345-BMKWB	Male	f	Yes	No	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.25	158.35	f
3519-ZKXGG	Female	f	Yes	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.85	256.6	t
5457-COLHT	Male	f	Yes	Yes	69	Yes	No	DSL	Yes	Yes	No	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	80.65	5542.55	f
6416-TVAIH	Male	f	Yes	Yes	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	68.5	68.5	t
5451-YHYPW	Female	t	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	115.75	8443.7	f
5108-ADXWO	Male	f	No	No	11	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	73.5	791.75	t
7998-WNZEM	Male	f	No	No	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	f	Bank transfer (automatic)	80.6	5708.2	f
3066-RRJIO	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	69.95	69.95	t
4664-NJCMS	Female	f	Yes	No	33	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	59.55	2016.3	f
0307-BCOPK	Female	f	No	No	16	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.05	326.65	f
7629-WFGLW	Female	t	Yes	No	56	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	No	One year	f	Electronic check	95.65	5471.75	f
2542-HYGIQ	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	19.95	19.95	f
6715-OFDBP	Male	f	No	No	5	Yes	No	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	70.05	346.4	t
5016-LIPDW	Male	f	Yes	Yes	57	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.4	1061.6	f
6481-LXPWL	Male	f	Yes	Yes	56	No	No phone service	DSL	No	Yes	Yes	No	No	No	One year	t	Credit card (automatic)	36.1	1971.5	f
1567-DSCIC	Male	f	No	No	8	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Electronic check	94	773.65	t
2150-UWTFY	Female	f	Yes	Yes	22	Yes	No	DSL	Yes	Yes	Yes	No	No	No	Month-to-month	f	Mailed check	61.15	1422.05	t
6124-ACRHJ	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.75	19.75	f
9362-MWODR	Female	f	No	Yes	40	Yes	No	DSL	Yes	No	No	Yes	Yes	No	Month-to-month	t	Credit card (automatic)	64.1	2460.35	f
9975-GPKZU	Male	f	Yes	Yes	46	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.75	856.5	f
9625-RZFUK	Male	f	Yes	Yes	63	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.7	1275.85	f
5153-LXKDT	Male	f	Yes	Yes	68	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Electronic check	110.2	7467.5	f
5161-UBZXI	Male	f	Yes	Yes	69	Yes	No	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Credit card (automatic)	106.35	7261.75	f
1020-JPQOW	Female	f	Yes	No	56	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	No	No	Month-to-month	f	Electronic check	90.55	5116.6	f
7919-ZODZZ	Female	f	Yes	Yes	10	Yes	No	DSL	No	Yes	Yes	No	No	Yes	One year	t	Mailed check	65.9	660.05	f
0565-JUPYD	Male	f	No	No	63	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	No	One year	f	Credit card (automatic)	104.5	6590.8	f
6867-ACCZI	Female	f	Yes	Yes	24	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Mailed check	52.5	1208.15	f
5939-XAIXZ	Female	f	No	No	19	Yes	Yes	DSL	No	No	Yes	No	No	No	Month-to-month	t	Mailed check	56.1	1033.9	f
9054-FOWNV	Male	f	Yes	Yes	22	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	88.75	1885.15	f
2683-BPJSO	Male	f	Yes	No	29	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	t	Electronic check	84.45	2467.1	t
2157-MXBJS	Male	f	Yes	No	13	Yes	Yes	DSL	No	No	Yes	No	Yes	Yes	One year	t	Mailed check	75.3	989.45	t
8207-VVMYB	Female	f	Yes	No	70	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	26	2006.95	f
9732-EQMWY	Female	f	Yes	No	49	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	99.4	5025	f
9360-AHGNL	Female	t	Yes	No	43	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	One year	t	Mailed check	109.55	4830.25	t
1087-UDSIH	Female	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.6	59.75	t
5269-NRGDP	Male	f	Yes	Yes	42	Yes	No	DSL	No	No	Yes	Yes	Yes	Yes	One year	f	Electronic check	73.15	3088.25	f
6195-MELTI	Male	f	No	No	57	Yes	No	DSL	No	Yes	No	Yes	No	No	One year	t	Mailed check	54.65	3134.7	f
2121-JAFOM	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	115.55	8312.4	f
8818-DOPVL	Female	t	No	No	46	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	104.45	4863.85	f
2632-UCGVD	Male	t	Yes	No	66	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	100.05	6871.9	t
5445-PZWGX	Male	f	No	No	62	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	No	Yes	One year	f	Electronic check	102	6529.25	t
1227-UDMZR	Female	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	91.15	6637.9	f
5198-HQAEN	Male	f	Yes	Yes	35	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	No	One year	t	Electronic check	89.7	3165.6	f
9170-CCKOU	Male	f	Yes	No	17	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	No	Month-to-month	f	Credit card (automatic)	90.2	1454.15	t
2167-FQSTQ	Female	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	92.4	6786.1	f
2819-GWENI	Female	f	Yes	Yes	28	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.9	543	f
1043-YCUTE	Male	f	Yes	No	56	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	25.15	1327.15	t
3814-MLAXC	Female	f	No	No	31	Yes	Yes	Fiber optic	No	No	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	79.85	2404.15	t
3572-UUHRS	Male	f	No	No	45	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	18.85	867.3	f
2692-PFYTJ	Female	f	No	No	1	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	25.75	25.75	f
1226-UDFZR	Female	f	No	No	2	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	49.6	114.7	t
5955-EPOAZ	Female	f	No	No	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.95	109.5	f
6821-JPCDC	Female	f	Yes	No	48	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	97.05	4692.95	f
8815-LMFLX	Male	f	Yes	Yes	25	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	25.4	546.85	f
9135-HSWOC	Male	f	Yes	Yes	64	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	19.7	1274.05	f
8582-KRHPJ	Male	f	No	No	50	No	No phone service	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Mailed check	35	1782.4	f
5811-IWXYM	Female	f	Yes	Yes	52	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	f	Bank transfer (automatic)	101.25	5301.1	f
7044-YAACC	Male	t	Yes	No	4	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.2	280.35	f
8189-XRIKE	Female	t	No	No	32	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	90.95	2897.95	f
1506-YJTYT	Male	f	Yes	Yes	45	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	No	Two year	f	Credit card (automatic)	73.85	3371	f
4123-DVHPH	Male	f	Yes	No	9	Yes	Yes	Fiber optic	Yes	No	No	No	No	Yes	Month-to-month	t	Electronic check	88.05	801.3	f
6425-YQLLO	Female	t	Yes	No	66	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	105.95	6975.25	t
5442-UTCVD	Male	f	No	Yes	3	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	f	Electronic check	91.85	257.05	t
2228-BZDEE	Female	f	No	No	54	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.1	1079.45	f
7734-DBOAI	Female	f	Yes	Yes	1	No	No phone service	DSL	No	No	No	Yes	Yes	No	Month-to-month	f	Electronic check	40.1	40.1	t
2789-CZANW	Female	f	Yes	Yes	64	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	110.3	6997.3	f
2091-RFFBA	Female	t	No	No	31	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	73.9	2217.15	t
2114-MGINA	Female	f	No	No	14	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Mailed check	89.8	1129.1	t
7596-LDUXP	Female	f	No	No	12	Yes	No	Fiber optic	Yes	No	No	No	Yes	No	One year	t	Credit card (automatic)	85.15	979.05	f
3740-RLMVT	Male	t	Yes	No	67	Yes	No	DSL	Yes	Yes	No	Yes	No	No	One year	t	Bank transfer (automatic)	60.95	4119.4	f
4489-SNOJF	Female	f	Yes	Yes	35	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	No	Month-to-month	f	Electronic check	72.25	2568.55	t
2192-OZITF	Female	f	No	No	45	Yes	Yes	DSL	Yes	No	No	Yes	No	Yes	Two year	f	Mailed check	73.55	3349.1	f
5651-CPDND	Male	f	No	No	10	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	46	492.1	f
2186-QZEYA	Female	t	No	No	29	Yes	Yes	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	58.55	1718.95	f
1131-ALZWV	Female	f	No	No	24	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	24.6	605.25	f
7729-XBTWX	Male	f	Yes	Yes	66	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.75	1344.5	f
9134-WYRVP	Male	f	No	No	51	Yes	No	Fiber optic	Yes	No	No	No	Yes	No	One year	f	Mailed check	86.35	4267.15	f
3284-SVCRO	Female	f	Yes	No	45	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.5	1121.05	f
9732-OUYRN	Female	f	Yes	No	49	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19	918.7	f
0559-CKHUS	Female	f	Yes	No	29	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.55	521.8	f
2931-SVLTV	Male	f	Yes	Yes	40	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	110.1	4469.1	f
6899-PPEEA	Female	t	No	No	37	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	96.55	3580.3	t
7504-UWHNB	Male	f	No	No	25	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	69.75	1729.35	f
2582-FFFZR	Female	f	No	No	22	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	50.6	1073.3	f
8908-NMQTX	Male	f	No	No	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	65.6	4566.5	f
2187-LZGPL	Female	f	No	No	7	No	No phone service	DSL	No	Yes	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	40.1	293.3	t
1431-AIDJQ	Male	f	Yes	Yes	33	Yes	No	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	82.1	2603.1	f
6288-LBEAR	Female	f	No	No	23	Yes	No	Fiber optic	No	Yes	No	Yes	No	No	Month-to-month	t	Mailed check	79.1	1783.75	f
4597-NUCQV	Male	t	No	No	24	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	101.25	2440.15	t
9019-QVLZD	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	79.55	79.55	t
8413-YNHNV	Male	f	No	No	69	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Mailed check	90.65	6322.1	f
5808-TOTXO	Female	f	No	Yes	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	20.55	57.4	f
4369-NYSCF	Male	f	No	No	56	Yes	No	DSL	No	Yes	No	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	75.75	4284.65	f
6333-YDVLT	Male	f	No	No	65	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	110	7138.65	f
5324-KTGCG	Male	f	Yes	No	71	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	20.85	1539.75	f
5599-HVLTW	Female	t	No	No	14	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	80.35	1058.1	f
7394-LWLYN	Female	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.15	123.8	f
3707-LRWZD	Female	f	No	No	32	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	One year	f	Electronic check	84.05	2781.85	t
6873-UDNLD	Male	f	No	No	40	Yes	No	DSL	Yes	No	Yes	No	No	Yes	Month-to-month	f	Electronic check	67.45	2731	f
2700-LUEVA	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	20.75	20.75	f
1455-ESIQH	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	89.1	89.1	t
0958-YHXGP	Female	f	No	No	7	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	69.9	497.3	f
1101-SSWAG	Female	f	Yes	No	15	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	51.1	711.15	f
2979-SXESE	Female	f	Yes	Yes	17	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	No	Month-to-month	f	Electronic check	94.4	1607.2	t
4013-TLDHQ	Male	f	No	No	19	Yes	No	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	78.25	1490.95	t
5743-KHMNA	Male	f	No	No	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	25.55	1898.1	f
4194-FJARJ	Female	f	Yes	Yes	54	Yes	Yes	DSL	Yes	No	No	Yes	No	No	Two year	f	Bank transfer (automatic)	60	3273.95	f
5325-UWTWJ	Male	f	Yes	No	31	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	90.55	2929.75	f
3969-GYXEL	Female	f	No	No	11	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	76.4	838.7	f
9208-OLGAQ	Female	t	No	No	18	Yes	No	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	84.95	1443.65	f
3244-CQPHU	Female	t	No	No	72	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	110.1	7746.7	f
2674-MLXMN	Female	t	No	No	71	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	99.65	6951.15	f
9708-HPXWZ	Male	t	No	No	5	No	No phone service	DSL	No	No	Yes	Yes	Yes	No	Month-to-month	f	Credit card (automatic)	45.4	214.75	f
6992-TKNYO	Male	f	Yes	No	38	Yes	Yes	DSL	No	No	Yes	Yes	No	Yes	One year	f	Credit card (automatic)	69	2669.45	f
4468-YDOVK	Male	f	No	Yes	5	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Bank transfer (automatic)	48.65	235.2	f
3754-DXMRT	Male	t	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	44.15	92.65	t
5792-JALQC	Female	t	No	No	52	Yes	Yes	DSL	Yes	No	Yes	No	No	No	Two year	f	Bank transfer (automatic)	59.85	3103.25	f
7130-VTEWQ	Female	t	No	No	8	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.75	606.25	t
2200-DSAAL	Female	f	No	No	68	Yes	Yes	DSL	No	Yes	Yes	No	Yes	Yes	Two year	t	Electronic check	80.65	5330.2	f
4302-ZYFEL	Male	f	Yes	Yes	69	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	20.55	1403.1	f
9351-LZYGF	Female	f	Yes	No	42	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	66.4	2727.8	f
4366-CTOUZ	Female	f	No	No	50	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	Yes	Two year	t	Mailed check	100.2	5038.45	f
6121-VZNQB	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.1	19.1	t
7903-CMPEY	Male	t	Yes	No	1	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	80.3	80.3	t
1518-OMDIK	Male	f	Yes	No	33	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	44.55	1462.6	f
6671-NGWON	Female	f	No	No	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.35	150.6	f
0595-ITUDF	Male	f	Yes	Yes	64	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	91.8	5960.5	f
6996-KNSML	Female	f	No	No	1	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	74.9	74.9	t
1955-IBMMB	Male	f	No	No	59	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	20.2	1192.3	f
0096-BXERS	Female	f	Yes	No	6	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	50.35	314.55	f
3806-YAZOV	Female	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	18.8	56	f
7998-ZLXWN	Female	f	Yes	No	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	20.45	330.8	f
6253-WRFHY	Male	f	Yes	Yes	13	Yes	No	DSL	No	No	No	No	Yes	Yes	One year	t	Electronic check	64.75	877.35	f
9133-AYJZG	Female	f	No	No	23	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	98.7	2249.1	f
2675-OTVVJ	Male	t	Yes	No	31	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	No	Month-to-month	f	Electronic check	89.45	2807.65	f
8680-CGLTP	Male	f	No	No	29	Yes	No	DSL	Yes	Yes	No	Yes	No	No	One year	t	Electronic check	58.75	1696.2	f
8430-TWCBX	Female	f	Yes	No	49	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	20.7	1032.05	f
5018-GWURO	Female	f	Yes	No	56	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	85.6	4902.8	f
6741-QRLUP	Female	f	No	No	63	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Credit card (automatic)	80.3	4995.35	f
4737-HOBAX	Male	f	Yes	No	63	Yes	Yes	DSL	No	No	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	79.8	5034.05	f
0537-QYZZN	Male	t	Yes	Yes	24	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	79.85	1857.75	f
3340-QBBFM	Male	t	Yes	No	36	Yes	No	DSL	No	No	Yes	Yes	No	No	One year	f	Credit card (automatic)	54.1	1992.85	f
1704-NRWYE	Female	t	No	No	9	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	80.85	751.65	t
2592-SEIFQ	Male	f	No	No	3	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	24.75	66.95	t
8200-KLNYW	Female	f	Yes	No	21	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	One year	f	Mailed check	80.9	1714.95	f
3372-CDXFJ	Male	f	Yes	Yes	13	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	24.5	343.6	f
4781-ZXYGU	Male	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	20.15	20.15	f
7632-YUTXB	Female	f	Yes	Yes	25	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.05	520.1	f
2718-YSKCS	Male	f	Yes	Yes	71	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	19.6	1387.45	f
9896-UYMIE	Male	f	No	No	66	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	114.3	7383.7	f
0853-NWIFK	Female	f	No	No	45	Yes	No	Fiber optic	Yes	Yes	No	No	Yes	Yes	One year	t	Electronic check	100.3	4483.95	f
8212-CRQXP	Female	f	Yes	No	22	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	80	1706.45	f
6980-CDGFC	Female	f	Yes	No	67	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	20.85	1327.4	f
7691-XVTZH	Female	f	Yes	No	68	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Two year	t	Bank transfer (automatic)	89.95	5974.3	f
2520-SGTTA	Female	f	Yes	Yes	0	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20	0	f
7481-ATQQS	Female	t	No	No	49	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	90.85	4515.85	t
2277-VWCNI	Female	t	No	No	4	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	48.75	179.85	f
1088-CNNKB	Male	f	Yes	No	63	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	One year	f	Credit card (automatic)	80	5040.2	f
8642-GVWRF	Female	f	Yes	No	2	Yes	No	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	f	Bank transfer (automatic)	79.7	165	t
1930-BZLHI	Male	f	No	No	21	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	20.35	422.7	f
3400-ESFUW	Male	f	Yes	Yes	55	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Two year	f	Bank transfer (automatic)	57.55	3046.4	t
5868-YTYKS	Male	f	No	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.25	20.25	f
3525-DVKFN	Female	f	No	No	17	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.4	358.05	f
1482-OXZSY	Male	f	No	No	30	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	100.4	2936.25	f
0377-JBKKT	Male	f	Yes	Yes	22	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	t	Mailed check	57.95	1271.8	f
5778-BVOFB	Female	f	No	No	9	Yes	No	DSL	No	No	No	Yes	Yes	No	Month-to-month	t	Bank transfer (automatic)	59.5	530.05	f
3373-YZZYM	Male	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.2	19.2	f
2057-ZBLPD	Female	f	Yes	No	21	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	86.5	1808.7	t
0228-MAUWC	Male	f	No	No	19	Yes	Yes	DSL	No	No	Yes	Yes	No	No	Month-to-month	f	Electronic check	59.55	1144.6	f
5502-RLUYV	Female	f	Yes	Yes	69	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	103.95	7446.9	t
0023-HGHWL	Male	t	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	25.1	25.1	t
7663-YJHSN	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	No	Two year	t	Bank transfer (automatic)	103.95	7556.9	f
4915-BFSXL	Male	f	Yes	Yes	70	Yes	Yes	DSL	Yes	No	Yes	No	Yes	No	Two year	f	Credit card (automatic)	68.95	4858.7	f
3086-RUCRN	Female	f	No	No	66	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	Yes	Month-to-month	t	Bank transfer (automatic)	103.1	6595	f
5215-LNLDJ	Female	f	Yes	Yes	7	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	24.7	149.05	f
7576-JMYWV	Female	t	Yes	Yes	46	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	110.2	4972.1	f
9039-RBEEE	Male	f	No	No	39	No	No phone service	DSL	Yes	Yes	No	Yes	Yes	No	Month-to-month	t	Credit card (automatic)	48.95	1880.85	t
0257-KXZGU	Female	f	Yes	Yes	32	Yes	Yes	DSL	No	Yes	Yes	No	No	No	Month-to-month	f	Bank transfer (automatic)	62.45	2045.55	f
1307-ATKGB	Male	f	No	No	24	Yes	No	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Electronic check	89.55	2187.15	f
8417-FMLZI	Male	f	Yes	Yes	6	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	83.55	477.55	t
3714-XPXBW	Female	f	No	No	37	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	No	Month-to-month	t	Credit card (automatic)	78.9	2976.95	f
1850-AKQEP	Male	f	No	Yes	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.35	178.7	f
2824-DXNKN	Female	f	Yes	Yes	72	Yes	Yes	DSL	Yes	No	Yes	No	Yes	No	Two year	t	Bank transfer (automatic)	71.45	5025.85	f
5227-JSCFE	Male	t	Yes	No	71	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Credit card (automatic)	46.35	3353.4	f
0848-ZGQIJ	Female	f	Yes	No	16	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	94.65	1461.15	f
3621-CHYVB	Female	f	Yes	No	57	No	No phone service	DSL	Yes	No	Yes	Yes	No	Yes	Month-to-month	t	Bank transfer (automatic)	49.9	2782.4	f
8042-RNLKO	Male	f	No	No	66	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	25.45	1699.15	f
1792-UXAFY	Female	t	No	No	17	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Electronic check	89.15	1496.9	t
5372-FBKBN	Female	f	No	Yes	21	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.75	452.2	f
0420-TXVSG	Male	f	Yes	No	66	Yes	Yes	DSL	Yes	Yes	Yes	No	No	No	Two year	t	Credit card (automatic)	66.1	4428.45	f
6217-TOWGS	Female	f	Yes	No	17	Yes	Yes	DSL	No	Yes	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	75.4	1322.55	f
0515-YPMCW	Male	f	No	Yes	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	70.45	70.45	t
0378-XSZPU	Male	f	Yes	No	58	Yes	No	DSL	Yes	Yes	Yes	No	No	No	One year	f	Credit card (automatic)	60.3	3563.8	t
1045-LTCYT	Female	f	Yes	Yes	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	21.05	139.75	f
1544-JJMYL	Male	f	No	No	27	Yes	No	DSL	Yes	No	Yes	Yes	Yes	No	One year	f	Credit card (automatic)	69.35	1927.3	f
4636-JGAAI	Male	f	Yes	No	34	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	f	Mailed check	88.85	3000.25	f
6874-SGLHU	Male	f	No	No	30	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	One year	t	Bank transfer (automatic)	97	3021.3	f
5951-AOFIH	Male	f	No	No	33	Yes	No	DSL	No	Yes	Yes	No	Yes	No	Month-to-month	t	Credit card (automatic)	66.4	2245.4	f
4729-XKASR	Male	f	No	Yes	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	24.75	24.75	t
3059-NGMXB	Male	f	Yes	Yes	14	Yes	Yes	DSL	Yes	Yes	No	No	No	Yes	Month-to-month	f	Mailed check	69.2	944.65	f
8652-YHIYU	Female	f	No	Yes	16	Yes	Yes	Fiber optic	No	No	No	Yes	No	No	One year	t	Credit card (automatic)	79.5	1264.2	f
5278-PNYOX	Female	f	No	No	49	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	100.65	4917.75	f
5449-FIBXJ	Male	f	Yes	Yes	19	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	f	Electronic check	103.3	2012.7	t
3486-HOOGQ	Female	f	Yes	Yes	70	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	f	Bank transfer (automatic)	79.7	5743.3	f
5061-PBXFW	Female	f	Yes	Yes	32	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	61.4	1864.65	f
8630-FJLIB	Female	f	No	No	18	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.8	1221.65	f
3891-NLXJB	Male	f	No	No	37	No	No phone service	DSL	Yes	Yes	No	Yes	No	No	Two year	t	Mailed check	40.55	1390.85	f
4749-OJKQU	Female	f	No	No	4	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.65	302.35	f
0577-WHMEV	Female	f	Yes	No	16	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	No	Month-to-month	f	Electronic check	90.7	1374.9	f
5453-AXEPF	Male	f	Yes	No	17	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	80.5	1336.9	f
3639-XJHKQ	Female	f	No	Yes	19	Yes	No	DSL	Yes	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	60.6	1297.8	f
3716-LRGXK	Male	f	Yes	No	60	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Two year	f	Credit card (automatic)	101.15	6067.4	f
2263-SFSQZ	Male	f	Yes	Yes	51	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	24.95	1222.25	f
9950-MTGYX	Male	f	Yes	Yes	28	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	20.3	487.95	f
3397-AVTKU	Male	f	No	No	43	Yes	No	DSL	No	Yes	No	No	No	Yes	Two year	t	Electronic check	60	2548.55	f
4825-FUREZ	Male	f	Yes	No	42	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Electronic check	20.25	835.5	f
9837-BMCLM	Male	f	No	No	3	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	78.5	242.05	t
2672-OJQZP	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	44.75	44.75	f
0137-UDEUO	Female	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.85	63.75	t
3134-DSHVC	Female	f	No	No	63	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	No	Two year	f	Credit card (automatic)	98	6218.45	f
6161-UUUTA	Male	t	No	No	3	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	79.9	260.9	t
7821-DPRQE	Male	f	Yes	No	68	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	107.7	7320.9	f
6543-XRMYR	Female	t	No	No	30	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	99.7	2967.35	t
2001-EWBQU	Female	f	No	No	60	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	f	Electronic check	104.7	6333.8	f
4925-LMHOK	Male	f	No	No	15	Yes	Yes	DSL	No	Yes	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	58.6	939.7	t
1608-GMEWB	Male	t	No	No	45	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	93.9	4200.25	f
6695-AMZUF	Female	f	Yes	No	70	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	86.45	5950.2	f
1455-UGQVH	Male	f	Yes	No	10	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	98.5	1037.75	t
8410-BGQXN	Male	f	No	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.4	93.4	f
8280-MQRQN	Female	f	No	No	1	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	t	Mailed check	50.45	50.45	t
1619-YWUBB	Female	f	Yes	No	68	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	24.95	1614.9	f
7611-YKYTC	Male	f	Yes	Yes	22	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	75	1573.95	f
2037-SGXHH	Male	f	Yes	Yes	38	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Electronic check	94.65	3624.3	t
3178-FESZO	Female	f	No	No	1	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	100.25	100.25	t
0365-GXEZS	Male	f	Yes	No	18	Yes	No	Fiber optic	No	No	Yes	Yes	No	No	Month-to-month	f	Electronic check	78.2	1468.75	f
0082-OQIQY	Male	f	No	No	29	Yes	No	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	94.2	2607.6	f
6087-MVHJH	Female	f	No	No	16	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	88.45	1422.1	t
4603-JANFB	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.85	69.85	t
3018-TFTSU	Male	f	No	No	12	Yes	No	Fiber optic	Yes	No	Yes	No	No	No	Month-to-month	f	Bank transfer (automatic)	81.7	858.6	t
3606-SBKRY	Male	f	No	No	31	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	One year	t	Electronic check	50.05	1523.4	f
4806-KEXQR	Male	f	No	No	4	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	79.9	324.3	t
0667-NSRGI	Female	f	Yes	No	48	Yes	Yes	DSL	No	No	Yes	Yes	No	Yes	One year	t	Mailed check	69.55	3435.6	f
7083-YNSKY	Female	f	No	No	15	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	25.4	399.6	t
6893-ODYYE	Male	f	No	No	50	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	No	No	One year	t	Credit card (automatic)	90.1	4549.45	f
8242-JSVBO	Male	f	No	No	7	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	44.65	322.5	f
2479-BRAMR	Male	t	Yes	No	41	Yes	Yes	Fiber optic	Yes	No	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	83.75	3273.55	t
9541-ZPSEA	Male	f	Yes	Yes	68	Yes	No	Fiber optic	Yes	No	Yes	No	No	No	Two year	f	Credit card (automatic)	80.35	5375.15	f
2665-NPTGL	Female	t	Yes	No	26	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	98.1	2510.7	f
1139-WUOAH	Male	f	No	No	57	No	No phone service	DSL	No	No	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	53.35	3090.05	f
4693-VWVBO	Female	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	19.55	61.05	f
7434-SHXLS	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.9	20.9	t
6937-GCDGQ	Male	f	Yes	Yes	19	Yes	No	DSL	Yes	No	No	No	No	No	One year	t	Bank transfer (automatic)	48.95	955.6	f
0988-JRWWP	Female	f	No	No	3	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	54.2	140.4	f
5075-JSDKI	Female	f	No	No	59	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Electronic check	24.45	1493.1	f
7908-QCBCA	Female	f	Yes	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	69.4	69.4	t
8644-XYTSV	Male	f	Yes	No	42	No	No phone service	DSL	Yes	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	40.15	1626.05	f
6711-FLDFB	Female	f	No	No	7	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.9	541.15	t
3873-WOSBC	Male	f	Yes	No	67	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.6	1784.9	f
7465-ZZRVX	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.35	70.35	f
7975-JMZNT	Male	f	Yes	No	66	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	91.7	6075.9	f
7251-XFOIL	Female	f	No	No	61	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	f	Mailed check	89.2	5500.6	f
4116-IQRFR	Male	f	Yes	Yes	4	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	24.1	73.1	f
3714-JTVOV	Female	t	Yes	No	42	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	74.15	3229.4	t
8259-DZLIZ	Female	f	Yes	Yes	64	Yes	Yes	DSL	No	Yes	No	No	No	No	One year	t	Bank transfer (automatic)	53.85	3399.85	f
0442-ZXKVS	Female	t	Yes	No	54	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	115.6	6431.05	f
7853-WNZSY	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	19.75	19.75	f
3120-FAZKD	Male	f	Yes	Yes	54	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	24.05	1230.9	f
8606-OEGQZ	Female	f	No	Yes	18	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.3	454.65	f
0225-ZORZP	Male	f	No	No	3	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	f	Electronic check	84.3	235.05	f
4702-IOQDC	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.1	70.1	t
9489-JMTTN	Female	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	89.75	6595.9	f
0575-CUQOV	Male	t	Yes	No	60	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	97.95	5867	f
0967-BMLBD	Female	f	Yes	Yes	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	20	196.35	f
6178-KFNHS	Female	f	No	Yes	12	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	78.3	909.25	t
2830-LEWOA	Male	f	Yes	Yes	61	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	f	Credit card (automatic)	103.9	6449.15	f
5006-MXVRN	Female	f	No	No	39	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.7	762.45	f
1264-BYWMS	Male	f	No	No	55	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	96.8	5283.95	t
9658-WYUFB	Female	f	No	No	17	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	94.4	1617.5	t
8327-WKMIE	Male	f	No	No	37	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	20.15	785.75	f
6917-FIJHC	Female	f	Yes	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	26	1776	f
5329-KRDTM	Male	t	Yes	No	72	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	No	Two year	f	Credit card (automatic)	77.35	5396.25	f
7797-EJMDP	Female	f	No	No	8	Yes	No	DSL	Yes	No	No	Yes	No	Yes	Month-to-month	f	Bank transfer (automatic)	66.05	574.5	f
3530-VWVGU	Female	f	Yes	Yes	22	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.9	400.3	f
2013-SGDXK	Female	f	No	No	1	Yes	No	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	f	Electronic check	84.3	84.3	t
6368-NWMCE	Female	f	No	No	38	Yes	Yes	DSL	No	Yes	No	Yes	No	Yes	Month-to-month	f	Credit card (automatic)	68.15	2656.3	f
3633-CDBUW	Male	f	No	Yes	17	Yes	No	DSL	No	Yes	Yes	Yes	Yes	Yes	One year	f	Electronic check	80.85	1445.95	f
0707-HOVVN	Female	t	No	No	70	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	No	Two year	t	Bank transfer (automatic)	75.5	5212.65	f
8580-QVLOC	Female	t	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	92.45	6440.25	t
3956-MGXOG	Female	f	No	No	28	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	80.6	2244.95	f
9274-UARKJ	Female	f	No	No	15	Yes	No	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	83.2	1130	f
4077-HWUYD	Male	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	87.55	6463.15	f
2012-NWRPA	Female	t	Yes	No	11	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	99.55	1131.2	t
8808-ELEHO	Male	t	No	No	8	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	81.25	585.95	t
0103-CSITQ	Female	f	Yes	No	57	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	109.4	6252.7	f
3506-LCJDC	Male	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.95	19.95	t
8671-KKKOS	Female	f	Yes	No	46	No	No phone service	DSL	Yes	Yes	No	No	Yes	No	Month-to-month	f	Electronic check	45.55	2062.15	f
7305-ZWMAJ	Male	f	Yes	No	30	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	20.7	587.1	f
9518-XXBXE	Male	t	Yes	No	10	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	75.3	720.45	f
3934-HXCFZ	Male	f	Yes	No	23	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	No	Month-to-month	t	Electronic check	99.25	2186.4	t
6578-KRMAW	Male	f	No	No	32	Yes	No	Fiber optic	Yes	Yes	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	93.4	2979.3	f
4860-IJUDE	Male	f	No	No	13	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	73.75	956.65	f
7666-WKRON	Female	f	No	No	39	Yes	No	Fiber optic	No	No	Yes	Yes	No	No	Two year	t	Electronic check	80.45	3201.55	t
9688-YGXVR	Female	f	No	No	44	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Credit card (automatic)	88.15	3973.2	f
0423-UDIJQ	Male	t	No	No	9	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	f	Mailed check	49.2	447.9	f
1945-XISKS	Female	f	Yes	No	67	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.65	1335.2	f
4910-AQFFX	Male	f	Yes	Yes	9	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	79.35	661.25	t
2154-KVJFF	Female	f	No	No	15	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	79.75	1111.85	t
5360-LJCNJ	Female	f	Yes	No	71	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	105.15	7555	f
2607-FBDFF	Male	f	No	No	1	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	f	Credit card (automatic)	49	49	f
9647-ERGBE	Female	f	Yes	Yes	30	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	100.05	3046.15	t
3428-XZMAZ	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.35	69.35	t
1100-DDVRV	Male	f	Yes	No	17	No	No phone service	DSL	No	Yes	No	No	Yes	Yes	Month-to-month	t	Mailed check	49.8	836.35	f
0378-TOVMS	Female	f	No	No	3	Yes	No	Fiber optic	No	No	No	Yes	No	Yes	Month-to-month	f	Electronic check	85.8	272.2	t
4355-HBJHH	Male	f	Yes	Yes	67	Yes	Yes	DSL	Yes	No	Yes	No	Yes	Yes	Two year	t	Electronic check	79.7	5293.4	t
6728-WYQBC	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	20.95	20.95	f
9058-CBREO	Female	t	No	No	1	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	50.55	50.55	t
9029-FEGVJ	Female	t	Yes	No	32	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Mailed check	79.3	2570	f
7216-KAOID	Male	f	Yes	Yes	41	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.5	798.2	f
0318-QUUOB	Male	f	Yes	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	80.55	80.55	t
6145-NNPNO	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	44.15	44.15	f
5520-FVEWJ	Female	f	Yes	Yes	12	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	84.5	916.9	t
5339-TJFEK	Male	f	Yes	Yes	62	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	105.5	6487.2	f
5572-ZDXHY	Female	f	No	No	22	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Mailed check	84.3	1855.65	t
2074-GUHPQ	Female	f	No	Yes	17	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	No	No	Month-to-month	t	Credit card (automatic)	92.7	1556.85	f
4625-XMOYM	Female	f	Yes	Yes	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	26.25	1988.05	f
5827-MWCZK	Male	f	Yes	Yes	56	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	No	Month-to-month	t	Credit card (automatic)	96.95	5432.2	f
1385-TQOZW	Female	f	No	No	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	20.45	147.55	f
5914-XRFQB	Male	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	115.8	8424.9	f
4329-YPDDQ	Male	f	No	No	20	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	108.2	2203.7	f
4804-NCPET	Male	f	Yes	Yes	19	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.2	387.4	f
3750-CKVKH	Male	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	67.75	116.65	t
5944-UGLLK	Male	f	No	No	53	No	No phone service	DSL	No	No	Yes	Yes	Yes	Yes	One year	f	Credit card (automatic)	54.9	3045.75	f
8063-GBATB	Female	t	No	No	27	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	85.25	2287.25	t
7787-BNTZM	Male	f	No	No	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	20.15	130.5	f
2252-ISRNH	Male	f	Yes	Yes	9	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	One year	t	Electronic check	90.35	767.9	f
9415-TPKRV	Female	f	Yes	Yes	8	Yes	Yes	DSL	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	55.75	446.8	f
5322-TEUJK	Female	f	Yes	Yes	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	114.6	8100.25	f
4547-KQRTM	Female	f	No	No	10	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	80.05	830.7	t
4877-EVATK	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20	20	t
1866-DIOQZ	Female	f	Yes	No	71	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	One year	f	Bank transfer (automatic)	66.8	4689.15	f
8375-KVTHK	Male	f	Yes	No	68	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	t	Electronic check	100.3	6754.35	f
2697-NQBPF	Male	f	No	No	34	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	105.35	3540.65	f
3709-OIJEA	Male	f	No	No	26	Yes	No	Fiber optic	No	Yes	Yes	Yes	No	No	One year	t	Electronic check	85.2	2184.6	f
7639-SUPCW	Female	f	No	No	22	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	48.8	1054.6	t
1386-ZIKUV	Male	f	No	No	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	18.95	130.55	f
0599-XNYDO	Female	f	Yes	No	20	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	69.8	1540.35	f
6377-WHAOX	Female	f	Yes	No	60	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	106.15	6411.25	f
6855-VLGOS	Male	f	Yes	Yes	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Electronic check	20.55	1432.55	f
8999-XXGNS	Female	t	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	105.75	7629.85	f
8746-OQQRW	Male	f	No	No	4	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	25.25	101.9	f
3181-MIZBN	Male	f	Yes	Yes	16	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	19.75	313.4	f
0471-ARVMX	Female	t	Yes	No	62	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	One year	t	Electronic check	104.85	6312.9	f
7766-CLTIC	Female	f	No	No	10	Yes	No	DSL	No	No	No	Yes	No	Yes	Month-to-month	t	Mailed check	60.95	629.55	f
5650-YLIBA	Male	f	No	No	31	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	81.15	2640.55	f
0825-CPPQH	Female	f	Yes	No	71	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.1	1372.45	f
9084-OAYKL	Male	f	No	No	58	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.8	1212.25	f
6122-LJADA	Male	f	Yes	Yes	70	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	90.15	6237.05	f
2400-XIWIO	Female	f	Yes	No	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Electronic check	90.1	6310.9	f
7524-VRLPL	Male	t	No	No	69	Yes	Yes	DSL	Yes	No	Yes	Yes	No	Yes	Two year	f	Credit card (automatic)	74.1	5031	f
1069-XAIEM	Female	t	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	85.05	85.05	t
7569-NMZYQ	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	118.75	8672.45	f
5201-USSQZ	Female	f	Yes	No	26	Yes	No	Fiber optic	No	No	No	Yes	No	Yes	Month-to-month	f	Credit card (automatic)	85.9	2196.45	f
2105-PHWON	Female	f	Yes	No	33	Yes	Yes	Fiber optic	No	No	Yes	Yes	No	Yes	Month-to-month	t	Credit card (automatic)	95	3008.15	f
1494-EJZDW	Female	f	Yes	Yes	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.15	220.8	f
4884-TVUQF	Female	t	No	No	57	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	No	Yes	Two year	f	Credit card (automatic)	101.3	5779.6	f
8003-EWNDZ	Female	f	No	No	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	21.2	222.65	f
1897-RCFUM	Female	f	Yes	Yes	39	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	24.2	914.6	f
9256-JTBNZ	Female	f	No	No	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	20.3	246.3	f
4658-HCOHW	Female	f	Yes	Yes	21	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	102.8	2110.15	t
2211-RMNHO	Female	f	Yes	Yes	68	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	85.3	5560	f
2432-TFSMK	Male	f	No	No	18	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	One year	t	Credit card (automatic)	89.6	1633	f
3440-JPSCL	Female	f	No	No	6	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Mailed check	99.95	547.65	t
4929-ROART	Male	f	No	No	18	Yes	Yes	DSL	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	56.25	969.85	f
1834-ABKHQ	Female	f	Yes	Yes	52	Yes	No	DSL	No	No	Yes	No	No	No	One year	t	Bank transfer (automatic)	50.95	2610.65	f
1741-WTPON	Male	f	Yes	Yes	56	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Mailed check	115.85	6567.9	f
3932-IJWDZ	Male	f	No	No	45	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	103.65	4747.85	f
1240-HCBOH	Female	f	No	No	67	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	26.1	1759.55	f
3594-KADLU	Male	f	Yes	No	3	No	No phone service	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Mailed check	35.1	101.1	f
8065-BVEPF	Male	t	No	No	65	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	99.1	6496.15	f
3796-ENZGF	Male	f	Yes	No	63	Yes	Yes	DSL	No	Yes	No	Yes	No	Yes	Two year	f	Mailed check	67.25	4234.15	f
1734-ZMNTZ	Female	f	Yes	Yes	11	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25	300.7	f
2853-CWQFQ	Male	f	No	Yes	1	Yes	No	DSL	No	No	No	Yes	No	Yes	Month-to-month	t	Mailed check	59.55	59.55	f
0813-TAXXS	Male	f	No	No	55	Yes	Yes	DSL	No	No	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	77.8	4323.35	f
2519-TWKFS	Male	f	Yes	Yes	25	Yes	Yes	DSL	No	No	No	Yes	No	No	One year	t	Mailed check	55.1	1466.1	f
2889-FPWRM	Male	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	117.8	8684.8	t
0626-QXNGV	Female	f	Yes	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	24.15	1776.45	f
6723-CEGQI	Female	f	No	Yes	65	No	No phone service	DSL	No	Yes	No	Yes	Yes	No	Two year	f	Mailed check	45.25	2933.95	f
6987-XQSJT	Female	t	No	No	54	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	79.5	4370.25	t
4732-RRJZC	Male	f	Yes	Yes	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.25	144.35	f
9499-XPZXM	Female	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	Two year	f	Bank transfer (automatic)	64.75	4804.75	f
4338-EYCER	Male	f	Yes	No	21	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	f	Bank transfer (automatic)	54.6	1125.2	f
3007-FDPEA	Female	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	20.7	39.85	f
6350-XFYGW	Male	t	No	No	4	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	94.75	422.4	f
4290-BSXUX	Male	f	Yes	No	3	Yes	Yes	Fiber optic	No	No	No	Yes	No	No	Month-to-month	t	Bank transfer (automatic)	79.65	251.75	t
8513-OLYGY	Male	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	115.8	8332.15	f
0311-QYWSS	Female	f	No	No	6	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	49.45	314.6	f
8705-DWKTI	Male	f	No	No	52	Yes	No	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	83.8	4331.4	f
8755-IWJHN	Male	t	Yes	No	69	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	95.35	6382	f
0325-XBFAC	Male	f	No	No	8	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	94.7	740.3	t
4480-QQRHC	Female	t	No	No	8	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	74.05	600.15	f
0929-PECLO	Female	t	No	No	63	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	89.6	5538.8	f
3680-CTHUH	Male	f	No	No	60	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	116.6	7049.5	f
1202-KKGFU	Female	f	Yes	No	12	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	54.2	690.5	f
6112-KTHFQ	Female	f	No	No	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.3	279.3	f
1852-XEMDW	Male	f	No	No	22	Yes	Yes	DSL	Yes	Yes	Yes	No	No	No	Month-to-month	f	Mailed check	65.05	1427.55	f
2462-XIIJB	Male	f	No	No	5	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	92.5	452.7	t
4760-XOHVN	Female	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.45	19.45	t
1820-DJFPH	Female	f	Yes	Yes	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	24.05	1709.15	f
9426-SXNHE	Female	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	18.75	53.15	f
9068-FHQHD	Female	f	Yes	Yes	40	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.15	777.35	f
1269-FOYWN	Male	f	Yes	Yes	44	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20	860.85	f
9470-YFUYI	Male	t	Yes	No	71	Yes	No	DSL	Yes	Yes	No	Yes	Yes	No	One year	t	Bank transfer (automatic)	71	5012.1	f
7817-BOQPW	Female	f	No	No	2	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.55	166.3	t
7402-EYFXX	Male	t	No	No	26	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	93.6	2404.1	f
1853-UDXBW	Male	f	Yes	Yes	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70	70	t
9895-VFOXH	Female	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	24.4	24.4	f
5458-CQJTA	Male	f	Yes	Yes	65	Yes	No	DSL	Yes	No	No	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	74.8	4820.15	t
1230-QAJDW	Male	f	No	No	3	Yes	Yes	DSL	No	No	No	Yes	Yes	No	Month-to-month	t	Mailed check	65.25	209.9	f
5701-ZIKJE	Male	f	No	No	13	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Mailed check	50.55	610.75	f
5219-YIPTK	Female	f	Yes	No	33	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	104.4	3409.6	t
5032-MIYKT	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	70.7	70.7	f
7396-VJUZB	Male	f	Yes	Yes	4	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	45.25	155.35	f
9717-QEBGU	Male	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.3	144	f
5172-RKOCB	Male	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Credit card (automatic)	108.95	7875	f
6509-TSGWN	Female	f	Yes	Yes	37	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	26.45	911.6	f
3540-RZJYU	Female	f	No	No	15	Yes	No	Fiber optic	Yes	No	No	No	Yes	No	Month-to-month	f	Electronic check	86.2	1270.2	t
3178-CIFOT	Female	f	No	No	23	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	19.65	478.1	f
2091-MJTFX	Female	f	Yes	Yes	30	No	No phone service	DSL	No	No	No	Yes	Yes	Yes	Month-to-month	f	Credit card (automatic)	51.2	1561.5	t
4530-NDRKU	Female	f	Yes	Yes	42	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Electronic check	19.05	761.85	f
5985-TBABQ	Female	f	No	No	32	Yes	Yes	DSL	Yes	No	No	No	Yes	Yes	One year	f	Mailed check	74.75	2282.95	f
9800-ONTFE	Female	f	Yes	Yes	22	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	75.8	1615.1	f
6743-HHQPF	Male	f	Yes	No	42	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	25.1	1097.15	f
8455-HIRAQ	Female	f	No	No	8	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	44.45	369.3	f
6616-AALSR	Female	f	Yes	Yes	65	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	104.3	6725.3	f
0883-EIBTI	Female	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.5	31.55	t
9415-ZNBSX	Female	f	Yes	Yes	70	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	89	6293.2	f
4018-KJYUY	Male	f	No	Yes	22	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	20.15	432.5	f
0722-TROQR	Female	t	No	No	4	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.9	321.75	t
7571-YXDAD	Female	f	No	No	2	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	74.9	147.15	t
3884-UEBXB	Female	f	Yes	Yes	67	No	No phone service	DSL	Yes	Yes	No	No	No	No	Two year	f	Bank transfer (automatic)	36.15	2434.45	f
8780-RSYYU	Female	f	No	No	25	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	19.2	532.1	f
5537-UXXVS	Female	f	Yes	No	20	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.25	375.25	f
1791-PQHBB	Female	f	No	Yes	2	Yes	No	DSL	Yes	No	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	61.2	125.95	f
8701-DGLVH	Male	f	No	No	51	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.45	1042.65	f
8741-LQOBK	Female	f	Yes	Yes	46	No	No phone service	DSL	Yes	Yes	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	35.05	1620.25	f
3393-FMZPV	Female	f	No	No	25	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	100.25	2387.75	t
8082-GHXOP	Male	f	No	Yes	13	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	44	659.35	f
6402-ZFPPI	Female	t	No	No	25	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	Month-to-month	t	Mailed check	102.8	2660.2	t
0980-FEXWF	Male	f	Yes	Yes	26	Yes	No	DSL	No	No	Yes	No	No	No	One year	f	Mailed check	50.35	1285.8	f
7486-KSRVI	Male	f	No	No	43	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	One year	t	Electronic check	100	4211.55	t
3011-WQKSZ	Male	f	No	Yes	19	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	20	377.55	f
8443-WVPSS	Male	f	Yes	No	10	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	99.85	990.9	t
3006-XIMLN	Female	f	No	Yes	2	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	94.2	193.8	t
8218-FFJDS	Female	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	86.4	6058.95	f
1986-PHGZF	Male	t	No	No	18	Yes	Yes	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	58.4	964.9	f
9965-YOKZB	Male	t	No	No	9	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	83.85	790.15	t
0504-HHAPI	Female	t	No	No	27	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	f	Credit card (automatic)	88.3	2467.75	t
9360-OMDZZ	Male	f	No	No	24	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.1	2322.85	f
6305-YLBMM	Male	f	No	No	69	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	104.05	7262	t
0345-XMMUG	Female	f	Yes	No	46	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	108.9	4854.3	f
8024-XNAFQ	Female	t	No	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Bank transfer (automatic)	107.4	7748.75	f
3647-GMGDH	Male	f	Yes	No	22	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	94.7	1914.9	t
2988-GBIVW	Female	t	Yes	No	70	Yes	Yes	Fiber optic	Yes	No	No	No	No	Yes	Month-to-month	t	Electronic check	90.85	6470.1	f
2832-SCUCO	Female	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	19.9	57.4	f
7036-ZZKBD	Male	f	Yes	No	31	Yes	No	DSL	No	No	Yes	Yes	No	Yes	Month-to-month	t	Credit card (automatic)	66.4	2019.8	f
3791-LGQCY	Female	t	Yes	No	56	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	100.65	5688.05	t
0265-PSUAE	Female	f	Yes	Yes	16	Yes	No	Fiber optic	Yes	No	Yes	No	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	100.7	1522.7	f
0463-TXOAK	Male	f	No	Yes	52	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.6	1334.5	f
0594-UFTUL	Male	f	Yes	Yes	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.85	252	f
9509-MPYOD	Female	f	No	No	35	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.75	700.45	f
9128-CPXKI	Female	f	No	No	59	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Two year	f	Electronic check	95.8	5655.45	f
0129-KPTWJ	Male	f	Yes	No	72	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	94.65	6747.35	f
8166-ZZTFS	Female	t	Yes	No	66	Yes	Yes	DSL	No	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	80.55	5265.1	t
5855-EIBDE	Female	f	Yes	No	49	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	Yes	Two year	f	Credit card (automatic)	106.65	5174.35	f
5365-LLFYV	Female	f	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	45.85	105.6	f
5956-YHHRX	Male	t	No	No	21	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	104.35	2271.85	f
6008-NAIXK	Male	t	No	No	54	No	No phone service	DSL	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	55.45	2966.95	f
2956-GGUCQ	Male	t	Yes	No	24	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	78.85	1772.25	t
1928-BXYIV	Male	f	No	No	1	Yes	Yes	DSL	Yes	Yes	No	No	No	No	Month-to-month	f	Electronic check	61.15	61.15	f
5760-FXFVO	Male	f	No	No	6	Yes	No	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	t	Electronic check	78.95	494.95	f
6595-COKXZ	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	44.45	44.45	t
0961-ZWLVI	Male	f	No	Yes	49	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	109.2	5290.45	f
5181-OABFK	Female	f	Yes	Yes	56	Yes	No	DSL	Yes	Yes	Yes	No	No	No	Two year	t	Credit card (automatic)	61.3	3346.8	f
4007-NHVHI	Female	t	No	No	56	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	96.85	5219.65	f
7816-VGHTO	Female	f	Yes	Yes	6	No	No phone service	DSL	No	Yes	Yes	Yes	No	No	Two year	f	Mailed check	40.55	217.5	f
5871-DGTXZ	Male	f	No	No	32	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.8	607.7	f
7550-WIQVA	Male	f	Yes	Yes	50	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	108.25	5431.4	f
7544-ZVIKX	Male	f	Yes	Yes	58	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	105.05	6004.85	f
0016-QLJIS	Female	f	Yes	Yes	65	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Mailed check	90.45	5957.9	f
7508-DQAKK	Female	f	No	No	64	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	86.4	5442.05	f
5176-OLSKT	Female	f	Yes	No	66	Yes	Yes	DSL	Yes	Yes	Yes	No	No	No	Two year	f	Bank transfer (automatic)	66.9	4370.25	f
9356-AXGMP	Male	f	Yes	No	38	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	110.7	4428.6	f
3556-BVQGL	Female	f	Yes	No	20	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	20	416.45	f
0362-ZBZWJ	Male	f	No	No	36	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	84.9	3067.2	t
8979-CAMGB	Male	t	No	No	64	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	f	Electronic check	102.1	6688.1	f
4211-MMAZN	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.25	20.25	t
7581-EBBOU	Female	f	No	No	60	Yes	No	DSL	No	Yes	Yes	Yes	Yes	No	One year	t	Credit card (automatic)	70.15	4224.7	f
4274-OWWYO	Male	f	No	No	1	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	74.35	74.35	t
5073-RZGBK	Female	f	Yes	Yes	50	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	One year	t	Bank transfer (automatic)	80.05	4042.2	f
1541-ETJZO	Male	f	No	No	1	Yes	Yes	DSL	No	No	Yes	Yes	No	No	Month-to-month	f	Mailed check	62.05	62.05	t
2192-CKRLV	Female	f	Yes	No	72	No	No phone service	DSL	Yes	Yes	Yes	No	No	Yes	Two year	t	Electronic check	49.2	3580.95	f
3154-HMWUU	Male	f	Yes	No	60	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	20.5	1198.8	f
6119-SPUDB	Male	f	No	No	46	No	No phone service	DSL	Yes	No	Yes	Yes	No	No	Two year	f	Mailed check	38.25	1755.35	f
6522-OIQSX	Female	f	Yes	Yes	69	No	No phone service	DSL	No	Yes	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	54.95	3772.5	f
7813-ZGGAW	Male	t	No	No	31	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	No	Month-to-month	t	Bank transfer (automatic)	96.6	2877.95	f
8748-HFWBO	Male	f	Yes	Yes	19	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.9	357.7	f
1052-QJIBV	Female	f	Yes	Yes	71	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.9	1397.3	f
1319-YLZJG	Male	f	Yes	No	12	Yes	No	Fiber optic	Yes	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	84.6	959.9	f
4106-HADHQ	Male	f	Yes	Yes	39	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	One year	f	Credit card (automatic)	80	3182.95	t
0723-FDLAY	Male	f	No	No	44	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	85.25	3704.15	f
3050-RLLXC	Female	f	Yes	Yes	56	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	f	Credit card (automatic)	81.25	4620.4	f
9298-WGMRW	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	115.5	8312.75	f
2369-UAPKZ	Male	f	No	No	5	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	f	Mailed check	104.1	541.9	t
3088-LHEFH	Female	f	No	No	11	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	79	929.3	f
2778-OCLGR	Male	t	Yes	No	24	No	No phone service	DSL	Yes	No	No	No	No	Yes	Month-to-month	f	Bank transfer (automatic)	39.1	971.3	t
6583-KQJLK	Female	t	Yes	No	15	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.65	1285.05	f
8544-JNBOX	Male	f	No	No	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	20.8	1521.2	f
6681-ZSEXG	Male	f	Yes	No	56	Yes	Yes	DSL	No	Yes	Yes	No	No	No	Two year	f	Credit card (automatic)	59.5	3389.25	f
6139-ZZRBQ	Male	t	No	No	64	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	20.05	1198.05	f
6116-RFVHN	Female	f	Yes	No	34	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	100.45	3414.65	f
0637-KVDLV	Male	f	No	No	2	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	76.5	162.45	t
8884-FEEWR	Male	f	No	No	35	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.6	754	f
3125-RAHBV	Male	f	No	No	22	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	20.3	467.15	f
6633-MPWBS	Male	f	No	No	5	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	49.2	216.9	t
0373-AIVNJ	Male	f	No	No	9	No	No phone service	DSL	Yes	Yes	Yes	No	No	No	One year	f	Mailed check	39.55	373	f
8785-EPNCG	Male	f	No	No	11	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	23.15	245.2	t
1682-VCOIO	Male	f	No	No	23	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.45	481.1	f
5729-KLZAR	Female	f	Yes	Yes	4	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	80.85	302.75	t
2072-ZVJJX	Male	f	Yes	No	68	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	25.25	1728.2	f
8849-AYPTR	Male	f	Yes	No	33	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	91.25	2964.05	f
9518-IMLHK	Male	f	No	No	31	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	No	Month-to-month	t	Bank transfer (automatic)	72.45	2156.25	f
1582-RAFML	Male	f	No	No	1	Yes	Yes	DSL	No	Yes	No	Yes	No	No	Month-to-month	f	Mailed check	60.1	60.1	t
3646-ITDGM	Female	f	No	No	56	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.7	1051.9	f
8740-CRYFY	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	78.95	78.95	t
3569-VLDHH	Male	f	Yes	Yes	66	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	No	One year	t	Electronic check	75.1	5013	f
8224-KDLKN	Male	f	Yes	Yes	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	25	1738.9	f
7594-LZNWR	Male	t	No	No	34	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	69.15	2275.1	f
4001-TSBTV	Female	f	Yes	Yes	58	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Electronic check	91.55	5511.65	f
2962-XPMCQ	Male	f	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	45.15	98.5	t
8727-XDPUD	Male	f	No	No	37	No	No phone service	DSL	No	No	No	No	Yes	No	Two year	f	Credit card (automatic)	35.8	1316.9	f
1043-UXOVO	Female	f	No	No	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	113.15	7993.3	f
1064-FBXNK	Male	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.85	19.85	f
3996-ZNWYK	Male	t	Yes	Yes	71	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.8	1388.45	f
2878-DHMIN	Male	f	Yes	Yes	35	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	19.9	666	f
7762-ONLJY	Female	f	Yes	Yes	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.7	94.45	f
1678-FYZOW	Female	f	No	No	3	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	79.4	244.65	t
5795-BKOYE	Female	f	Yes	Yes	69	Yes	No	DSL	No	Yes	Yes	Yes	No	No	One year	f	Bank transfer (automatic)	59.1	4134.7	f
8627-EHGIP	Male	f	No	No	44	No	No phone service	DSL	No	Yes	Yes	No	Yes	Yes	One year	t	Mailed check	53.95	2375.4	t
7402-PWYJJ	Female	f	Yes	No	53	Yes	Yes	Fiber optic	No	No	No	Yes	No	Yes	One year	t	Electronic check	91.15	4862.5	f
5480-TBGPH	Female	f	Yes	No	24	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	99.3	2431.35	t
0018-NYROU	Female	f	Yes	No	5	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	68.95	351.5	f
7501-VTYLJ	Female	f	No	Yes	2	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	f	Mailed check	51.55	106.2	f
7608-RGIRO	Male	f	No	Yes	62	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	24.4	1413	f
0480-BIXDE	Female	f	Yes	No	19	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	96.8	1743.05	f
5895-QSXOD	Male	f	No	No	9	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	70.05	657.5	f
9814-AOUDH	Male	f	No	No	53	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.5	1050.5	f
6175-IRFIT	Male	f	No	No	5	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Mailed check	78.75	426.35	f
8760-ZRHKE	Female	t	Yes	Yes	71	Yes	Yes	DSL	Yes	Yes	No	No	Yes	No	One year	f	Electronic check	69.2	4982.5	f
1622-HSHSF	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.55	19.55	f
8854-CCVSQ	Male	f	No	No	18	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	80.65	1451.9	t
6749-UTDVX	Male	f	No	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	t	Electronic check	103.65	7634.8	f
5542-DHSXL	Female	f	Yes	No	4	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	f	Mailed check	54.7	235.05	f
9102-OXKFY	Male	f	No	No	59	Yes	Yes	DSL	No	No	Yes	No	No	No	Two year	f	Credit card (automatic)	54.15	3116.15	f
0511-JTEOY	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	71.1	71.1	t
5216-WASFJ	Female	t	Yes	No	31	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	84.85	2633.4	f
7808-DVWEP	Male	f	Yes	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	20	49.65	f
7067-KSAZT	Female	t	Yes	No	65	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	106.25	6979.8	t
2284-VFLKH	Male	f	Yes	No	49	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	99.25	4920.8	f
0366-NQSHS	Male	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.35	46.35	f
6532-YLWSI	Female	f	Yes	No	53	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.8	1021.8	t
3807-BPOMJ	Female	f	Yes	No	55	Yes	No	Fiber optic	Yes	No	No	No	Yes	Yes	One year	t	Electronic check	94.75	5276.1	f
3892-NXAZG	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	114.05	8289.2	f
4948-WBBKL	Female	t	No	No	36	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	74.9	2659.45	f
4182-BGSIQ	Female	f	Yes	Yes	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	19.8	196.75	f
9300-AGZNL	Male	t	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94	94	t
0988-AADSA	Female	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	f	Bank transfer (automatic)	80.85	5824.75	f
9972-NKTFD	Female	f	No	No	28	Yes	No	DSL	No	Yes	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	54.65	1517.5	f
3717-LNXKW	Male	f	Yes	No	38	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	No	Month-to-month	f	Bank transfer (automatic)	91.7	3479.05	f
5734-EJKXG	Female	f	No	No	61	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Electronic check	118.6	7365.7	f
2207-RYYRL	Male	f	Yes	Yes	52	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	24.55	1331.05	f
6729-FZWSY	Male	f	No	No	67	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	19.45	1195.95	f
9695-IDRZR	Female	f	No	Yes	34	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	116.15	3946.9	f
8144-DGHXP	Female	f	No	No	54	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Electronic check	80.6	4299.95	f
7814-LEEVE	Female	f	Yes	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	20.3	20.3	f
1112-CUNAO	Female	t	No	No	15	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	f	Electronic check	89.85	1424.95	t
5175-AOBHI	Female	f	No	No	4	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	46	193.6	t
5174-RNGBH	Female	f	No	No	9	Yes	No	DSL	No	Yes	No	Yes	Yes	No	Month-to-month	f	Mailed check	66.25	620.55	t
8631-WUXGY	Female	f	No	Yes	46	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	99.8	4391.25	f
7270-BDIOA	Female	f	No	No	22	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	No	Month-to-month	t	Electronic check	90	1993.8	t
9565-JSNFM	Male	f	No	No	38	Yes	No	Fiber optic	No	No	No	No	No	No	One year	t	Bank transfer (automatic)	70.45	2597.6	t
5906-DVAPM	Female	f	Yes	Yes	55	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	No	One year	t	Credit card (automatic)	75	4213.9	f
6654-QGBZZ	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.9	19.9	f
8348-JLBUG	Male	t	Yes	No	64	Yes	No	Fiber optic	Yes	No	Yes	No	No	No	One year	f	Credit card (automatic)	80.3	5017.7	f
0607-DAAHE	Male	f	No	Yes	53	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.75	1052.35	t
5641-DMBFJ	Female	f	Yes	No	58	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Electronic check	84.3	4916.4	f
9200-NLNPD	Male	f	Yes	No	56	No	No phone service	DSL	No	No	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	54.05	2959.8	f
2664-XJZNO	Male	f	Yes	Yes	72	Yes	No	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	104.9	7559.55	f
9732-KPKBW	Male	f	No	No	1	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	t	Electronic check	53.95	53.95	t
3339-EAQNV	Male	t	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	One year	t	Credit card (automatic)	97.25	7133.1	f
0921-OHLVP	Male	f	No	No	22	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	83.05	1799.3	f
3389-YGYAI	Female	t	No	No	8	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	105.5	829.55	t
9560-ARGQJ	Female	f	No	Yes	16	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	81	1312.15	t
8350-NYMVI	Female	f	No	No	39	No	No phone service	DSL	No	Yes	Yes	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	41.1	1597.05	f
1600-DILPE	Female	f	No	No	12	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	45	524.35	f
0536-ESJEP	Male	f	Yes	No	54	Yes	No	DSL	Yes	Yes	No	No	Yes	Yes	Two year	t	Bank transfer (automatic)	74.55	4191.45	f
4654-GGUII	Female	f	No	No	18	No	No phone service	DSL	Yes	Yes	No	Yes	No	No	One year	t	Mailed check	40.2	711.95	f
6478-HRRCZ	Male	f	Yes	No	32	Yes	No	DSL	Yes	Yes	No	Yes	No	Yes	One year	f	Mailed check	70.5	2201.75	f
8510-BBWMU	Female	f	No	No	41	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	19.75	806.95	f
6857-TKDJV	Male	f	Yes	Yes	67	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	24.65	1620.45	f
2360-RDGRO	Male	f	Yes	No	65	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	104.25	6812.95	f
0584-BJQGZ	Female	f	No	No	25	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	No	Month-to-month	t	Bank transfer (automatic)	78.35	1837.9	f
5134-IKDAY	Female	f	Yes	Yes	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.8	69.8	t
1360-XFJMR	Female	f	Yes	No	67	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	109.7	7344.45	f
3070-DVEYC	Male	t	No	No	7	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	73.75	545.15	t
5730-RIITO	Female	t	No	No	43	No	No phone service	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	33.45	1500.25	f
9058-MJLZC	Female	f	No	No	24	Yes	No	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.6	2283.15	f
5707-ORNDZ	Male	t	No	No	9	Yes	Yes	DSL	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	54.55	494.05	t
0902-XKXPN	Male	f	Yes	Yes	69	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.2	1376.5	f
5177-RVZNU	Female	f	No	Yes	37	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.3	755.4	f
0056-EPFBG	Male	f	Yes	Yes	20	No	No phone service	DSL	Yes	No	Yes	Yes	No	No	Two year	t	Credit card (automatic)	39.4	825.4	f
8993-IZEUX	Male	f	No	No	7	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	69.15	488.65	f
8696-JKZNU	Female	t	No	No	37	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	76.25	2841.55	t
5380-AFSSK	Female	f	No	No	5	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Mailed check	93.9	486.85	t
8190-ZTQFB	Male	f	No	No	41	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	One year	t	Electronic check	51.35	2075.1	f
0931-MHTEM	Female	f	No	No	54	Yes	No	Fiber optic	Yes	Yes	No	No	Yes	Yes	One year	t	Credit card (automatic)	100.05	5299.65	f
2055-PDADH	Female	t	No	No	3	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.4	204.7	t
7515-LODFU	Male	t	No	No	69	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.3	1356.3	f
0440-UEDAI	Female	f	No	No	53	Yes	No	Fiber optic	No	Yes	Yes	Yes	No	Yes	One year	t	Credit card (automatic)	94.45	5042.75	f
1337-BOZWO	Male	f	Yes	Yes	18	No	No phone service	DSL	No	Yes	Yes	No	Yes	No	One year	f	Credit card (automatic)	46.4	812.4	f
0868-VJRDR	Male	f	Yes	No	64	Yes	No	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Credit card (automatic)	104.05	6605.55	f
8714-EUHJO	Female	f	Yes	Yes	31	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	91.15	2995.45	t
6344-SFJVH	Female	f	No	No	20	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	24.9	505.95	f
3950-VPYJB	Male	f	Yes	Yes	57	Yes	No	DSL	Yes	Yes	No	Yes	No	No	One year	f	Mailed check	59.6	3509.4	f
8041-TMEID	Male	t	Yes	No	63	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	f	Credit card (automatic)	108.5	6991.9	f
7321-ZNSLA	Male	f	Yes	Yes	13	No	No phone service	DSL	Yes	Yes	No	Yes	No	No	Two year	f	Mailed check	40.55	590.35	f
6941-KXRRV	Female	t	Yes	No	48	Yes	No	DSL	No	Yes	No	No	No	Yes	One year	t	Bank transfer (automatic)	58.95	2789.7	f
3721-CNEYS	Female	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.95	137.95	t
8727-JQFHV	Male	f	Yes	Yes	57	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.75	1123.15	f
9475-NNDGC	Male	f	Yes	No	71	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	113.15	7953.25	f
1355-KUSBG	Female	f	Yes	Yes	7	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	48.8	349.8	f
3688-FTHLT	Female	f	No	No	16	Yes	Yes	DSL	No	No	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	63.05	1067.05	f
0899-LIIBW	Male	f	Yes	No	34	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	100.85	3527.3	f
2568-OIADY	Female	f	Yes	No	37	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	99.5	3762	t
1384-RCUXW	Male	f	No	No	16	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	80.55	1248.9	f
5825-XJOCM	Male	f	No	Yes	48	Yes	Yes	DSL	Yes	Yes	Yes	No	No	No	One year	t	Bank transfer (automatic)	64.4	3035.35	f
6848-YLDFR	Male	f	Yes	Yes	58	Yes	No	DSL	No	Yes	No	Yes	Yes	Yes	One year	t	Credit card (automatic)	75.2	4300.8	f
8125-QPFJD	Female	f	Yes	No	72	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	84.9	6065.3	f
2320-YKQBO	Female	f	No	No	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.3	144.95	f
1193-RTSLK	Female	f	No	No	38	Yes	No	Fiber optic	Yes	Yes	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	83.9	3233.6	t
2302-ANTDP	Female	t	Yes	No	48	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Month-to-month	f	Electronic check	117.45	5438.9	t
5923-GXUOC	Male	f	No	No	10	Yes	No	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	104.4	1081.45	t
4973-RLZVI	Female	f	No	No	30	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	No	One year	f	Credit card (automatic)	74.65	2308.6	f
7869-ZYDST	Male	f	Yes	No	31	Yes	Yes	DSL	No	No	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	59.05	1882.8	f
4501-UYKBC	Female	t	No	No	46	Yes	Yes	DSL	No	No	Yes	Yes	No	Yes	One year	t	Credit card (automatic)	69.1	3255.35	f
1215-EXRMO	Male	f	Yes	No	50	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.55	1067.65	f
2305-MRGLV	Male	f	Yes	No	28	Yes	No	Fiber optic	No	No	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	76.55	2065.4	f
8404-VIOMB	Female	f	No	No	66	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	62.5	4136.4	f
5233-GEEAX	Male	t	No	No	8	No	No phone service	DSL	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	29.4	221.9	t
2359-KLTEK	Female	f	Yes	Yes	41	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	94.9	3848	f
5304-EFJLP	Male	t	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	111.65	8022.85	f
2673-ZALNP	Female	f	No	No	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.9	173.15	f
9184-GALIL	Female	f	Yes	Yes	38	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.45	781.25	f
4393-RYCRE	Male	f	No	No	44	Yes	No	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	106.05	4510.8	f
9746-MDMBK	Male	f	Yes	Yes	47	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	113.45	5317.8	f
3162-ZJZFU	Male	f	Yes	Yes	53	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	No	Month-to-month	t	Electronic check	92.55	4779.45	f
8404-GFGCZ	Male	f	Yes	No	4	Yes	Yes	DSL	No	No	Yes	No	Yes	No	Month-to-month	f	Electronic check	65.6	250.1	f
8875-AKBYH	Male	t	No	No	20	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	84.35	1745.2	f
4432-ADRLB	Male	f	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	44.65	74.9	t
0533-UCAAU	Male	t	Yes	No	57	Yes	Yes	DSL	No	Yes	Yes	No	Yes	No	One year	t	Credit card (automatic)	71.1	4140.1	f
1394-SUIUH	Female	t	Yes	No	44	Yes	No	Fiber optic	Yes	Yes	No	Yes	No	No	Month-to-month	t	Electronic check	85.15	3670.5	f
3521-MNKLV	Male	f	No	No	24	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	t	Mailed check	49.7	1167.8	f
2533-TIBIX	Male	f	Yes	Yes	15	No	No phone service	DSL	Yes	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	30.2	469.65	f
8993-PHFWD	Female	f	No	No	3	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	25.25	58.9	t
1565-RHDJD	Female	f	No	Yes	4	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	f	Bank transfer (automatic)	84.05	333.55	t
7137-RYLPP	Male	t	Yes	No	37	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	85.7	3171.15	t
3765-JXVKY	Female	f	No	No	1	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	74.7	74.7	t
5092-STPKP	Female	f	No	No	24	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Credit card (automatic)	56.35	1381.2	f
7330-WZLNC	Female	f	No	No	5	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	90.8	455.5	t
0114-PEGZZ	Female	f	No	No	33	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	107.55	3645.5	f
3359-DSRKA	Female	f	Yes	Yes	58	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.85	1158.85	f
8639-NHQEI	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	No	Two year	t	Bank transfer (automatic)	95.9	6954.15	f
7161-DFHUF	Female	f	Yes	No	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	23.85	1672.1	f
3957-LXOLK	Female	t	No	No	28	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	106.15	3152.5	t
3720-DBRWL	Male	f	Yes	No	51	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	83.85	4307.1	f
6635-MYYYZ	Female	f	No	No	30	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	One year	f	Bank transfer (automatic)	85.35	2530.4	t
8565-WUXZU	Male	t	Yes	No	72	Yes	No	Fiber optic	Yes	Yes	No	Yes	No	No	Two year	t	Credit card (automatic)	84.8	6141.65	f
5281-BUZGT	Male	t	No	No	36	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	No	Month-to-month	t	Electronic check	90.85	3186.7	t
4994-OBRSZ	Male	f	No	Yes	14	Yes	No	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	f	Bank transfer (automatic)	76.1	1054.8	f
0562-FGDCR	Female	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	No	Two year	f	Mailed check	74.55	5430.65	f
2436-QBZFP	Female	f	Yes	Yes	22	No	No phone service	DSL	No	Yes	No	No	Yes	No	Month-to-month	f	Electronic check	39.2	849.9	f
3420-YJLQT	Female	f	No	No	2	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	79.55	151.75	f
6040-CGACY	Female	f	No	No	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.6	299.4	f
6582-PLFUU	Male	f	Yes	Yes	51	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.55	1086.75	f
8242-PDSGJ	Male	f	Yes	No	70	No	No phone service	DSL	Yes	No	Yes	Yes	No	No	Two year	t	Credit card (automatic)	39.15	2692.75	f
0264-CNITK	Female	f	Yes	Yes	71	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.1	1389.6	f
0089-IIQKO	Female	f	Yes	Yes	39	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	99.95	3767.4	f
7839-NUIAA	Female	f	Yes	Yes	61	Yes	Yes	DSL	Yes	Yes	No	No	No	No	Month-to-month	f	Electronic check	59.8	3641.5	f
6075-QMNRR	Female	f	No	No	52	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	49.75	2535.55	f
5378-IKEEG	Female	f	No	No	1	No	No phone service	DSL	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	35.75	35.75	t
5966-EMAZU	Male	f	Yes	No	64	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	One year	t	Mailed check	108.5	6880.85	f
0440-EKDCF	Male	f	Yes	No	62	Yes	No	DSL	No	Yes	Yes	Yes	No	No	Two year	t	Credit card (automatic)	60.15	3753.2	f
4774-HHGGS	Male	f	Yes	No	30	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.05	637.55	f
2718-GAXQD	Female	t	Yes	Yes	4	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	46	181.6	t
2055-BFOCC	Male	t	Yes	No	63	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	84	5329.55	f
8180-AKMJV	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	44.55	44.55	f
4298-OYIFC	Male	f	Yes	No	15	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	103.45	1539.8	f
5566-SOEZD	Male	f	Yes	Yes	27	Yes	No	Fiber optic	Yes	Yes	No	No	No	No	One year	t	Credit card (automatic)	80.65	2209.75	f
9842-EFSYY	Female	f	No	Yes	4	No	No phone service	DSL	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	t	Mailed check	57.2	223.75	f
2272-WUSPA	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Electronic check	110.75	7751.7	f
4584-LBNMK	Male	t	Yes	No	45	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	24.7	1174.35	f
3898-GUYTS	Female	t	No	No	45	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	No	Month-to-month	t	Electronic check	97.05	4385.05	f
0930-EHUZA	Female	f	No	No	36	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	No	One year	t	Mailed check	76.35	2606.35	f
6413-XKKPU	Male	f	Yes	Yes	17	Yes	No	Fiber optic	Yes	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	89.4	1539.45	t
9975-SKRNR	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	18.9	18.9	f
3703-KBKZP	Male	t	No	No	16	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	74.45	1261.35	f
1449-XQEMT	Male	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.8	58.15	t
2626-URJFX	Male	f	Yes	Yes	4	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	50.9	225.6	t
4973-MGTON	Female	f	Yes	No	71	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	84.4	5969.3	f
3682-YEUWS	Male	f	Yes	Yes	10	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	24.4	253.9	f
1223-UNPKS	Male	f	Yes	Yes	20	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.05	400	f
2612-RRIDN	Male	f	No	No	4	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	81	340.85	t
4735-ASGMA	Male	f	No	No	26	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	98.35	2515.3	t
3446-QDSZF	Female	f	No	No	4	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	f	Credit card (automatic)	55.5	227.35	f
3669-LVWZB	Male	f	No	No	5	No	No phone service	DSL	No	Yes	No	No	Yes	Yes	Month-to-month	t	Mailed check	51	305.95	t
6892-EZDTG	Female	f	Yes	No	4	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	91.65	365.4	t
5117-IFGPS	Male	t	Yes	No	29	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	84.3	2357.75	f
7379-FNIUJ	Male	f	No	No	2	Yes	No	Fiber optic	Yes	Yes	No	No	Yes	Yes	Month-to-month	f	Electronic check	100.2	198.5	f
1627-AFWVJ	Female	f	No	No	29	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.4	554.25	f
9725-SCPZG	Male	f	No	Yes	1	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	90.85	90.85	t
5884-GCYMI	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	69.4	69.4	t
3217-FZDMN	Female	t	No	No	8	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	94.45	742.95	t
4486-EFAEB	Male	f	No	No	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	20.4	251.65	f
0060-FUALY	Female	f	Yes	No	59	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	94.75	5597.65	f
7853-GVUDZ	Female	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	20.15	20.15	t
7480-QNVZJ	Male	t	No	No	50	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.7	4816.7	t
6954-OOYZZ	Male	f	Yes	No	18	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	44.35	768.05	f
7088-FBAWU	Female	f	Yes	Yes	17	Yes	No	DSL	Yes	Yes	No	No	Yes	Yes	Month-to-month	f	Mailed check	74.55	1215.8	f
8313-AFGBW	Male	f	Yes	No	47	Yes	No	DSL	No	Yes	Yes	No	Yes	Yes	Two year	f	Electronic check	73.6	3522.65	f
3943-KDREE	Female	f	No	No	26	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	74.95	1834.95	t
9239-ZBZZV	Female	f	No	No	6	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	47.95	305.1	t
3097-IDVPU	Male	f	Yes	Yes	19	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	50.1	910.45	f
4398-HSCJH	Female	f	No	No	3	Yes	Yes	DSL	No	No	No	Yes	Yes	No	Month-to-month	t	Electronic check	63.6	155.65	t
2197-OMWGI	Female	t	Yes	Yes	68	No	No phone service	DSL	No	Yes	Yes	No	Yes	Yes	Two year	t	Electronic check	53	3656.25	f
2303-PJYHN	Female	f	Yes	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.85	52	f
9795-VOWON	Male	f	No	No	7	No	No phone service	DSL	No	No	No	No	No	No	One year	t	Credit card (automatic)	24.35	150.85	f
1237-WIYYZ	Female	f	No	No	18	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.55	389.25	f
1987-AUELQ	Female	f	Yes	No	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.05	1873.7	f
7852-LECYP	Male	t	Yes	No	13	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	Month-to-month	f	Credit card (automatic)	93.8	1261	f
4430-UZIPO	Male	f	No	No	3	No	No phone service	DSL	No	Yes	No	Yes	No	No	Month-to-month	t	Mailed check	36.85	108.7	t
4822-LPTYJ	Male	f	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	103.75	7346.2	f
8165-CBKXO	Male	f	Yes	Yes	66	No	No phone service	DSL	No	Yes	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	56.75	3708.4	f
6527-PZFPV	Male	f	Yes	Yes	24	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	20.8	469.65	f
4855-SNKMY	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	44.1	44.1	t
9593-CVZKR	Female	f	Yes	Yes	56	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	24.45	1385.85	f
8595-SIZNC	Female	t	Yes	No	22	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	25.6	548.8	f
8008-HAWED	Male	f	No	No	14	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	50.75	712.75	t
7124-UGSUR	Female	t	Yes	No	61	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	104.4	6405	t
1862-SKORY	Female	t	Yes	No	40	No	No phone service	DSL	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	39.3	1637.4	t
5236-XMZJY	Female	f	No	No	42	Yes	No	DSL	Yes	Yes	Yes	No	No	No	Month-to-month	f	Bank transfer (automatic)	59.65	2536.55	f
4827-DPADN	Female	f	Yes	Yes	72	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	83.3	6042.7	f
2694-CIUMO	Female	f	No	No	12	Yes	Yes	Fiber optic	No	No	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	79.55	958.25	f
5846-ABOBJ	Male	f	Yes	No	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	24.45	1730.65	f
1439-LCGVL	Female	f	Yes	No	26	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.2	459.6	f
0909-SDHNU	Female	f	No	Yes	7	No	No phone service	DSL	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	29.8	201.95	f
4647-XXZAM	Female	f	Yes	Yes	6	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	45.5	285.2	f
1502-XFCVR	Female	f	No	No	58	Yes	No	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	106.45	6145.85	t
7740-KKCXF	Male	f	Yes	No	51	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	30.05	1529.45	f
5360-XGYAZ	Male	f	Yes	Yes	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	65.65	4664.5	f
9692-TUSXH	Female	f	No	No	18	Yes	No	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	96.05	1740.7	t
7912-SYRQT	Female	f	No	No	7	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	75.1	552.95	t
3557-HTYWR	Female	f	No	No	47	Yes	Yes	DSL	Yes	Yes	No	Yes	No	Yes	Two year	f	Mailed check	74.05	3496.3	f
4816-JBHOV	Male	t	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	44.7	93.7	t
8920-NAVAY	Male	t	No	No	62	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	110.75	7053.35	f
1699-TLDLZ	Female	f	Yes	Yes	16	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.7	301.55	f
5600-PDUJF	Male	f	No	No	6	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	49.5	312.7	f
8292-TYSPY	Male	f	No	No	19	Yes	No	DSL	No	No	Yes	Yes	No	No	Month-to-month	t	Credit card (automatic)	55	1046.5	t
0567-XRHCU	Female	f	Yes	Yes	69	No	No phone service	DSL	Yes	No	Yes	No	No	Yes	Two year	t	Credit card (automatic)	43.95	2960.1	f
1867-BDVFH	Male	f	Yes	Yes	11	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.35	834.2	t
2067-QYTCF	Female	f	Yes	No	64	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	111.15	6953.4	f
2359-QWQUL	Female	f	Yes	No	39	Yes	No	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	104.7	4134.85	t
9103-TCIHJ	Female	f	No	No	15	Yes	Yes	DSL	Yes	No	No	No	No	No	Month-to-month	t	Mailed check	55.7	899.8	t
7407-SUJIZ	Male	f	No	No	25	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.6	541.5	f
9150-KPBJQ	Female	f	No	No	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.65	116.85	f
0052-DCKON	Male	f	Yes	No	66	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	f	Bank transfer (automatic)	115.8	7942.15	f
3654-ARMGP	Female	f	No	No	61	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	88.65	5321.25	f
9699-UBQFS	Female	t	Yes	No	43	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	94.5	4156.8	f
9367-TCUYN	Female	f	No	No	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.1	223.6	f
1261-FWTTE	Male	t	No	No	23	No	No phone service	DSL	No	No	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	34.65	768.45	f
3528-HFRIQ	Male	t	Yes	No	71	No	No phone service	DSL	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	52.3	3765.05	f
0708-SJDIS	Female	f	No	No	34	Yes	Yes	DSL	No	No	No	Yes	Yes	No	Month-to-month	f	Mailed check	65	2157.5	f
4140-WJAWW	Female	f	No	No	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	19.85	108.05	t
2073-QBVBI	Female	f	Yes	No	41	No	No phone service	DSL	No	Yes	No	Yes	No	No	One year	f	Mailed check	35.45	1391.65	f
6928-ONTRW	Female	f	Yes	Yes	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.7	1379.8	f
3320-VEOYC	Male	t	No	No	14	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.6	1273.3	f
5231-FIQPA	Female	f	No	No	41	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.85	810.45	f
6617-WLBQC	Female	f	Yes	Yes	23	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	One year	f	Credit card (automatic)	81.85	1810.85	f
2599-CIPQE	Male	f	Yes	Yes	71	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	109.3	7782.85	f
6653-CBBOM	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.3	70.3	t
8774-GSBUN	Male	f	Yes	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.4	1797.1	f
7326-RIGQZ	Male	f	Yes	Yes	6	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.8	377.85	f
1401-FTHFQ	Male	f	Yes	Yes	23	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	20	445.3	f
3247-ZVOUO	Male	t	Yes	No	10	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	85.55	851.75	t
0254-FNMCI	Female	f	No	No	72	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	109.9	7624.2	f
1848-LBZHY	Female	f	Yes	No	7	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	50.3	355.1	f
6101-IMRMM	Male	f	No	Yes	6	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	f	Mailed check	94.5	575.45	t
8118-TJAFG	Male	f	Yes	Yes	9	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	101.5	906.85	f
5429-LWCMV	Female	f	No	No	12	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	89.15	1057.55	f
7298-IZWLY	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.4	19.4	f
9758-MFWGD	Female	t	Yes	Yes	48	No	No phone service	DSL	No	Yes	No	No	No	No	One year	f	Bank transfer (automatic)	29.9	1388.75	f
3955-JBZZM	Male	f	No	No	20	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	78.8	1641.3	f
1268-ASBGA	Female	t	Yes	No	16	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	85.35	1375.15	t
8943-URTMR	Female	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Mailed check	79.65	152.7	t
4815-TUMEQ	Female	f	No	No	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	19.3	185.2	f
4713-LZDRV	Female	t	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	79.6	195.05	t
9909-IDLEK	Male	f	Yes	Yes	20	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	No	Month-to-month	f	Mailed check	96.8	1826.7	f
4092-OFQZS	Male	f	Yes	No	20	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.65	417.5	f
1561-BWHIN	Male	f	Yes	Yes	19	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.8	344.5	f
4325-NFSKC	Male	t	No	No	19	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	No	Month-to-month	t	Electronic check	90.6	1660	t
9927-DSWDF	Male	f	Yes	No	22	Yes	No	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	104.6	2180.55	f
9500-LTVBP	Female	f	No	No	35	Yes	Yes	Fiber optic	No	No	No	Yes	No	No	Month-to-month	f	Credit card (automatic)	80.05	2835.9	f
7252-NTGSS	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	45.15	45.15	f
8149-AIQCG	Male	f	No	No	39	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	73.15	2730.85	f
1360-JYXKQ	Female	t	Yes	No	54	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	99.1	5437.1	f
2955-PSXOE	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	20.2	20.2	t
7762-URZQH	Male	f	Yes	No	66	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	106.05	6981.35	t
0899-WZRSD	Male	f	No	No	56	Yes	Yes	Fiber optic	Yes	No	No	Yes	Yes	Yes	Month-to-month	t	Mailed check	105.35	5794.45	f
3255-GRXMG	Male	f	No	Yes	18	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	45.65	747.2	f
4828-FAZPK	Female	f	Yes	Yes	16	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	79.95	1267.95	f
6094-ZIVKX	Female	f	No	No	68	Yes	No	DSL	Yes	No	Yes	No	No	No	One year	t	Credit card (automatic)	54.45	3674.95	f
6925-BAYGL	Female	t	Yes	No	53	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.1	1275.6	f
3262-EIDHV	Female	f	Yes	Yes	72	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	84.7	5893.9	f
7354-OIJLX	Male	f	No	No	9	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.85	724.65	f
1376-HHBDV	Female	f	No	No	30	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Mailed check	48.8	1536.75	f
6907-NZZIJ	Female	f	No	No	36	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	99.15	3615.6	t
6133-OZILE	Female	f	No	No	18	No	No phone service	DSL	No	No	Yes	Yes	No	No	Month-to-month	t	Electronic check	35.2	607.3	f
4135-FRWKJ	Female	t	Yes	Yes	55	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	No	One year	f	Electronic check	76.25	4154.55	f
2911-UREFD	Female	f	Yes	No	39	No	No phone service	DSL	Yes	No	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	55.9	2184.35	t
3744-ZRRDZ	Male	f	No	No	21	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	82.35	1852.85	t
5673-TIYIB	Male	f	No	No	2	No	No phone service	DSL	No	Yes	Yes	Yes	No	No	Month-to-month	t	Credit card (automatic)	40.4	77.15	t
6551-ZCOTS	Male	t	No	No	33	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	24.9	847.8	f
7191-ADRGF	Male	f	Yes	No	44	No	No phone service	DSL	No	Yes	Yes	No	Yes	Yes	Two year	f	Bank transfer (automatic)	54.3	2390.45	f
5018-LXQQG	Female	f	Yes	Yes	30	Yes	No	DSL	Yes	No	No	Yes	No	Yes	Month-to-month	f	Bank transfer (automatic)	66.3	1923.5	f
6892-BOGQE	Female	f	Yes	No	71	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	20.9	1493.2	f
1602-IJQQE	Female	f	No	No	4	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	75.35	338.1	t
4628-WQCQQ	Male	f	No	Yes	35	Yes	No	Fiber optic	No	No	Yes	No	Yes	No	One year	t	Electronic check	85.15	3030.6	t
1746-TGTWV	Male	f	Yes	No	1	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Credit card (automatic)	75.35	75.35	f
5995-SNNEW	Male	t	Yes	No	23	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	104.45	2184.85	f
8050-WYBND	Female	f	No	Yes	22	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	49.45	1031.4	f
2821-WARNZ	Female	f	No	Yes	49	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.45	921.3	f
4879-GZLFH	Female	f	Yes	Yes	42	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	92.15	3875.4	f
1644-IRKSF	Female	f	Yes	Yes	33	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Electronic check	93.8	3124.5	t
8314-HTWVE	Female	f	Yes	Yes	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.85	144.15	f
9402-ROUMJ	Female	f	Yes	Yes	67	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	No	Yes	One year	t	Bank transfer (automatic)	100.25	6689	f
2507-QZPQS	Male	f	No	No	15	Yes	Yes	Fiber optic	No	Yes	No	Yes	No	Yes	Month-to-month	f	Electronic check	95.7	1451.1	f
7159-NOKYQ	Male	f	Yes	No	67	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Two year	t	Electronic check	93.15	6368.2	f
5707-ZMDJP	Male	f	Yes	Yes	53	Yes	No	DSL	Yes	Yes	No	Yes	Yes	No	Two year	t	Mailed check	69.7	3729.6	f
8779-YIQQA	Male	f	Yes	Yes	21	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.8	350.1	f
7136-IHZJA	Female	f	Yes	Yes	40	Yes	No	DSL	Yes	Yes	No	Yes	No	Yes	Month-to-month	t	Mailed check	71.35	2847.2	f
8966-OIQHG	Female	f	Yes	Yes	22	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.75	452.35	f
7074-STDCN	Male	f	No	No	39	No	No phone service	DSL	No	No	No	Yes	No	Yes	Month-to-month	t	Electronic check	40.6	1494.5	f
3705-PSNGL	Male	f	No	No	45	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Electronic check	20.4	930.45	t
8739-QOTTN	Female	f	Yes	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.35	41.85	f
1399-OUPJN	Female	f	Yes	Yes	57	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.75	1272.05	f
0277-BKSQP	Male	f	Yes	Yes	8	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	54.4	475.1	f
6502-HCJTI	Male	t	Yes	No	7	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	94.7	673.1	t
2606-RMDHZ	Male	f	No	No	6	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	30.5	208.7	t
5774-XZTQC	Female	f	Yes	Yes	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.45	150.75	f
2676-SSLTO	Male	f	No	No	49	Yes	Yes	DSL	No	No	No	Yes	Yes	No	Two year	t	Bank transfer (automatic)	66.15	3199	f
6266-QHOJZ	Female	f	No	No	65	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	No	No	One year	t	Electronic check	89.85	5844.65	f
7269-JISCY	Female	f	No	No	55	Yes	No	DSL	No	No	No	No	No	No	One year	f	Bank transfer (automatic)	45.05	2462.6	f
0363-SVHYR	Male	f	Yes	Yes	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	86.85	6263.8	f
8547-NSBBO	Male	f	No	No	35	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	No	Month-to-month	t	Mailed check	96.75	3403.4	f
8258-GSTJK	Male	t	No	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	77	237.75	t
6861-OKBCE	Female	f	No	Yes	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	20.1	221.35	t
9940-RHLFB	Female	f	No	No	1	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	75.3	75.3	t
6591-QGOYB	Male	f	No	No	17	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	No	Month-to-month	t	Bank transfer (automatic)	106.65	1672.1	f
9070-BCKQP	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	110.15	7881.2	f
6421-SZVEM	Female	f	Yes	Yes	28	Yes	No	Fiber optic	Yes	No	No	No	No	Yes	One year	t	Bank transfer (automatic)	82.85	2320.8	f
1328-EUZHC	Female	f	Yes	No	18	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.1	370.5	f
2995-UPRYS	Female	t	Yes	No	40	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	t	Credit card (automatic)	99.2	4062.2	t
8878-RYUKI	Female	f	No	No	52	Yes	No	DSL	No	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	59.45	3043.7	f
9633-DENPU	Female	f	Yes	No	47	Yes	No	DSL	No	Yes	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	58.6	2723.4	f
7811-JIVPF	Female	f	No	No	23	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	f	Credit card (automatic)	49.7	1081.25	f
7113-HIPFI	Male	f	Yes	Yes	66	Yes	No	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Mailed check	65.85	4097.05	f
8541-QVFKM	Female	f	No	No	8	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	73.5	632.2	f
6686-YPGHK	Male	t	No	No	47	Yes	No	Fiber optic	Yes	No	No	No	No	Yes	Month-to-month	f	Mailed check	85.5	4042.3	t
1383-EZRWL	Female	f	No	No	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.05	164.85	t
9258-CNWAC	Female	f	Yes	Yes	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	113.65	8166.8	f
5371-VYLSX	Female	t	No	No	50	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	t	Electronic check	83.4	4113.7	f
6374-AFWOX	Male	f	Yes	No	46	Yes	No	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Mailed check	65.65	3047.15	f
4759-TRPLW	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	70.4	70.4	t
5317-FLPJF	Female	f	No	No	66	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	61.35	4193.4	f
7621-VPNET	Female	f	Yes	No	42	Yes	Yes	Fiber optic	No	No	Yes	Yes	No	No	Month-to-month	t	Credit card (automatic)	85.9	3729.75	f
6034-YMTOB	Female	f	No	No	5	Yes	No	Fiber optic	No	No	No	Yes	No	No	Month-to-month	t	Mailed check	75.65	399.45	f
8563-IIOXK	Male	f	Yes	Yes	7	Yes	No	DSL	Yes	No	No	No	No	No	One year	t	Electronic check	49.75	331.3	t
4903-CNOZC	Male	f	No	No	29	Yes	Yes	DSL	No	Yes	Yes	No	No	Yes	One year	f	Credit card (automatic)	70.9	1964.6	f
4353-HYOJD	Female	f	Yes	Yes	27	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	f	Mailed check	49.85	1336.15	f
8020-BWHYL	Female	t	No	No	15	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	75.3	1147.45	t
7267-FRMJW	Female	f	Yes	Yes	25	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.1	486.05	f
2982-VPSGI	Female	f	Yes	No	11	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94	1078.9	t
4188-FRABG	Male	f	Yes	No	57	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	No	Month-to-month	t	Electronic check	103.05	5925.75	f
8199-ZLLSA	Male	f	No	No	67	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	118.35	7804.15	t
4128-ETESU	Female	t	Yes	No	47	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	99.7	4747.2	f
0620-DLSLK	Female	f	No	No	13	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Mailed check	81.9	1028.9	f
4625-EWPTF	Male	f	No	No	8	No	No phone service	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	30.45	226.45	t
5980-NOPLP	Female	f	Yes	No	44	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	96.1	4364.1	t
3850-OKINF	Male	f	Yes	Yes	71	Yes	Yes	DSL	Yes	No	No	No	Yes	No	One year	t	Electronic check	66.2	4692.55	f
6892-XPFPU	Male	t	Yes	No	24	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	104.25	2433.9	t
8010-EZLOU	Male	t	No	No	15	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	80.2	1217.25	t
1156-ZFYDO	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	19.75	19.75	f
3295-YVUSR	Male	t	No	No	2	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	72.6	154.3	f
8016-NCFVO	Male	t	No	No	55	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	116.5	6382.55	f
4119-ZYPZY	Male	t	No	No	71	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Two year	t	Electronic check	106.8	7623.2	f
5549-ZGHFB	Male	f	Yes	Yes	50	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	24.95	1261.45	f
7577-SWIFR	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	89.25	89.25	f
0303-WMMRN	Male	f	No	No	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.25	86.05	f
6408-OTUBZ	Female	f	No	No	66	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	No	One year	t	Bank transfer (automatic)	104.55	6779.05	f
5204-HMGYF	Female	f	Yes	Yes	49	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Mailed check	87.2	4345	f
1078-TDCRN	Female	t	Yes	No	3	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	30.75	82.85	f
3727-OVPRY	Male	f	Yes	Yes	66	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	25.7	1714.55	f
3797-FKOGQ	Male	f	No	Yes	11	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	86.2	893.2	f
7622-NXQZR	Male	f	No	No	28	No	No phone service	DSL	No	No	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	30.1	810.85	f
6196-HBOBZ	Male	f	Yes	No	65	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	No	Two year	t	Electronic check	99.35	6347.55	f
3970-XGJDU	Female	f	No	No	62	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	19.2	1123.65	f
7017-VFULY	Female	f	Yes	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	20.1	43.15	f
5562-YJQGT	Female	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	20.35	35.1	f
8807-OPMBM	Female	f	Yes	Yes	55	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	25.65	1388	f
5439-WIKXB	Male	t	Yes	No	41	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.55	3851.45	f
9874-QLCLH	Female	f	Yes	Yes	17	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	104.2	1743.5	t
8294-UIMBA	Female	f	No	No	30	Yes	No	Fiber optic	No	No	No	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	94.4	2638.1	f
8109-YUOHE	Male	f	No	No	17	Yes	No	DSL	Yes	Yes	No	No	No	No	One year	f	Mailed check	56.1	946.95	f
5840-NVDCG	Female	f	Yes	Yes	16	Yes	No	DSL	Yes	Yes	No	Yes	No	Yes	Two year	f	Bank transfer (automatic)	68.25	1114.85	f
8092-NLTGF	Male	f	No	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	24.75	1777.6	f
5928-QLDHB	Male	f	No	No	9	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	76.25	684.85	f
9840-EFJQB	Female	f	No	No	1	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	74.35	74.35	f
0696-UKTOX	Male	f	No	Yes	23	Yes	No	DSL	No	Yes	No	Yes	No	No	Month-to-month	f	Electronic check	54.15	1312.45	f
4801-KFYKL	Male	f	No	Yes	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.45	159.2	f
3472-OAOOR	Male	f	Yes	Yes	19	No	No phone service	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Mailed check	34.95	610.2	f
6135-OZQVA	Female	f	No	No	7	Yes	Yes	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	53.65	404.35	f
8062-YBDOE	Male	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.65	69.65	t
2252-JHJGE	Male	f	No	No	61	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	One year	f	Electronic check	104	6363.45	f
4188-PCPIG	Female	f	Yes	No	57	Yes	No	DSL	Yes	Yes	No	Yes	Yes	No	Two year	t	Credit card (automatic)	70.35	4124.65	f
6000-APYLU	Male	f	No	No	9	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	80.8	713.1	t
7105-BENQF	Male	f	No	Yes	15	Yes	No	DSL	Yes	No	Yes	No	No	Yes	One year	f	Mailed check	64.85	950.75	f
7721-DVEKZ	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.65	19.65	f
3566-VVORZ	Female	f	Yes	No	12	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	45.9	505.95	f
9507-HSMMZ	Male	f	No	No	54	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20	1149.65	f
2480-SQIOB	Male	f	Yes	Yes	4	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	44.8	169.65	f
0947-IDHRQ	Female	f	No	No	7	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Mailed check	80.3	526.7	t
7813-TKCVO	Female	f	Yes	No	20	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.35	393.15	f
0128-MKWSG	Female	f	No	Yes	26	No	No phone service	DSL	Yes	No	No	Yes	No	Yes	Month-to-month	f	Mailed check	45.8	1147	f
3672-YITQD	Male	t	Yes	No	36	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	84.1	3021.6	t
4350-ZTLPI	Female	f	Yes	No	53	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	108.95	5718.2	f
9048-JVYVF	Male	f	No	No	3	Yes	No	DSL	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	69.35	191.35	t
0361-HJRDX	Female	f	No	No	68	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	64.35	4539.6	f
5727-MYATE	Male	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	90.8	6397.6	f
3823-KYNQY	Male	f	No	No	12	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	24.95	280.4	f
8988-ECPJR	Female	t	Yes	Yes	34	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	79.6	2718.3	t
7570-WELNY	Female	f	Yes	No	68	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	No	Two year	t	Bank transfer (automatic)	84.7	5711.05	f
3021-VLNRJ	Female	f	No	Yes	50	Yes	No	DSL	Yes	No	Yes	Yes	Yes	No	One year	t	Credit card (automatic)	70.8	3478.15	f
3776-EKTKM	Female	t	No	No	1	No	No phone service	DSL	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	36.45	36.45	t
2080-CAZNM	Female	t	No	No	41	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	104.4	4133.95	f
1028-FFNJK	Male	t	Yes	No	30	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	101.5	2917.65	f
6907-FLBER	Male	f	No	No	1	Yes	Yes	DSL	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	54.3	54.3	f
3001-UNBTL	Male	t	Yes	Yes	29	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	103.95	2964.8	f
5982-PSMKW	Female	f	Yes	Yes	23	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	91.1	2198.3	f
3507-GASNP	Male	f	No	Yes	60	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.95	1189.9	f
7096-ZNBZI	Female	f	Yes	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	26.45	1914.5	f
1902-XBTFB	Male	f	No	Yes	22	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Electronic check	89.4	2001.5	t
1676-MQAOA	Male	f	No	No	72	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	t	Bank transfer (automatic)	75.1	5336.35	f
0786-IVLAW	Female	t	No	No	66	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	f	Bank transfer (automatic)	108.1	7238.6	f
7566-DSRLQ	Female	f	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	110.15	7998.8	f
0643-OKLRP	Female	t	Yes	No	47	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	80.35	3825.85	t
7245-JMTTQ	Female	f	No	No	51	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Electronic check	111.5	5703.25	f
6050-IJRHS	Female	f	Yes	Yes	70	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	106.5	7397	f
6202-JVYEU	Male	f	No	No	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Electronic check	19.9	164.6	f
8591-TKMZH	Male	f	Yes	Yes	59	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Mailed check	111.1	6555.2	f
0734-OXWBT	Male	f	No	Yes	3	Yes	No	DSL	No	No	No	Yes	Yes	Yes	Month-to-month	f	Mailed check	70.7	225.65	f
4282-ACRXS	Male	t	Yes	No	38	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	24.85	955.75	f
0365-TRTPY	Female	f	No	No	37	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	No	Month-to-month	f	Bank transfer (automatic)	91.2	3382.3	f
7349-ALMUX	Male	f	No	No	37	Yes	No	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Bank transfer (automatic)	65.6	2313.8	f
9381-NDKME	Female	t	Yes	No	24	No	No phone service	DSL	No	No	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	40.65	933.3	t
6502-KUGLL	Female	f	Yes	Yes	14	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	59.45	780.85	f
1841-YSJGV	Male	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Credit card (automatic)	109.95	7852.4	f
2794-XIMMO	Male	f	Yes	No	53	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	Yes	One year	t	Electronic check	60.45	3184.25	t
8382-SHQEH	Female	f	Yes	No	8	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	84.9	764.95	t
3511-BFTJW	Male	f	Yes	Yes	72	No	No phone service	DSL	Yes	Yes	Yes	No	No	No	Two year	f	Credit card (automatic)	38.5	2763	f
7668-XCFYV	Female	t	Yes	No	17	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	92.55	1614.7	f
2983-ZANRP	Female	f	Yes	Yes	2	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	73.55	145.4	t
7845-URHJN	Female	f	Yes	No	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	20.15	156.25	t
3034-ZBEQN	Female	f	Yes	No	48	No	No phone service	DSL	No	Yes	Yes	No	No	No	One year	f	Mailed check	34.7	1604.5	t
5018-HEKFO	Female	f	No	No	10	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	24.5	270.15	f
2923-ARZLG	Male	f	Yes	Yes	0	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	19.7	0	f
3976-NLDEZ	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.6	20.6	f
2282-YGNOR	Female	f	No	No	29	Yes	No	DSL	Yes	No	Yes	Yes	No	No	One year	f	Credit card (automatic)	58	1734.5	f
5336-UFNZP	Female	t	Yes	Yes	65	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	107.45	7047.5	f
6854-EXGSF	Female	f	No	No	8	Yes	Yes	DSL	Yes	Yes	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	65.5	573.15	f
1241-EZFMJ	Male	f	Yes	No	61	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	25.45	1538.6	f
9233-PSYHO	Female	t	No	No	45	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	100.15	4459.8	f
5376-PCKNB	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	104.45	7459	f
8044-BGWPI	Male	f	Yes	Yes	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	21.15	306.05	f
4060-LDNLU	Male	f	No	No	7	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	96.2	639.7	f
3589-PPVKW	Male	f	No	No	9	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	44.4	348.15	f
8327-LZKAS	Female	t	Yes	No	43	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	107.55	4533.9	t
5887-IKKYO	Male	f	Yes	Yes	58	Yes	Yes	Fiber optic	No	No	Yes	Yes	No	Yes	Two year	f	Bank transfer (automatic)	94.35	5563.65	f
1075-BGWOH	Male	t	Yes	No	16	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	98.75	1587.55	t
1755-RMCXH	Male	f	Yes	Yes	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.3	40.25	f
0302-JOIVN	Female	f	Yes	No	8	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	101.15	842.9	t
3858-XHYJO	Female	f	Yes	No	40	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	One year	f	Bank transfer (automatic)	105.75	4228.55	f
4299-SIMNS	Male	f	No	No	9	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	81.15	784.45	f
7025-IWFHT	Male	f	No	No	41	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	No	One year	t	Electronic check	89.55	3729.75	f
6261-LHRTG	Female	f	No	No	26	Yes	No	DSL	No	Yes	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	54.75	1406.9	f
7841-FCRQD	Female	f	Yes	No	33	Yes	No	DSL	No	Yes	No	Yes	No	No	One year	t	Credit card (automatic)	53.75	1857.3	f
2056-EVGZL	Male	f	Yes	Yes	68	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	f	Credit card (automatic)	105.75	7322.5	f
8777-MBMTS	Female	t	Yes	No	65	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	105.85	6725.5	f
7753-USQYQ	Male	f	No	No	55	Yes	No	DSL	No	Yes	No	Yes	No	Yes	One year	t	Electronic check	64.2	3627.3	f
5366-IJEQJ	Male	f	No	No	20	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	88.7	1761.45	t
7661-CPURM	Male	f	No	No	19	Yes	No	Fiber optic	No	No	No	Yes	No	Yes	One year	t	Credit card (automatic)	87.7	1725.95	f
6233-HXJMX	Female	f	No	No	45	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	89.3	4192.15	f
5902-WBLSE	Female	f	Yes	Yes	70	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	20.15	1411.2	f
1981-INRFU	Female	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	79.75	164.5	t
4971-PUYQO	Female	f	No	No	27	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Mailed check	94.55	2724.6	t
3239-TPHPZ	Female	f	Yes	No	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Electronic check	20.05	264.55	f
5115-GZDEL	Male	f	No	Yes	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	67.2	4671.7	f
3338-CVVEH	Male	f	No	No	12	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	94.55	1173.55	f
8485-GJCDN	Female	t	No	No	5	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	69.05	318.5	t
2615-YVMYX	Male	t	Yes	No	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	107.5	7713.55	f
2851-STERV	Male	t	No	No	35	Yes	No	DSL	No	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	73	2471.25	f
4393-GEADV	Male	f	Yes	Yes	70	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	114.75	7842.3	f
8486-AYEQH	Female	f	No	No	31	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	76.05	2227.8	f
1527-SXDPN	Male	f	Yes	Yes	52	Yes	Yes	Fiber optic	No	No	Yes	Yes	No	Yes	Two year	t	Bank transfer (automatic)	96.25	4990.25	t
6029-WTIPC	Male	t	No	No	37	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	101.1	3744.05	t
8634-CILSZ	Male	f	No	No	69	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	104.7	7220.35	t
5419-JKZNQ	Male	t	Yes	No	30	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	77.9	2351.45	f
2495-KZNFB	Female	f	No	No	33	Yes	Yes	Fiber optic	Yes	No	No	No	No	Yes	Month-to-month	t	Electronic check	90.65	2989.6	f
1409-PHXTF	Male	t	Yes	No	54	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	110.45	6077.75	f
4560-WQAQW	Female	f	No	No	59	Yes	Yes	DSL	Yes	No	No	Yes	No	Yes	One year	f	Bank transfer (automatic)	68.7	4070.95	f
9591-YVTEB	Male	t	No	No	55	No	No phone service	DSL	Yes	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	44.85	2479.05	f
9309-BZGNT	Male	t	Yes	No	69	No	No phone service	DSL	No	No	Yes	No	No	No	One year	t	Credit card (automatic)	29.8	2134.3	f
4274-DRSQT	Female	f	No	No	66	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	One year	t	Bank transfer (automatic)	88.9	6000.1	f
2027-DNKIV	Male	f	Yes	Yes	37	Yes	No	DSL	Yes	No	Yes	Yes	No	No	One year	t	Mailed check	58.75	2203.1	f
8075-GXIUB	Male	t	Yes	No	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.85	183.15	f
2885-HIJDH	Male	f	Yes	Yes	69	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	86.9	6194.1	f
5424-RLQLC	Male	f	No	No	10	Yes	No	DSL	No	Yes	No	No	Yes	No	Month-to-month	t	Mailed check	59.65	638.95	f
6682-QJDGB	Male	f	No	Yes	40	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Mailed check	55.25	2139.2	t
6507-DTJZV	Male	f	No	Yes	13	Yes	No	DSL	No	No	No	No	Yes	Yes	Month-to-month	f	Credit card (automatic)	66.4	831.75	f
8780-IXSTS	Female	f	No	No	6	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	90.1	521.3	t
7673-BQGKU	Female	f	Yes	Yes	69	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.15	1337.5	f
6723-WSNTY	Female	t	Yes	No	66	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	108.1	7181.95	f
9530-EHPOH	Male	f	No	No	11	Yes	Yes	DSL	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	53.75	608	t
2725-IWWBA	Male	f	Yes	Yes	46	Yes	No	DSL	Yes	No	Yes	Yes	No	No	One year	f	Mailed check	56.9	2560.1	f
0345-HKJVM	Female	f	No	No	6	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	89.3	577.6	t
1061-PNTHC	Female	f	Yes	Yes	56	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Month-to-month	t	Mailed check	109.6	5953	f
0394-YONDK	Male	f	Yes	Yes	70	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.15	1790.15	f
6574-MCOEH	Female	f	Yes	Yes	33	Yes	Yes	DSL	No	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	79.15	2531.4	f
7399-QHBJS	Female	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	Two year	f	Credit card (automatic)	66.75	4760.3	f
3049-SOLAY	Female	f	Yes	No	3	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.2	292.85	t
0997-YTLNY	Female	f	No	Yes	19	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	f	Mailed check	48.8	953.65	f
3317-HRTNN	Female	t	No	No	5	No	No phone service	DSL	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	45.7	198	t
9479-HYNYL	Female	f	Yes	No	71	Yes	No	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	80.7	5705.05	f
3235-ETOOB	Male	f	Yes	No	8	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	74.5	609.9	t
9708-KFDBY	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	20.55	20.55	f
8058-INTPH	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	79.65	79.65	t
3642-GKTCT	Female	f	No	No	61	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Mailed check	115.1	6993.65	f
0774-RMNUW	Female	f	Yes	Yes	71	No	No phone service	DSL	Yes	Yes	No	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	59.7	4122.65	f
1334-PDUKM	Female	f	Yes	No	68	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	One year	f	Credit card (automatic)	86.45	5762.95	f
0756-MPZRL	Male	f	No	No	46	No	No phone service	DSL	No	No	Yes	Yes	No	No	One year	f	Credit card (automatic)	33.7	1537.85	f
2242-MFOTG	Male	f	No	No	33	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	One year	f	Bank transfer (automatic)	80.1	2603.3	f
2927-CVULT	Female	f	Yes	Yes	53	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Bank transfer (automatic)	104.05	5566.4	f
2144-BFDSO	Female	t	Yes	No	50	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	108.75	5431.9	f
8745-PVESG	Female	f	No	No	57	No	No phone service	DSL	Yes	No	Yes	Yes	No	No	One year	t	Credit card (automatic)	41.1	2258.25	f
7647-GYYKX	Female	f	Yes	Yes	54	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	20.35	1092.35	f
5647-FXOTP	Female	t	Yes	No	60	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	105.9	6401.25	f
5569-OUICF	Female	t	Yes	No	28	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	101.3	2812.2	t
8821-XNHVZ	Female	f	Yes	Yes	1	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Mailed check	80.05	80.05	t
2082-OJVTK	Male	f	Yes	Yes	29	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	89.2	2698.35	t
9700-ISPUP	Female	f	Yes	Yes	10	Yes	No	DSL	No	Yes	No	Yes	No	Yes	Month-to-month	t	Electronic check	65.5	616.9	f
9839-ETQOE	Male	f	No	Yes	43	No	No phone service	DSL	Yes	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	40.45	1912.85	f
6078-VESFR	Male	t	Yes	No	13	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	70.45	849.1	f
9027-TMATR	Female	f	Yes	No	43	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Electronic check	78.8	3460.3	f
5940-NFXKV	Male	f	Yes	Yes	19	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	83.65	1465.75	t
1941-HOSAM	Male	f	Yes	Yes	1	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	90.1	90.1	f
9110-HSGTV	Female	f	No	No	69	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	82.45	5555.3	f
0704-VCUMB	Female	f	Yes	No	61	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.25	1278.8	f
6171-ZTVYB	Male	f	Yes	No	43	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	66.25	2907.35	f
8053-WWDRO	Female	f	Yes	No	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.5	146.3	t
9564-KCLHR	Male	f	No	No	1	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	f	Mailed check	51.25	51.25	t
1935-IMVBB	Male	f	Yes	No	56	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Mailed check	89.7	4952.95	f
2535-PBCGC	Female	f	Yes	No	70	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	64.55	4504.9	f
2082-CEFLT	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	45.6	45.6	t
1470-PSXNM	Male	f	Yes	Yes	49	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	One year	t	Electronic check	93.65	4520.15	f
1213-NGCUN	Female	f	No	No	6	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Bank transfer (automatic)	49.65	267.35	t
2498-XLDZR	Female	f	Yes	Yes	32	Yes	No	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	f	Mailed check	73.6	2316.85	f
9866-OCCKE	Female	t	Yes	No	72	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Mailed check	109.75	8075.35	f
5338-YHWYT	Male	f	No	Yes	37	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Two year	f	Credit card (automatic)	61.45	2302.35	f
7718-UPSKJ	Female	f	Yes	No	69	Yes	No	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	One year	t	Credit card (automatic)	106.4	7251.9	f
8731-WBBMB	Female	f	Yes	No	26	Yes	No	DSL	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	81.9	2078.55	f
1448-CYWKC	Female	f	Yes	Yes	58	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	105.2	6225.4	f
7901-IIDQV	Male	f	No	No	24	Yes	Yes	DSL	No	No	No	Yes	No	No	One year	f	Bank transfer (automatic)	54.6	1242.25	f
2690-DVRVK	Male	f	Yes	Yes	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	20.55	99.45	f
5688-KZTSN	Male	f	Yes	Yes	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	20	288.05	t
1270-XKUCC	Female	f	Yes	Yes	30	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.7	599.25	f
0334-ZFJSR	Female	f	Yes	No	55	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	One year	t	Credit card (automatic)	66.05	3462.1	f
2894-QOJRX	Female	f	Yes	No	25	No	No phone service	DSL	No	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	34	853	t
5747-PMBSQ	Male	t	Yes	No	10	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	No	Month-to-month	t	Mailed check	92.5	934.1	t
5583-EJXRD	Male	f	Yes	Yes	44	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Credit card (automatic)	54.05	2375.2	f
4565-EVZMJ	Female	f	No	No	47	Yes	No	DSL	Yes	Yes	No	Yes	No	No	One year	t	Mailed check	58.9	2813.05	f
3143-JQEGI	Female	f	Yes	Yes	13	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	88.35	1222.8	t
6386-SZZKH	Female	f	Yes	Yes	49	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	107.95	5293.2	t
3327-YBAKM	Female	f	Yes	No	64	Yes	No	Fiber optic	Yes	No	No	Yes	Yes	Yes	One year	t	Mailed check	96.9	6314.35	f
9441-QHEVC	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.1	19.1	f
6705-LNMDD	Male	f	No	No	20	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	f	Mailed check	50	1003.05	f
2580-ASVVY	Female	f	Yes	No	37	No	No phone service	DSL	Yes	No	No	Yes	Yes	No	Two year	f	Electronic check	45.4	1593.1	f
3370-GQEAL	Male	f	Yes	Yes	30	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	85.45	2509.95	f
5032-USPKF	Female	f	No	No	38	Yes	Yes	DSL	Yes	Yes	Yes	No	Yes	Yes	One year	f	Bank transfer (automatic)	84.1	3187.65	f
2982-IHMFT	Female	t	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	74.45	74.45	t
3521-SYVOR	Female	f	No	No	37	Yes	No	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	64.75	2345.2	t
4254-QPEDE	Female	f	Yes	No	52	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	66.25	3330.1	f
6283-GITPX	Male	f	No	Yes	71	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	t	Credit card (automatic)	76.9	5522.7	f
9526-JAWYF	Male	f	No	No	26	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	f	Electronic check	89.8	2335.3	t
0771-CHWSK	Male	f	No	No	66	Yes	Yes	DSL	Yes	Yes	Yes	No	No	Yes	Two year	t	Credit card (automatic)	74.6	4798.4	f
9788-HNGUT	Male	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	116.95	8594.4	f
9495-REDIY	Male	f	No	Yes	25	No	No phone service	DSL	Yes	No	No	No	Yes	No	One year	t	Credit card (automatic)	40.65	970.55	f
5375-XLDOF	Male	f	Yes	Yes	69	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	114.35	7665.8	f
1172-VIYBP	Male	f	Yes	Yes	53	Yes	Yes	DSL	Yes	Yes	No	No	No	Yes	Two year	f	Bank transfer (automatic)	69.7	3686.05	f
5649-VUKMC	Female	f	No	No	12	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	One year	f	Mailed check	95.5	1115.15	t
6559-PDZLR	Male	f	No	No	26	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	98.65	2537	f
8992-OBVDG	Male	f	No	No	21	Yes	No	DSL	No	No	Yes	No	No	Yes	Month-to-month	f	Mailed check	61.65	1393.6	f
4273-MBHYA	Female	f	No	Yes	1	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	89.35	89.35	f
4724-WXVWF	Male	f	No	No	48	Yes	Yes	Fiber optic	Yes	No	No	Yes	No	Yes	Month-to-month	t	Electronic check	95.4	4445.3	f
5701-GUXDC	Female	f	Yes	No	26	No	No phone service	DSL	Yes	No	Yes	No	No	No	One year	f	Credit card (automatic)	35.4	978.6	f
1460-UZPRJ	Male	f	Yes	No	60	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.95	1258.15	f
6082-GLJIX	Male	f	No	No	18	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.25	331.35	f
5143-EGQFK	Female	t	No	No	10	No	No phone service	DSL	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	29.65	291.4	t
4919-IKATY	Male	f	Yes	Yes	5	Yes	Yes	Fiber optic	Yes	No	Yes	No	No	No	Month-to-month	t	Electronic check	84.5	453.75	t
2495-TTHBQ	Female	f	No	Yes	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	20.4	84.75	f
0485-ZBSLN	Male	f	Yes	Yes	65	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	24.75	1715.1	f
3810-PJUHR	Male	f	Yes	Yes	70	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.35	1715.15	f
9050-QLROH	Male	f	No	No	18	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	90.7	1597.25	t
0847-HGRML	Male	f	No	Yes	62	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20	1250.1	f
8232-CTLKO	Female	f	Yes	Yes	66	Yes	No	DSL	Yes	No	No	No	Yes	No	Two year	t	Electronic check	59.75	3996.8	f
9227-YBAXE	Female	f	Yes	Yes	65	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	82.5	5215.1	f
6168-WFVVF	Female	t	No	No	3	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.3	235.5	t
9860-LISIZ	Female	f	No	No	34	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.35	673.2	f
0112-QAWRZ	Male	f	Yes	Yes	16	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	90.8	1442.2	f
0877-SDMBN	Female	f	No	No	54	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	103.95	5639.05	t
2786-GCDPI	Female	t	No	No	50	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	104.95	5222.35	f
4043-MKDTV	Male	f	Yes	No	71	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	105.25	7291.75	f
8065-YKXKD	Female	f	No	No	10	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.75	799.65	t
9637-EIHEQ	Female	f	No	No	1	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	50.8	50.8	t
9229-RQABD	Male	f	No	No	18	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	23.75	424.5	f
8313-KTIHG	Male	f	No	No	4	Yes	No	DSL	No	No	No	Yes	Yes	No	Month-to-month	t	Electronic check	61.3	249.4	f
5320-BRKGK	Female	f	Yes	Yes	58	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	No	Two year	f	Mailed check	75.8	4415.75	f
6284-KMNUF	Female	f	Yes	No	56	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	One year	t	Electronic check	98	5270.6	f
9689-PTNPG	Male	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	80.25	144.55	t
9465-RWMXL	Male	f	Yes	No	32	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	78.9	2447.95	t
6229-UOLQL	Male	f	Yes	Yes	56	No	No phone service	DSL	Yes	Yes	No	Yes	Yes	No	One year	t	Mailed check	52	2884.9	f
2362-IBOOY	Male	f	No	No	36	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	84.75	3050.15	t
3137-LUPIX	Female	f	No	No	4	Yes	Yes	DSL	No	No	No	Yes	Yes	No	Month-to-month	t	Mailed check	64.4	253	f
0843-WTBXE	Male	f	No	No	53	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Bank transfer (automatic)	85.45	4517.25	t
6143-JQKEA	Male	f	No	No	10	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	45.8	436.2	f
8676-OOQEJ	Male	f	No	No	4	No	No phone service	DSL	No	No	No	Yes	No	No	Month-to-month	f	Electronic check	30.5	118.4	f
5515-IDEJJ	Male	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.9	19.9	t
9701-CDXHR	Female	f	Yes	No	51	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	69.15	3649.6	f
7450-NWRTR	Male	t	No	No	12	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	99.45	1200.15	t
8124-NZVGJ	Female	f	No	No	6	No	No phone service	DSL	No	No	No	Yes	Yes	Yes	One year	t	Mailed check	49.25	255.6	f
2162-FRZAA	Male	f	Yes	Yes	63	No	No phone service	DSL	No	Yes	Yes	Yes	No	No	Two year	f	Bank transfer (automatic)	39.35	2395.05	f
5376-DEQCP	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.6	70.6	t
5118-MUEYH	Female	f	Yes	No	48	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	105.1	5083.55	f
9095-HFAFX	Female	f	No	No	5	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	81	389.6	t
5627-TVBPP	Female	f	No	Yes	35	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Credit card (automatic)	20.1	644.5	f
2379-ENZGV	Male	f	No	No	6	Yes	No	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	84.85	523.5	t
3936-QQFLL	Male	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.75	39.3	f
2589-AYCRP	Female	f	No	No	50	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.75	989.05	f
4067-HLYQI	Female	f	No	No	33	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	70.4	2406.1	f
5124-EOGYE	Male	f	No	No	31	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.45	638.55	f
5057-RKGLH	Female	f	Yes	Yes	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.35	191.1	f
0292-WEGCH	Female	f	Yes	Yes	54	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	86.2	4524.05	f
8910-ICHIU	Female	f	No	No	46	Yes	No	Fiber optic	Yes	Yes	Yes	No	Yes	No	One year	t	Credit card (automatic)	95.65	4664.2	f
4097-YODCF	Male	f	No	Yes	34	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	One year	t	Electronic check	103.8	3470.8	f
9715-WZCLW	Male	f	Yes	Yes	71	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Two year	t	Electronic check	97.2	6910.3	f
9786-YWNHU	Female	f	Yes	Yes	63	Yes	No	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Mailed check	63.55	4014.2	f
6407-GSJNL	Female	f	No	No	51	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	24.95	1288	f
6005-OBZPH	Female	t	No	No	26	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	89.15	2277.65	t
4049-ZPALD	Female	f	Yes	No	64	Yes	No	Fiber optic	Yes	No	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	99	6375.8	f
7932-WPTDS	Female	t	Yes	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	24.8	24.8	t
3733-UOCWF	Male	t	Yes	No	61	Yes	Yes	Fiber optic	No	Yes	No	Yes	No	No	One year	t	Bank transfer (automatic)	85.55	5251.75	f
6833-JMZYP	Female	f	No	No	15	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	94	1505.45	f
2722-VOJQL	Male	f	No	No	64	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	t	Credit card (automatic)	105.65	6903.1	t
1310-QRITU	Female	f	No	No	18	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	50.3	913.3	f
8961-QDZZJ	Female	f	Yes	Yes	57	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	One year	t	Electronic check	95	5535.8	f
9715-SBVSU	Male	f	Yes	Yes	14	Yes	No	DSL	Yes	Yes	No	No	No	Yes	Two year	t	Bank transfer (automatic)	61.4	815.55	f
8490-BXHEO	Male	t	No	No	18	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	80.55	1411.65	f
7173-TETGO	Female	t	Yes	No	72	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Two year	f	Bank transfer (automatic)	78.5	5602.25	f
7929-SKFGK	Male	f	Yes	No	70	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	114.3	8244.3	f
2300-RQGOI	Female	f	No	No	38	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.05	741.5	f
3563-SVYLG	Male	f	Yes	Yes	68	Yes	No	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Credit card (automatic)	62.65	4375.8	f
5228-EXCET	Male	f	No	No	13	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	80.85	1008.7	t
6435-VWCCY	Male	t	Yes	No	65	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	No	Two year	t	Credit card (automatic)	92.7	5968.4	f
4998-IKFSE	Female	f	No	No	30	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	100.45	3096.9	f
8630-QSGXK	Male	f	Yes	No	51	Yes	Yes	DSL	No	No	No	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	75.2	3901.25	f
2455-USLMV	Female	f	No	No	31	Yes	Yes	Fiber optic	Yes	No	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	84.75	2613.4	f
7394-FKDNK	Female	f	Yes	No	9	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	89.45	853.1	t
9488-FVZCC	Female	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Bank transfer (automatic)	79.5	5661.7	f
6331-LWDTQ	Male	f	No	No	10	Yes	Yes	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	72.15	794.25	t
5995-WWKKG	Female	f	No	No	37	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Electronic check	19.8	695.05	f
1597-FZREH	Female	f	No	No	2	Yes	No	DSL	No	No	Yes	Yes	Yes	Yes	Month-to-month	f	Electronic check	76.4	160.8	t
7879-CGSFV	Male	f	No	No	55	Yes	No	Fiber optic	Yes	Yes	No	No	Yes	Yes	One year	t	Mailed check	100.9	5552.05	f
9921-EZKBY	Male	f	No	Yes	33	Yes	Yes	Fiber optic	Yes	No	Yes	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	95.3	3275.15	f
7432-FFVAR	Female	f	Yes	Yes	46	Yes	No	Fiber optic	No	No	Yes	Yes	No	Yes	One year	f	Bank transfer (automatic)	90.95	4236.6	f
7246-ZGQDF	Female	f	No	Yes	1	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Electronic check	54.5	54.5	f
7000-WCEVQ	Female	t	No	No	20	Yes	Yes	DSL	No	No	No	No	No	Yes	Month-to-month	t	Mailed check	61.6	1174.35	t
0727-IWKVK	Male	f	Yes	No	9	Yes	No	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	79.9	741.7	t
5959-BELXA	Male	t	No	No	32	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	96.15	3019.25	t
4456-RHSNB	Female	f	Yes	Yes	19	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	49.6	962.9	f
3512-IZIKN	Female	f	Yes	No	70	Yes	Yes	DSL	Yes	No	Yes	Yes	No	No	Two year	f	Credit card (automatic)	65.3	4759.75	t
2481-SBOYW	Female	f	No	Yes	61	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	25	1498.35	f
7109-MFBYV	Male	f	No	No	26	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	45.45	1233.15	f
1833-TCXKK	Male	f	Yes	No	45	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	107.75	4882.8	f
1832-PEUTS	Male	f	Yes	Yes	62	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Two year	t	Credit card (automatic)	89.1	5411.65	f
6141-OOXUQ	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.65	19.65	t
8660-BUETV	Female	f	No	No	3	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	44.75	148.05	f
0580-PIQHM	Female	f	Yes	Yes	41	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	Yes	One year	t	Bank transfer (automatic)	101.6	3930.55	f
5696-CEIQJ	Male	f	Yes	Yes	67	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	103.15	6895.5	f
7503-ZGUZJ	Male	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Mailed check	84.65	84.65	t
1696-HXOWK	Female	f	Yes	No	71	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	No	One year	f	Mailed check	95.65	6856.95	f
3026-ATZYV	Female	f	Yes	Yes	37	Yes	No	DSL	Yes	Yes	No	No	Yes	Yes	One year	f	Bank transfer (automatic)	75.1	2658.8	f
4012-YCFAI	Male	f	Yes	No	60	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Two year	t	Mailed check	61.35	3766.2	f
2506-TNFCO	Female	t	Yes	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.55	69.55	t
9970-QBCDA	Female	f	No	No	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	19.7	129.55	f
8718-PTMEZ	Female	f	No	No	13	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	31.05	347.25	t
9496-IVVRP	Female	f	Yes	Yes	11	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	51	581.7	f
2207-OBZNX	Male	f	No	No	7	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Mailed check	51	354.05	t
2657-VPXTA	Female	f	Yes	Yes	10	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	88.85	929.45	f
6551-VLJMV	Male	f	Yes	No	34	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.05	679	f
1221-GHZEP	Female	f	No	No	62	Yes	No	DSL	Yes	No	No	Yes	No	Yes	Two year	t	Mailed check	65.1	3846.75	f
9289-LBQVU	Male	f	Yes	No	64	Yes	Yes	DSL	No	Yes	No	Yes	No	Yes	One year	t	Mailed check	70.15	4480.7	f
6142-VSJQO	Female	f	Yes	Yes	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	44.35	44.35	t
3458-IDMFK	Male	f	No	No	25	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	20.75	499.4	f
6933-FHBZC	Female	f	No	No	26	Yes	No	DSL	No	Yes	Yes	No	No	No	One year	t	Mailed check	56.05	1553.2	f
0221-NAUXK	Male	f	No	Yes	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	19.95	219.5	f
9770-KXGQU	Female	f	No	No	53	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	No	One year	f	Mailed check	98.6	5311.85	f
6437-UKHMV	Female	f	No	No	7	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	79.7	586.05	t
6538-POCHL	Male	f	No	No	33	Yes	No	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	79	2576.8	f
6726-NNFWD	Female	t	Yes	No	71	Yes	No	Fiber optic	No	Yes	Yes	No	No	Yes	Two year	f	Credit card (automatic)	89.45	6435.25	f
3002-WQZWT	Female	f	No	No	29	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.2	1993.25	f
4277-UDIEF	Male	f	Yes	Yes	24	Yes	Yes	DSL	Yes	No	No	Yes	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	81	1923.85	f
1208-NBVFH	Male	f	Yes	Yes	20	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	49.6	939.8	f
4912-PIGUY	Female	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	84.6	84.6	f
1114-CENIM	Male	f	No	Yes	54	Yes	Yes	DSL	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	55	3092.65	t
6060-DRTNL	Female	t	No	No	5	Yes	No	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Mailed check	84.85	415.55	t
2725-TTRIQ	Female	f	Yes	Yes	72	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	84.2	5986.55	f
3374-TTZTK	Male	f	Yes	No	52	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	106.3	5487	f
8990-ZXLSU	Female	f	No	No	9	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	69.05	651.5	f
2275-RBYQS	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	45.4	45.4	f
8473-VUVJN	Male	t	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	73.65	73.65	t
6289-CPNLD	Male	f	Yes	Yes	33	Yes	No	DSL	No	No	Yes	Yes	Yes	Yes	One year	t	Mailed check	73.9	2405.05	t
5536-SLHPM	Female	f	Yes	No	55	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	77.75	4458.15	t
4419-UJMUS	Male	f	Yes	Yes	69	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Two year	t	Electronic check	99.35	6856.45	f
7794-JASDG	Male	f	No	No	1	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Mailed check	50.75	50.75	f
7609-YBPXG	Male	f	No	No	54	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	87.1	4735.2	f
5519-TEEUH	Male	f	No	Yes	33	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	20.15	682.15	f
7856-GANIL	Male	t	Yes	No	45	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	No	One year	t	Bank transfer (automatic)	98.7	4525.8	f
0804-XBFBV	Female	f	No	Yes	11	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	25.2	321.05	f
2676-OXPPQ	Male	f	No	No	6	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	55.7	335.65	f
3703-TTEPD	Male	f	No	No	21	Yes	No	DSL	Yes	No	Yes	No	Yes	No	Month-to-month	f	Bank transfer (automatic)	65.35	1424.4	f
2799-TSLAG	Female	f	Yes	Yes	65	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	25.3	1748.55	f
0196-VULGZ	Female	t	Yes	No	6	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	84.35	474.9	t
8837-VVWLQ	Female	f	No	No	8	Yes	No	Fiber optic	Yes	No	No	No	Yes	No	Month-to-month	f	Electronic check	84.95	668.4	t
2696-NARTR	Male	f	No	No	11	Yes	No	Fiber optic	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	73.85	926.25	t
2208-NKVVH	Male	f	Yes	Yes	43	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	24.25	1077.95	f
7614-QVWQL	Male	f	Yes	Yes	49	No	No phone service	DSL	No	Yes	No	No	Yes	Yes	One year	t	Bank transfer (automatic)	51.8	2541.25	t
1976-CFOCS	Female	t	Yes	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	46	46	t
4631-OACRM	Male	t	No	No	15	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	79.4	1156.1	t
7139-JZFVG	Male	f	Yes	Yes	60	Yes	No	DSL	Yes	Yes	Yes	No	No	No	Two year	f	Bank transfer (automatic)	60.5	3694.45	f
4987-GQWPO	Male	f	No	No	17	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	25.1	382.8	f
3755-JBMNH	Male	t	Yes	No	16	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	71.8	1167.8	t
1757-TCATG	Male	f	Yes	Yes	35	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.05	746.75	f
6345-ULYRW	Male	t	Yes	No	44	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	One year	f	Mailed check	88.4	3912.9	t
4776-XSKYQ	Female	f	Yes	Yes	12	No	No phone service	DSL	No	No	No	Yes	No	No	One year	f	Credit card (automatic)	30.25	368.85	f
8048-DSDFQ	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.2	20.2	f
5753-QQWPW	Female	f	No	No	28	Yes	No	DSL	Yes	Yes	No	Yes	No	No	One year	t	Electronic check	59.9	1654.7	f
6010-DDPPW	Male	f	Yes	No	70	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	25.15	1940.85	f
1809-DMJHQ	Female	f	No	Yes	5	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	46	221.7	t
6693-FRIRW	Male	f	No	No	18	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	f	Credit card (automatic)	101.3	1794.65	f
6586-MYGKD	Male	f	Yes	No	70	Yes	Yes	DSL	Yes	No	No	Yes	Yes	Yes	Two year	t	Credit card (automatic)	76.95	5289.8	f
3173-NVMPX	Female	f	Yes	Yes	9	Yes	Yes	DSL	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	55.3	501.2	f
0248-PGHBZ	Female	t	No	No	67	Yes	No	Fiber optic	Yes	Yes	No	Yes	Yes	No	Two year	t	Bank transfer (automatic)	92.45	6140.85	f
0623-GDISB	Female	f	No	No	1	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	48.45	48.45	f
2892-GESUL	Female	f	Yes	Yes	18	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.35	309.25	f
6923-EFPNL	Male	f	No	No	4	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	51.75	201.1	t
7472-EQOAV	Male	t	Yes	Yes	71	Yes	No	Fiber optic	Yes	Yes	Yes	No	No	No	One year	t	Bank transfer (automatic)	86.7	6179.35	f
9574-RKJIF	Male	f	Yes	Yes	30	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	94.4	2838.7	t
2043-WVTQJ	Male	f	Yes	No	1	Yes	No	DSL	Yes	No	Yes	No	No	No	Month-to-month	f	Mailed check	55.7	55.7	f
8034-RYTVV	Female	f	No	No	55	Yes	Yes	Fiber optic	Yes	No	Yes	No	No	No	One year	t	Credit card (automatic)	84.25	4589.85	f
3863-QSTYI	Male	f	No	No	59	Yes	No	DSL	No	No	Yes	Yes	Yes	No	Month-to-month	t	Electronic check	64.65	3735.45	f
2619-WFQWU	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	70.15	70.15	t
5044-LRQAQ	Female	f	Yes	No	7	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	69.2	477.55	f
1716-LSAMB	Male	f	Yes	Yes	45	Yes	No	DSL	Yes	No	No	Yes	No	No	Two year	f	Bank transfer (automatic)	54.65	2553.7	f
1333-PBMXB	Female	f	Yes	Yes	54	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	24.75	1342.15	f
6546-OPBBH	Male	f	Yes	Yes	51	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	23.95	1216.35	f
5985-BEHZK	Female	t	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	f	Credit card (automatic)	105	7578.05	f
9127-QRZMH	Male	f	Yes	No	44	Yes	No	DSL	Yes	Yes	No	Yes	No	No	One year	t	Bank transfer (automatic)	59.85	2603.95	f
5919-VCZYM	Male	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.05	42.7	f
9644-KVCNC	Female	f	No	No	66	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	One year	t	Bank transfer (automatic)	92.15	6056.9	f
2137-DQMEV	Male	f	Yes	Yes	68	No	No phone service	DSL	Yes	Yes	No	No	Yes	No	One year	f	Mailed check	44.8	2983.65	f
8174-LNWMW	Female	f	No	No	31	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.9	689.35	f
9279-CJEOJ	Female	t	No	No	21	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	95.4	2025.1	f
7964-VEXDG	Male	f	No	Yes	21	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	80.35	1747.2	f
2404-JIBFC	Female	f	Yes	Yes	55	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	85.1	4657.95	f
0778-NELLA	Male	f	No	No	9	No	No phone service	DSL	No	No	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	34.7	296.1	t
8029-XYPWT	Male	t	Yes	No	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	115.05	8016.6	f
4614-NUVZD	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	81.1	81.1	t
4632-PAOYU	Male	f	Yes	Yes	22	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.95	433.5	f
3803-KMQFW	Female	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.55	20.55	t
6804-GDMOI	Female	f	No	No	61	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	t	Electronic check	106.6	6428.4	t
2990-OGYTD	Female	f	Yes	No	67	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	86.15	5883.85	f
6646-JPPHA	Female	t	No	No	14	Yes	No	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	f	Electronic check	78.85	1043.8	f
9572-MTILT	Male	f	Yes	No	59	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	No	Month-to-month	t	Electronic check	106.75	6252.9	t
7658-UYUQS	Male	t	Yes	No	21	Yes	No	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	f	Bank transfer (automatic)	86.55	1857.25	f
7880-XSOJX	Male	f	No	No	4	No	No phone service	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	f	Mailed check	42.4	146.4	f
9611-CTWIH	Female	f	No	No	3	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	89.45	240.45	t
4589-IUAJB	Male	f	Yes	No	70	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	24.25	1724.15	f
0329-GTIAJ	Female	f	No	No	3	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	97.9	315.3	t
8746-BFOAJ	Male	t	No	No	21	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.5	429.55	f
8457-XIGKN	Male	f	No	No	20	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	19.6	356.15	f
6072-NUQCB	Male	f	Yes	Yes	22	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.25	488.25	f
6629-CZTTH	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	Yes	Month-to-month	t	Mailed check	55.7	55.7	t
8838-GPHZP	Female	f	No	No	63	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	20.6	1298.7	f
8750-QWZAJ	Female	f	Yes	Yes	70	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.8	1378.75	f
5364-EVNIB	Male	f	No	No	13	Yes	No	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	79.8	973.45	t
6918-UMQCG	Female	f	No	No	5	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	80.2	384.25	f
0675-NCDYU	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	116.4	8543.25	f
6339-DKLMK	Female	f	No	No	13	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	31.65	389.95	f
1346-PJWTK	Male	f	Yes	No	61	Yes	No	Fiber optic	No	Yes	Yes	Yes	No	Yes	Month-to-month	f	Credit card (automatic)	94.15	5731.85	f
5088-QZLRL	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	20.65	20.65	f
8023-QHAIO	Female	t	Yes	No	56	Yes	Yes	Fiber optic	No	No	No	Yes	No	No	Month-to-month	t	Bank transfer (automatic)	76.85	4275.75	f
4397-FRLTA	Female	f	No	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.15	84.5	f
3057-VJJQE	Male	f	No	No	35	Yes	Yes	DSL	Yes	No	No	No	No	No	Two year	f	Mailed check	55.25	1924.1	f
5087-SUURX	Female	f	Yes	No	18	No	No phone service	DSL	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	39.05	669.85	t
2302-OUZXB	Male	f	Yes	No	72	Yes	Yes	DSL	No	Yes	Yes	No	Yes	Yes	Two year	f	Bank transfer (automatic)	82.15	5784.3	f
8133-ANHHJ	Female	t	No	No	49	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	Yes	One year	f	Bank transfer (automatic)	103	5166.2	f
2270-CHBFN	Female	f	Yes	No	44	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	No	Month-to-month	t	Credit card (automatic)	95.1	4060.55	f
0013-EXCHZ	Female	t	Yes	No	3	Yes	No	Fiber optic	No	No	No	Yes	Yes	No	Month-to-month	t	Mailed check	83.9	267.4	t
5982-FPVQN	Female	f	Yes	Yes	37	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Electronic check	95.15	3532.85	f
9107-UKCKY	Male	f	Yes	No	61	Yes	Yes	DSL	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	79.8	4914.8	f
4654-ULTTN	Male	f	Yes	No	70	Yes	Yes	DSL	Yes	No	Yes	Yes	No	Yes	Two year	t	Credit card (automatic)	74.8	5315.8	f
5550-VFRLC	Female	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.85	69.85	t
5546-BYZSM	Female	f	No	No	41	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	20.45	775.6	f
1492-KGETH	Male	f	Yes	Yes	70	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	One year	f	Bank transfer (automatic)	78.35	5445.95	f
4929-BSTRX	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	t	Mailed check	53.55	53.55	t
4163-HFTUK	Male	f	No	No	51	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	19.1	1007.8	f
8215-NGSPE	Female	f	Yes	Yes	42	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20	833.55	f
2225-ZRGSG	Female	f	Yes	Yes	70	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	No	Two year	f	Bank transfer (automatic)	93.9	6579.05	t
8859-YSTWS	Male	f	No	No	48	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.95	1004.5	f
5271-YNWVR	Male	f	Yes	Yes	68	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	113.15	7856	t
7601-DHFWZ	Female	f	No	No	48	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	24	1183.05	f
2657-ALMWY	Female	t	Yes	No	26	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	f	Electronic check	84.95	2169.75	t
6330-JKLPC	Male	f	Yes	No	11	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	80.5	896.9	t
4667-OHGKG	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.3	19.3	t
1998-VHJHK	Female	f	No	No	27	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.15	501.35	f
1707-HABPF	Female	t	No	No	46	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	No	One year	t	Bank transfer (automatic)	91.3	4126.35	f
1660-HSOOQ	Male	f	No	No	1	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	t	Mailed check	49.65	49.65	t
7253-UVNDW	Female	f	No	No	46	Yes	No	DSL	No	No	Yes	Yes	No	No	Two year	f	Credit card (automatic)	54.35	2460.15	t
4797-AXPXK	Female	f	No	Yes	1	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	t	Electronic check	60	60	t
0487-VVUVK	Male	f	Yes	Yes	25	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.15	477.6	f
7228-OMTPN	Male	f	No	No	4	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	88.45	370.65	t
5063-IUOKK	Male	f	No	No	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.75	265.75	f
4508-OEBEY	Male	f	Yes	No	31	Yes	No	DSL	Yes	Yes	Yes	Yes	No	Yes	One year	t	Credit card (automatic)	75.5	2424.45	f
0027-KWYKW	Female	f	Yes	Yes	23	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	83.75	1849.95	f
2308-STERM	Female	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.4	61.05	f
5982-XMDEX	Female	f	No	No	65	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	26.5	1698.55	f
6284-AHOOQ	Male	t	No	No	22	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	No	Month-to-month	t	Bank transfer (automatic)	90.5	1910.6	t
6051-PTVNS	Female	f	Yes	Yes	55	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.15	998.1	f
2344-JMOGN	Male	f	Yes	No	9	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	No	Month-to-month	t	Mailed check	94.85	890.6	t
3799-ISUZQ	Male	f	Yes	Yes	7	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	69.95	529.5	t
2877-VDUER	Female	f	Yes	Yes	35	No	No phone service	DSL	No	No	No	Yes	Yes	No	One year	f	Mailed check	40.9	1383.6	f
9152-AMKAK	Male	f	No	No	6	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Mailed check	80.25	493.4	f
1794-HBQTJ	Female	f	No	No	1	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	48.6	48.6	t
9432-VOFYX	Male	f	No	No	17	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.8	1207	f
8049-WJCLQ	Male	f	Yes	Yes	10	Yes	No	DSL	No	No	Yes	No	Yes	No	Month-to-month	f	Mailed check	60.2	563.5	f
6586-PSJOX	Male	f	No	Yes	15	Yes	No	DSL	No	No	Yes	Yes	No	No	One year	f	Credit card (automatic)	55.2	864.55	f
2460-FPSYH	Female	t	No	No	40	No	No phone service	DSL	Yes	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	55.8	2109.35	t
9705-ZJBCG	Female	f	Yes	Yes	13	Yes	No	DSL	Yes	No	No	Yes	No	No	One year	f	Bank transfer (automatic)	54.15	701.05	f
4818-DRBQT	Male	f	Yes	No	29	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	80.15	2265.25	t
1320-HTRDR	Female	f	No	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.5	220.6	t
6847-KJLTS	Female	t	Yes	No	58	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	100.4	5749.8	f
9670-BPNXF	Female	f	No	No	45	Yes	No	DSL	Yes	Yes	No	Yes	No	No	One year	t	Credit card (automatic)	62.55	2796.45	f
3913-FCUUW	Female	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	Two year	t	Bank transfer (automatic)	70.45	5165.7	f
3301-VKTGC	Male	f	Yes	Yes	68	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	No	One year	t	Bank transfer (automatic)	85.5	5696.6	f
1493-AMTIE	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	20.2	20.2	t
9555-SAHUZ	Female	f	Yes	Yes	38	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	f	Electronic check	54.5	2076.05	f
0816-TSPHQ	Male	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.75	44.2	f
9932-WBWIK	Male	f	No	No	11	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.35	215.25	f
4619-EVPHY	Female	t	Yes	No	20	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	One year	t	Bank transfer (automatic)	91	1859.5	f
5286-YHCVC	Male	f	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	104.8	7470.1	f
6424-ELEYH	Female	f	Yes	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	74.75	229.5	t
4391-RESHN	Male	f	No	No	23	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Mailed check	104.05	2470.1	t
9115-YQHGA	Male	f	No	No	40	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	51.1	2092.9	f
4462-CYWMH	Male	t	Yes	No	62	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	89.8	5629.55	f
8963-MQVYN	Female	f	No	Yes	22	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	20.55	469.85	f
2458-EOMRE	Female	f	No	No	11	Yes	No	DSL	Yes	No	Yes	No	No	Yes	Month-to-month	f	Bank transfer (automatic)	64.05	733.95	f
9334-GWGOW	Male	t	Yes	No	7	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.85	485.25	f
6821-BUXUX	Female	f	No	No	13	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	96.65	1244.5	t
5028-HTLJB	Male	t	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.05	20.05	t
9801-GDWGV	Female	f	No	No	39	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	103.45	3994.45	t
6542-LWGXJ	Male	f	Yes	No	3	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	25	78.25	f
5567-GZKQY	Male	f	No	No	58	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.3	1131.5	f
1222-LRYKO	Male	f	No	Yes	6	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	26.35	184.05	f
5229-PRWKT	Male	f	No	No	8	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	86.55	649.65	t
2320-JRSDE	Female	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	19.9	19.9	t
2087-QAREY	Female	f	Yes	No	22	Yes	No	DSL	No	Yes	Yes	No	No	No	Month-to-month	t	Mailed check	54.7	1178.75	f
0601-WZHJF	Male	f	Yes	No	14	No	No phone service	DSL	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	46.35	667.7	t
4423-JWZJN	Male	f	Yes	Yes	64	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	One year	f	Credit card (automatic)	90.25	5629.15	f
5143-WMWOG	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	19.95	19.95	t
6490-FGZAT	Male	f	No	No	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.65	109.3	f
5393-RXQSZ	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	79.6	79.6	t
7452-FOLON	Male	f	No	Yes	39	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	25.45	958.45	f
2320-TZRRH	Female	f	No	No	20	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.5	403.15	f
0231-LXVAP	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	75.9	75.9	t
9444-JTXHZ	Male	f	Yes	No	1	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	76.2	76.2	t
4942-VZZOM	Male	f	Yes	No	64	Yes	Yes	DSL	Yes	No	No	No	Yes	No	One year	t	Credit card (automatic)	66.15	4392.5	f
5510-BOIUJ	Male	f	No	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.25	19.25	t
7502-BNYGS	Female	f	Yes	No	46	Yes	No	DSL	No	Yes	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	69.1	3168	f
4291-HYEBC	Female	t	Yes	Yes	28	No	No phone service	DSL	No	Yes	No	No	No	Yes	One year	t	Electronic check	39.1	1096.6	f
6147-CBCRA	Female	f	Yes	No	33	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.05	669.45	f
6047-SUHPR	Male	f	Yes	Yes	39	Yes	No	DSL	Yes	Yes	Yes	No	No	No	One year	f	Electronic check	59.8	2343.85	f
4471-KXAUH	Female	f	Yes	No	42	Yes	Yes	Fiber optic	No	No	Yes	Yes	No	No	Month-to-month	t	Electronic check	84.3	3588.4	t
9752-ZNQUT	Female	f	No	No	1	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	48.6	48.6	f
7638-QVMVY	Female	f	No	No	7	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	79	522.95	t
1576-PFZIW	Male	t	Yes	No	70	Yes	No	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	f	Credit card (automatic)	105.35	7511.9	f
5666-MBJPT	Male	f	No	No	65	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	25.1	1725	f
7312-XSBAT	Male	f	No	No	1	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	49.75	49.75	f
3096-GKWEB	Male	f	Yes	No	18	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.75	1691.9	f
2371-JQHZZ	Male	f	Yes	No	24	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	93	2248.05	f
0674-GCDXG	Male	f	No	No	63	Yes	Yes	DSL	Yes	No	Yes	Yes	No	Yes	Two year	t	Bank transfer (automatic)	71.9	4479.2	f
1121-QSIVB	Female	f	No	Yes	44	Yes	Yes	DSL	No	Yes	No	No	Yes	Yes	One year	t	Mailed check	77.55	3471.1	f
4396-KLSEH	Male	f	No	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	19.85	63	f
3244-DCJWY	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.25	70.25	t
2824-MYYBN	Female	f	Yes	Yes	37	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.25	3314.15	f
0875-CABNR	Female	t	No	No	10	Yes	No	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	84.6	865.55	t
6345-HOVES	Male	f	No	No	34	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	25.05	852.7	f
8318-LCNBW	Male	f	Yes	No	35	No	No phone service	DSL	Yes	No	Yes	No	Yes	Yes	One year	f	Credit card (automatic)	53.15	1930.9	f
6469-QJKZW	Female	f	Yes	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	20.15	91.4	f
0147-ESWWR	Female	t	Yes	No	39	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	101.25	3949.15	f
1217-VASWC	Male	t	Yes	No	43	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	100.55	4304	f
7812-FZHPE	Female	f	Yes	Yes	17	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	24.1	409.9	t
6370-ZVHDV	Female	f	Yes	No	61	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	25.3	1554.9	f
5915-DGNVC	Female	f	Yes	No	49	Yes	Yes	DSL	Yes	Yes	Yes	No	No	Yes	One year	f	Electronic check	71.8	3472.05	f
6260-XLACS	Male	f	No	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.7	117.8	f
3566-CAAYU	Female	f	Yes	Yes	64	No	No phone service	DSL	No	Yes	Yes	Yes	No	Yes	Two year	f	Electronic check	49.85	3210.35	f
4983-CCWMC	Male	f	No	No	3	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	69.6	207.4	f
9103-CXVOK	Male	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	19.75	19.75	f
2896-TBNBE	Male	f	Yes	No	40	Yes	No	Fiber optic	No	Yes	Yes	No	No	No	One year	f	Electronic check	80.8	3132.75	f
6982-UQZLY	Female	t	Yes	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.85	20.85	t
2522-WLNSF	Female	t	Yes	No	34	Yes	No	DSL	No	No	Yes	Yes	Yes	No	One year	f	Bank transfer (automatic)	64.2	2106.3	f
3841-CONLJ	Female	f	Yes	No	1	No	No phone service	DSL	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	35	35	f
5057-LCOUI	Female	f	No	No	39	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	50.75	2011.4	t
0193-ESZXP	Female	t	Yes	No	58	Yes	No	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	One year	t	Credit card (automatic)	105.5	6205.5	t
4475-NVTLU	Male	f	Yes	Yes	45	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Electronic check	19.2	903.7	f
4369-HTUIF	Male	t	No	No	6	Yes	No	Fiber optic	Yes	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	85.15	503.6	t
9386-LDCZR	Male	f	No	No	43	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	No	No	One year	t	Credit card (automatic)	90.65	3882.3	f
9585-KKMFD	Male	f	Yes	Yes	41	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	20	879.8	f
5399-ZIMKF	Male	f	No	No	5	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	74.65	383.65	f
0336-KXKFK	Male	f	No	No	72	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	61.2	4390.25	f
5619-XZZKR	Male	f	No	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.95	68.2	f
3948-FVVRP	Male	f	Yes	Yes	9	Yes	No	DSL	No	Yes	No	Yes	No	No	Month-to-month	f	Mailed check	54.8	452.8	f
5327-XOKKY	Male	t	Yes	No	72	Yes	Yes	DSL	No	No	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	73.45	5329	f
0983-TATYJ	Female	f	Yes	No	33	Yes	No	DSL	No	No	No	Yes	No	No	One year	t	Mailed check	51.45	1758.9	f
1813-JYWTO	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Two year	f	Bank transfer (automatic)	80.45	5737.6	f
0156-FVPTA	Male	f	Yes	No	22	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	t	Electronic check	54.2	1152.7	t
1984-FCOWB	Female	f	Yes	No	70	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Electronic check	109.5	7674.55	t
0654-HMSHN	Male	f	Yes	Yes	21	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	104.4	2157.95	t
6719-OXYBR	Male	f	No	No	15	Yes	No	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	f	Electronic check	85.3	1219.85	f
3312-ZWLGF	Male	t	Yes	No	29	Yes	Yes	Fiber optic	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	79.3	2414.55	f
6476-YHMGA	Female	f	Yes	Yes	15	Yes	No	DSL	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	76.5	1155.6	f
5287-QWLKY	Male	t	Yes	Yes	71	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	105.1	7548.1	t
0795-XCCTE	Male	t	No	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	25.4	1809.35	f
0168-XZKBB	Female	f	Yes	No	19	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	86.85	1564.4	f
3785-NRHYR	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.65	19.65	f
5196-SGOAK	Female	f	No	No	1	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	75.7	75.7	t
4537-DKTAL	Female	f	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	45.55	84.4	f
7072-MBHEV	Female	t	Yes	Yes	11	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	78.1	864.85	f
5602-BVFMK	Female	f	No	No	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.3	228.75	f
6297-NOOPG	Female	f	Yes	No	70	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	110.5	7752.05	f
1891-UAWWU	Female	t	Yes	No	20	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	f	Electronic check	90.8	1951	t
8204-TIFGJ	Female	f	No	No	23	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	20.3	470.6	f
8050-DVOJX	Male	t	No	No	49	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	f	Credit card (automatic)	81.35	4060.9	f
6108-OQZDQ	Female	f	Yes	Yes	4	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	97.95	384.5	t
0363-QJVFX	Male	f	No	No	32	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	108.15	3432.9	t
8903-XEBGX	Male	f	No	Yes	2	Yes	No	DSL	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	55.3	108.65	f
8169-SAEJD	Male	t	Yes	No	69	No	No phone service	DSL	Yes	Yes	No	No	Yes	Yes	Two year	f	Credit card (automatic)	56.55	3952.65	f
9840-DVNDC	Male	f	No	No	6	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	80.5	463.05	t
1089-XZWHH	Female	f	Yes	Yes	24	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.7	494.05	f
2325-WINES	Female	f	No	No	32	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	104.05	3416.85	f
6064-ZATLR	Female	f	No	No	27	Yes	No	DSL	Yes	Yes	No	No	No	No	Two year	f	Bank transfer (automatic)	52.85	1498.65	f
3096-JRDSO	Female	t	Yes	No	27	Yes	Yes	Fiber optic	Yes	No	No	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	104.3	2867.75	t
7824-PANSQ	Male	f	No	No	58	Yes	Yes	Fiber optic	No	No	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	80.65	4807.35	f
8042-JVNFH	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	71.35	71.35	t
1972-XMUWV	Female	f	Yes	No	65	Yes	No	DSL	No	No	No	Yes	Yes	No	Two year	t	Credit card (automatic)	59.8	3808.2	f
9648-BCHKM	Female	f	Yes	Yes	18	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	24.65	471.35	f
2888-ADFAO	Female	f	Yes	Yes	47	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	21.3	1041.8	f
8707-HOEDG	Female	f	Yes	Yes	70	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	110.2	7689.8	f
3374-LXDEV	Female	f	No	No	13	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	No	No	Month-to-month	f	Electronic check	89.4	1132.35	t
4072-IPYLT	Female	f	Yes	Yes	36	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	51.05	1815	f
7167-PCEYD	Male	f	No	No	67	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.8	1311.3	f
4936-YPJNK	Female	f	No	No	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.9	199.45	f
1580-BMCMR	Male	t	No	No	19	Yes	No	Fiber optic	Yes	No	No	No	No	Yes	Month-to-month	t	Electronic check	87.3	1637.3	f
4817-KEQSP	Female	f	Yes	Yes	71	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.85	1326.35	f
6408-WHTEF	Male	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Mailed check	89.4	6376.55	f
9251-AWQGT	Female	f	Yes	Yes	48	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20	935.9	f
8749-CLJXC	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.05	20.05	f
7989-VCQOH	Male	f	Yes	Yes	18	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Month-to-month	f	Electronic check	83.25	1611.15	f
5049-GLYVG	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.6	20.6	t
4199-QHJNM	Male	t	Yes	No	67	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	102.9	6989.7	f
8882-TLVRW	Male	f	Yes	Yes	69	No	No phone service	DSL	Yes	No	Yes	Yes	No	No	Two year	f	Mailed check	39.1	2779.5	f
5883-GTGVD	Male	f	No	No	19	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	99.95	1931.75	t
5135-GRQJV	Male	t	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Mailed check	114.5	8331.95	f
2384-OVPSA	Female	t	No	No	38	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.2	735.9	f
1371-WEPDS	Male	t	Yes	No	40	Yes	No	DSL	No	No	No	No	No	Yes	One year	f	Electronic check	55.8	2283.3	f
3580-GICBM	Female	f	Yes	Yes	61	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	24.2	1445.2	f
4817-QRJSX	Female	f	No	No	10	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	81	818.05	t
9730-DRTMJ	Male	f	Yes	No	32	Yes	Yes	DSL	Yes	No	No	Yes	Yes	No	One year	t	Credit card (automatic)	72.8	2333.05	f
4686-UXDML	Female	f	No	No	21	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	99.85	1992.55	f
3349-ANQNH	Female	t	No	No	59	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Electronic check	99.5	5890	f
2398-YPMUR	Female	t	Yes	No	13	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.15	916.75	t
0932-YIXYU	Female	f	No	No	47	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.25	1029.8	f
7480-SPLEF	Male	f	Yes	Yes	69	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	26	1796.55	f
7636-XUHWW	Male	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	19.9	33.7	f
1431-CYWMH	Female	f	Yes	Yes	22	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.05	454.05	f
5937-EORGB	Male	t	Yes	No	15	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	96.5	1392.25	f
6349-JDHQP	Female	f	No	No	53	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.85	1049.6	f
5539-HIVAK	Female	t	Yes	No	28	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	25.7	734.6	f
5847-MXBEO	Male	f	No	No	22	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.3	475.1	f
9985-MWVIX	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	70.15	70.15	t
4583-PARNH	Male	t	Yes	No	16	Yes	No	Fiber optic	No	No	Yes	Yes	No	Yes	Month-to-month	t	Electronic check	91.55	1540.05	f
1116-FRYVH	Female	f	Yes	Yes	48	No	No phone service	DSL	Yes	Yes	No	Yes	No	No	Two year	f	Mailed check	39.4	1978.65	f
1421-HCERK	Male	t	Yes	No	30	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	No	Month-to-month	t	Bank transfer (automatic)	105.7	3181.8	f
9633-XQABV	Female	f	No	No	3	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.25	229.7	f
0716-BQNDX	Male	t	No	No	57	Yes	Yes	Fiber optic	Yes	No	No	Yes	No	Yes	Two year	f	Electronic check	93.75	5625.55	f
1265-XTECC	Female	t	Yes	No	68	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	One year	t	Credit card (automatic)	96.55	6581.9	t
1183-CANVH	Female	f	Yes	No	23	Yes	No	DSL	No	No	No	Yes	Yes	No	One year	f	Bank transfer (automatic)	60	1347.15	f
8679-LZBMD	Male	f	Yes	No	44	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	One year	t	Bank transfer (automatic)	90.65	3974.15	f
3407-JMJQQ	Female	f	Yes	Yes	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	109	7661.8	f
6252-DFGTK	Female	f	Yes	No	37	Yes	Yes	DSL	Yes	No	Yes	Yes	No	No	One year	f	Credit card (automatic)	68.1	2479.25	f
1539-LNKHM	Female	f	No	No	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.4	266.6	f
8645-KOMJQ	Male	f	Yes	Yes	69	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	81.95	5601.4	f
0289-IVARM	Female	f	No	No	35	Yes	No	DSL	Yes	Yes	Yes	No	No	No	Month-to-month	f	Electronic check	60.55	1982.6	f
9761-XUJWD	Male	f	No	No	5	Yes	No	DSL	No	Yes	No	Yes	No	Yes	Month-to-month	t	Bank transfer (automatic)	65.6	339.9	f
4057-FKCZK	Male	f	Yes	Yes	58	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Two year	f	Bank transfer (automatic)	82.5	4828.05	f
4291-TPNFG	Male	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Bank transfer (automatic)	82.3	5980.55	f
6087-YPWHO	Male	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Mailed check	68.15	4808.7	f
3090-QFUVD	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	20.3	20.3	f
2237-ZFSMY	Female	f	No	No	39	Yes	No	Fiber optic	Yes	No	Yes	Yes	Yes	No	One year	t	Electronic check	95.55	3692.85	t
1722-LDZJS	Male	f	Yes	Yes	53	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	20.2	1068.15	f
1818-ESQMW	Female	f	No	No	27	Yes	No	Fiber optic	No	No	Yes	Yes	No	Yes	Month-to-month	t	Electronic check	89.2	2383.6	f
4871-JTKJF	Female	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.65	69.65	t
1415-YFWLT	Female	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	89.3	89.3	t
7401-RUBNK	Female	f	Yes	No	18	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	f	Electronic check	74.8	1438.05	f
0506-YLVKJ	Male	f	Yes	Yes	46	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	20.2	917.45	f
8661-BOYNW	Female	f	Yes	No	72	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	84.4	6096.45	f
6711-VTNRE	Female	f	No	No	36	Yes	No	Fiber optic	No	No	Yes	Yes	No	Yes	Month-to-month	t	Electronic check	87.55	3078.1	t
4815-GBTCD	Female	f	Yes	No	4	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	25.15	99.95	f
2805-AUFQN	Female	f	No	No	25	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.8	475.2	f
0980-PVMRC	Female	f	Yes	Yes	40	No	No phone service	DSL	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	50.85	2036.55	f
7233-DRTRF	Male	f	Yes	No	63	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	102.4	6444.05	f
3500-RMZLT	Female	t	No	No	15	Yes	No	Fiber optic	Yes	No	Yes	Yes	No	Yes	Month-to-month	t	Mailed check	96.3	1426.75	t
3873-NFTGI	Male	f	No	No	14	Yes	Yes	DSL	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	55.5	767.55	f
1162-ECVII	Male	t	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	109.75	7932.5	f
7048-GXDAY	Male	f	No	No	39	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	106.4	4040.65	f
8571-ZCMCX	Female	f	Yes	Yes	47	No	No phone service	DSL	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	60	2768.65	f
1169-WCVAK	Male	f	Yes	No	19	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	88.8	1672.35	f
4548-SDBKE	Female	f	No	No	5	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	85.2	474.8	t
8066-POXGX	Female	f	No	No	13	No	No phone service	DSL	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	35.1	446.1	t
7129-CAKJW	Female	f	No	No	17	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Bank transfer (automatic)	80.05	1345.65	f
8695-ARGXZ	Male	t	Yes	No	34	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.55	2425.4	f
3570-YUEKJ	Female	f	No	No	42	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	49.55	2077.95	f
4143-OOBWZ	Male	f	Yes	No	5	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	81.3	416.3	t
1555-HAPSU	Female	f	Yes	Yes	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	23.9	1663.5	f
1697-NVVGY	Male	t	Yes	No	19	Yes	No	DSL	Yes	No	Yes	No	Yes	No	Month-to-month	f	Bank transfer (automatic)	66.4	1286.05	f
7854-EKTJL	Female	f	No	Yes	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	19.6	35.85	t
8464-EETCQ	Male	f	No	No	57	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	18.8	1094.35	f
2419-FSORS	Male	f	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	108.4	7719.5	f
8132-YPVBX	Female	f	No	No	6	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Mailed check	85.95	514.6	f
9102-IAYHT	Female	f	Yes	Yes	17	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	85.45	1451.6	t
6754-LZUKA	Male	f	Yes	No	61	Yes	Yes	DSL	No	Yes	Yes	No	Yes	Yes	Two year	f	Bank transfer (automatic)	80.9	4932.5	f
3422-LYEPQ	Male	f	Yes	Yes	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	71	71	t
8099-MZPUJ	Male	f	Yes	Yes	48	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	111.8	5443.65	f
0787-LHDYT	Male	f	No	No	16	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	20.6	330.25	f
2642-DTVCO	Male	t	No	No	9	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	85.05	746.5	t
0374-IOEGQ	Female	f	No	No	3	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	44.6	122.7	f
4361-JEIVL	Male	f	No	Yes	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	44.4	44.4	t
3197-NNYNB	Male	f	No	No	65	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	f	Credit card (automatic)	105.1	6631.85	f
3396-DKDEL	Female	f	Yes	Yes	70	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	115.15	8250	f
1752-OZXFY	Male	f	Yes	No	60	Yes	No	DSL	Yes	No	No	No	Yes	No	One year	t	Mailed check	59.8	3561.15	f
9066-QRSDU	Female	f	Yes	No	69	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Electronic check	26.3	1763.55	f
9112-WSNPU	Female	t	No	No	35	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	70.55	2419	f
9867-NNXLC	Female	f	No	No	22	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.05	470.2	f
5321-NTRKC	Male	f	Yes	Yes	66	Yes	Yes	DSL	No	Yes	Yes	No	Yes	Yes	Two year	f	Bank transfer (automatic)	79.85	5234.95	f
1363-TXLSL	Male	t	Yes	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.3	70.3	t
9507-EXLTT	Female	f	Yes	No	1	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	79.35	79.35	t
3161-GETRM	Male	f	Yes	Yes	34	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	90.05	3097	f
0402-OAMEN	Female	f	Yes	Yes	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	24.45	1709.1	f
6933-VLYFX	Male	f	Yes	Yes	31	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	One year	f	Electronic check	59.95	1848.8	f
6754-WKSHP	Male	f	No	Yes	30	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	25.35	723.3	f
9846-GKXAS	Female	f	No	No	9	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	90.8	809.75	t
6017-PPLPX	Male	f	Yes	Yes	20	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.45	1470.95	t
4976-LNFVV	Male	t	Yes	No	19	No	No phone service	DSL	No	Yes	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	34.3	577.15	f
5055-MGMGF	Female	f	Yes	No	65	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	105.05	6914.95	f
4641-FROLU	Female	f	Yes	Yes	30	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.3	602.9	f
2862-JVEOY	Male	f	No	No	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.15	124.4	f
2969-QWUBZ	Female	f	No	No	2	No	No phone service	DSL	No	Yes	No	No	Yes	Yes	Month-to-month	f	Electronic check	51.4	96.8	f
9822-BIIGN	Male	f	Yes	Yes	53	Yes	Yes	DSL	Yes	No	No	Yes	No	Yes	Month-to-month	f	Electronic check	71.85	3827.9	f
2077-MPJQO	Male	t	Yes	No	7	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.4	533.05	f
1534-OULXE	Female	f	Yes	Yes	61	Yes	No	DSL	Yes	No	No	No	No	No	One year	t	Bank transfer (automatic)	49.7	2961.4	f
7136-RVDTZ	Male	t	No	No	70	No	No phone service	DSL	No	No	No	No	Yes	Yes	One year	t	Electronic check	45.25	3264.45	t
2971-SGAFL	Female	f	No	No	13	Yes	Yes	DSL	Yes	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	78.75	995.35	f
1480-IVEVR	Male	t	Yes	No	35	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	One year	t	Bank transfer (automatic)	81.6	2815.25	f
2905-KFQUV	Female	f	Yes	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	70.4	154.8	f
4581-SSPWD	Female	f	No	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.8	246.3	t
3370-HXOPH	Female	f	No	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	76.1	257.6	f
9391-YZEJW	Female	f	No	No	62	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	One year	t	Bank transfer (automatic)	94	5757.2	f
9958-MEKUC	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	Yes	Two year	f	Credit card (automatic)	103.95	7517.7	f
0281-CNTZX	Male	f	Yes	No	63	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	19.95	1234.8	f
6927-WTFIV	Male	t	No	No	20	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	71.3	1389.2	t
4118-CEVPF	Female	t	No	No	35	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	110.8	3836.3	f
3398-ZOUAA	Male	t	Yes	No	21	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.1	1474.75	t
9114-VEPUF	Male	f	Yes	No	62	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	One year	f	Electronic check	96.1	6001.45	f
7876-BEUTG	Female	f	No	No	15	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	48.8	720.1	f
2338-BQEZT	Female	f	No	No	55	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	50.55	2832.75	f
9873-MNDKV	Female	f	No	No	11	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	44.65	472.25	f
0378-NHQXU	Female	f	Yes	Yes	17	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	f	Electronic check	88.25	1460.65	t
8241-JUIQO	Female	f	No	No	61	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	19.45	1336.35	f
2194-IIQOF	Female	f	Yes	No	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	89.3	6388.65	f
4512-ZUIYL	Female	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	70	153.05	t
9631-RXVJM	Male	f	No	No	35	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.25	677.9	f
9584-EXCDZ	Female	f	No	No	17	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	70.5	1165.6	f
7969-AULMZ	Female	f	No	No	21	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	97.35	2119.5	t
5093-FEGLU	Female	f	Yes	No	47	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.65	921.55	f
2621-UDNLU	Female	f	Yes	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.85	72	f
7526-IVLYU	Male	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.65	68.35	f
2428-HYUNX	Male	t	Yes	No	44	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	19.35	847.25	f
9214-EKVXR	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	44	44	f
3410-MHHUM	Female	f	Yes	Yes	44	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	One year	f	Electronic check	94.4	4295.35	f
0568-ONFPC	Male	f	Yes	Yes	5	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Bank transfer (automatic)	25.9	135	t
0733-VUNUW	Male	f	No	No	24	Yes	Yes	DSL	Yes	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	55.65	1400.55	t
4550-EVXNY	Female	f	No	Yes	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.65	69.65	t
2122-YWVYA	Female	f	No	No	18	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	75.4	1380.4	f
2968-SSGAA	Female	f	No	No	10	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	100.6	1060.2	t
2296-DKZFP	Female	f	Yes	No	65	Yes	No	DSL	Yes	Yes	Yes	No	No	Yes	Two year	f	Bank transfer (automatic)	71	4386.2	f
4844-JJWUY	Female	t	No	No	1	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	86	86	t
6777-TGHTM	Female	f	No	No	53	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	106.95	5785.5	t
8909-BOLNL	Male	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	21.2	52.05	f
6603-YRDCJ	Male	f	Yes	No	33	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Two year	t	Mailed check	61.05	2018.4	f
3538-WZPHD	Male	f	No	No	3	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	29.6	79.45	t
3229-USWAR	Female	f	No	No	34	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	79.95	2727.3	f
2138-VFAPZ	Female	f	Yes	Yes	14	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.7	263.65	f
6131-JLWZM	Female	f	No	No	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.3	275.4	f
4785-QRJHC	Male	t	Yes	No	46	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	59.9	2816.65	t
0269-XFESX	Male	f	Yes	Yes	23	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	24.35	538.5	f
1709-EJDOX	Female	f	Yes	Yes	47	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.75	948.9	f
4316-XCSLJ	Male	f	No	Yes	17	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Mailed check	50.3	846.8	f
8610-WFCJF	Female	f	Yes	Yes	49	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.6	4783.5	t
9693-XMUOB	Male	t	Yes	No	59	No	No phone service	DSL	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	50.25	2997.45	f
0383-CLDDA	Female	f	No	No	69	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	85.35	5897.4	f
4905-JEFDW	Male	f	No	No	11	No	No phone service	DSL	No	No	Yes	No	Yes	No	One year	t	Electronic check	41.6	470.6	t
2709-UQGNP	Male	f	No	No	10	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Mailed check	51.65	524.5	f
3549-ZTMNH	Male	f	Yes	Yes	12	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	24	269.65	f
7881-INRLC	Male	f	No	No	45	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	100.85	4740	t
8033-ATFAS	Female	f	Yes	Yes	39	Yes	No	DSL	No	No	Yes	No	Yes	No	Month-to-month	t	Mailed check	59.85	2341.5	f
1635-NZATJ	Male	t	Yes	No	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.45	1789.65	f
0562-HKHML	Male	f	Yes	Yes	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	23.9	1626.4	f
8277-RVRSV	Female	f	Yes	Yes	33	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	24.15	800.3	f
9943-VSZUV	Male	t	No	No	67	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	75.7	5060.85	f
0117-LFRMW	Male	f	Yes	Yes	37	No	No phone service	DSL	Yes	Yes	Yes	No	No	No	Month-to-month	f	Bank transfer (automatic)	40.2	1448.8	t
6172-FECYY	Male	f	Yes	Yes	49	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	84.5	4254.85	t
7054-ENNGU	Female	f	Yes	No	9	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	f	Mailed check	50.85	466.6	f
1455-HFBXA	Male	f	Yes	No	52	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	No	No	Two year	t	Credit card (automatic)	91.6	4627.8	f
9402-CXWPL	Female	f	No	No	70	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	One year	f	Electronic check	98.9	6838.6	f
1628-BIZYP	Male	f	No	No	1	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	85	85	f
1965-AKTSX	Female	t	No	No	14	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	78.95	1101.85	t
0082-LDZUE	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	44.3	44.3	f
4786-UKSNZ	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.2	20.2	t
5343-SGUBI	Female	f	No	No	52	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	One year	t	Mailed check	80.2	4297.6	f
0856-NAOES	Male	f	No	No	6	Yes	No	DSL	No	No	Yes	No	Yes	No	Month-to-month	f	Mailed check	60.9	414.1	f
1976-AZZPJ	Male	f	Yes	No	7	No	No phone service	DSL	Yes	Yes	No	No	No	No	Month-to-month	f	Mailed check	34.2	256.6	f
7248-VZQLC	Female	t	No	No	47	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	85.2	3969.35	t
6156-UZDLF	Female	f	No	No	26	Yes	No	Fiber optic	Yes	No	Yes	Yes	No	No	One year	t	Credit card (automatic)	87.15	2274.1	f
3099-OONVS	Male	f	Yes	Yes	25	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Electronic check	54.3	1296.8	f
9500-WBGRP	Male	f	No	No	69	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.1	1268.85	f
5183-KLYEM	Female	f	No	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	112.75	8192.6	f
5144-PQCDZ	Male	f	No	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.95	59.25	f
8514-VZHEB	Male	f	Yes	Yes	59	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.5	1147.85	f
6625-IUTTT	Male	f	No	No	67	Yes	No	DSL	Yes	No	Yes	No	No	Yes	Two year	f	Bank transfer (automatic)	65.55	4361.55	f
9355-NPPFS	Female	t	No	No	26	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	78.8	2006.1	f
0068-FIGTF	Female	f	No	No	27	Yes	No	DSL	No	Yes	Yes	Yes	Yes	Yes	One year	f	Mailed check	78.2	2078.95	f
5965-GGPRW	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Two year	f	Bank transfer (automatic)	105.25	7609.75	f
8035-PWSEV	Female	f	No	No	6	Yes	No	Fiber optic	No	No	Yes	Yes	No	Yes	Month-to-month	t	Electronic check	89.25	487.05	f
2236-HILPA	Male	f	Yes	Yes	62	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.65	1218.45	f
1840-BIUOG	Male	f	No	No	20	Yes	Yes	DSL	No	Yes	No	Yes	Yes	No	One year	t	Electronic check	68.7	1416.2	f
1356-MKYSK	Male	f	No	No	6	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Month-to-month	f	Credit card (automatic)	78.65	483.3	f
6080-LNESI	Male	f	No	No	51	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	24.75	1234.6	f
1830-IPXVJ	Female	f	Yes	Yes	61	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.75	1311.6	f
5828-DWPIL	Male	t	Yes	No	62	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	89.1	5618.3	f
8398-TBIYD	Female	f	No	No	72	Yes	Yes	Fiber optic	Yes	No	No	Yes	No	No	Two year	t	Bank transfer (automatic)	84.7	6185.15	f
0011-IGKFF	Male	t	Yes	No	13	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	98	1237.85	t
4192-GORJT	Male	f	Yes	No	5	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	94.45	498.1	t
6496-SLWHQ	Male	t	No	No	3	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	105	294.45	t
9912-GVSEQ	Female	t	Yes	No	26	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Electronic check	93.85	2381.55	t
2931-FSOHN	Male	t	No	No	13	Yes	No	DSL	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	59.9	788.35	f
9418-RUKPH	Female	f	Yes	Yes	38	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.95	756.4	f
5383-MMTWC	Female	t	Yes	No	8	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	84	613.4	t
9971-ZWPBF	Male	t	Yes	Yes	34	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	108.9	3625.2	f
4712-AUQZO	Male	f	No	No	18	No	No phone service	DSL	Yes	No	Yes	No	No	No	Month-to-month	f	Mailed check	33.6	550.35	f
9711-FJTBX	Male	f	Yes	Yes	56	Yes	No	Fiber optic	No	Yes	Yes	Yes	No	No	One year	t	Mailed check	85.85	4793.8	f
2908-ZTPNF	Female	f	No	No	36	No	No phone service	DSL	No	Yes	No	Yes	No	No	Month-to-month	t	Bank transfer (automatic)	34.85	1267.2	f
7240-ETPTR	Female	f	Yes	No	9	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	48.75	442.2	t
2202-CUYXZ	Male	f	No	No	1	Yes	No	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	84.85	84.85	t
5995-OIGLP	Male	f	No	No	12	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Mailed check	56.65	654.85	t
8421-WZOOW	Female	t	Yes	Yes	57	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	No	Month-to-month	t	Credit card (automatic)	95.3	5567.45	f
6261-RCVNS	Female	f	No	No	42	Yes	No	DSL	Yes	Yes	Yes	Yes	No	Yes	One year	f	Credit card (automatic)	73.9	3160.55	t
7951-QKZPL	Female	f	Yes	Yes	33	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	24.5	740.3	t
1414-YADCW	Male	f	Yes	No	70	Yes	No	Fiber optic	Yes	Yes	No	Yes	No	No	Two year	f	Bank transfer (automatic)	84.6	5706.2	f
8756-RDDLT	Female	f	No	No	68	No	No phone service	DSL	No	Yes	No	Yes	No	Yes	Month-to-month	f	Electronic check	44.95	3085.35	f
2862-PFNIK	Male	f	No	Yes	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	24.7	24.7	f
5816-QVHRX	Female	f	No	No	37	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	f	Credit card (automatic)	100.3	3541.4	f
4430-YHXGG	Female	f	No	Yes	4	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	25.45	84.2	f
6888-SBYAI	Male	f	No	No	1	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Mailed check	50.7	50.7	f
7395-XWZOY	Male	f	No	No	20	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	No	Month-to-month	t	Credit card (automatic)	55	1165.55	f
7169-YWAMK	Male	f	Yes	Yes	72	Yes	No	DSL	Yes	Yes	No	Yes	Yes	No	Two year	f	Bank transfer (automatic)	68.4	4855.35	f
3640-PHQXK	Female	f	No	No	31	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	89.9	2806.9	t
6877-LGWXO	Male	t	Yes	No	18	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	78.55	1422.65	t
6859-RKMZJ	Male	f	Yes	No	11	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	55.05	608.15	f
2729-VNVAP	Female	f	Yes	Yes	33	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.8	641.35	f
2957-JIRMN	Female	t	No	No	62	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	One year	f	Electronic check	84.45	4959.15	f
2049-BAFNW	Female	f	No	No	1	No	No phone service	DSL	No	No	Yes	Yes	No	No	Month-to-month	f	Mailed check	35.9	35.9	f
3842-QTGDL	Male	f	Yes	No	16	Yes	No	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	80.75	1321.3	f
7163-OCEQI	Male	f	Yes	Yes	22	Yes	Yes	DSL	No	No	Yes	Yes	Yes	Yes	One year	t	Mailed check	78.65	1663.75	f
9782-LGXMC	Female	f	Yes	Yes	49	Yes	No	DSL	Yes	No	Yes	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	61.75	3024.15	f
5975-BAICR	Male	f	Yes	Yes	36	Yes	No	DSL	Yes	No	Yes	No	No	Yes	One year	t	Credit card (automatic)	63.7	2188.5	f
8019-ENHXU	Male	f	Yes	No	42	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	No	Yes	Month-to-month	t	Electronic check	99.45	4138.05	t
5167-GBFRE	Male	t	No	No	4	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	25.2	102.5	t
9033-EOXWV	Female	f	No	No	12	Yes	Yes	DSL	No	No	No	Yes	Yes	Yes	One year	f	Mailed check	74.05	872.65	t
4673-KKSLS	Female	f	No	No	31	Yes	No	Fiber optic	Yes	No	Yes	Yes	No	No	Month-to-month	f	Electronic check	87.6	2724.25	f
4853-OITSN	Male	f	Yes	No	5	Yes	Yes	Fiber optic	Yes	No	No	No	No	Yes	Month-to-month	t	Electronic check	89.15	413.25	f
9800-OUIGR	Male	f	Yes	Yes	66	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20	1374.2	f
1324-NLTJE	Female	t	No	No	15	Yes	Yes	DSL	No	No	No	Yes	No	No	Month-to-month	f	Credit card (automatic)	55	757.1	t
2324-EFHVG	Male	f	No	No	64	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	104.4	6692.65	f
7094-MSZAO	Male	f	Yes	Yes	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	20.05	218.5	f
1522-VVDMG	Male	f	Yes	Yes	7	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	No	Month-to-month	t	Electronic check	89.75	608.8	t
6907-CQGPN	Male	f	No	No	29	No	No phone service	DSL	No	Yes	No	Yes	No	No	Month-to-month	f	Electronic check	34.3	1004.75	f
0780-XNZFN	Male	f	No	No	57	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.65	1125.6	f
0239-OXEXL	Female	f	No	No	46	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	f	Mailed check	84.25	3847.6	f
2675-IJRGJ	Male	f	No	No	53	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.65	978	f
7049-GKVZY	Female	f	No	No	17	Yes	No	DSL	Yes	Yes	No	Yes	Yes	Yes	One year	f	Credit card (automatic)	79.85	1387.35	f
8577-QSOCG	Female	f	Yes	Yes	38	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	20.2	746.05	f
3721-CNZHX	Male	f	No	No	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.8	304.6	f
0212-ISBBF	Female	f	No	No	22	No	No phone service	DSL	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	50.35	1098.85	f
9185-TQCVP	Male	f	Yes	No	14	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	85.15	1139.2	t
3585-YNADK	Female	f	Yes	No	57	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	No	One year	f	Bank transfer (automatic)	74.6	4368.95	f
5271-DBYSJ	Male	t	No	No	11	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	79.15	827.7	f
1099-GODLO	Female	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.35	20.35	f
6828-HMKWP	Male	f	Yes	Yes	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	21.05	262.05	f
5567-WSELE	Male	t	Yes	No	3	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.6	279.55	t
1472-TNCWL	Male	f	No	Yes	36	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.7	3512.5	f
8063-RJYNF	Male	f	No	No	16	Yes	No	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.25	1483.25	t
0687-ZVTHB	Male	f	Yes	Yes	65	Yes	Yes	DSL	Yes	Yes	Yes	No	No	Yes	One year	f	Credit card (automatic)	72.45	4653.85	t
2080-GKCWQ	Male	f	No	No	2	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	74.95	151.75	f
9661-ACXBS	Female	f	No	No	42	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	105.2	4400.75	t
2193-SFWQW	Male	f	Yes	Yes	72	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	111.95	8033.1	f
5656-JAMLX	Male	f	No	No	62	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.85	1253.65	f
3462-BJQQA	Female	f	No	No	6	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	89.75	552.65	f
0442-TDYUO	Male	f	Yes	No	48	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	20.05	1036	f
6733-LRIZX	Male	f	No	No	35	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Electronic check	108.95	4025.5	f
9503-XJUME	Male	f	No	Yes	52	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.65	928.4	f
4367-NHWMM	Female	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	24.9	24.9	f
3727-RJMEO	Male	f	Yes	No	6	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	82.85	460.25	t
3779-OSWCF	Female	f	Yes	No	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	93.2	6506.15	f
6736-DHUQI	Female	f	Yes	Yes	67	Yes	No	Fiber optic	Yes	Yes	Yes	No	No	No	One year	f	Bank transfer (automatic)	84.8	5598.3	f
3915-ODIYG	Male	t	No	No	60	Yes	Yes	DSL	Yes	Yes	No	No	No	Yes	One year	t	Electronic check	71.75	4374.55	f
1360-RCYRT	Male	f	Yes	Yes	23	No	No phone service	DSL	No	No	No	Yes	No	No	Month-to-month	t	Bank transfer (automatic)	30.35	678.75	f
2724-FJDYW	Male	f	No	Yes	39	No	No phone service	DSL	No	No	Yes	Yes	Yes	Yes	One year	f	Bank transfer (automatic)	54.85	2191.7	f
4451-RWASJ	Male	f	Yes	Yes	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	19.5	239.75	f
6646-VRFOL	Male	t	Yes	No	53	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	103.85	5485.5	t
3460-TJBWI	Male	f	Yes	Yes	24	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	24.2	609.05	f
5917-HBSDW	Female	f	Yes	Yes	37	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	19.35	683.75	f
5685-IIXLY	Female	f	Yes	Yes	5	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	83.6	404.2	t
5671-UUNXD	Female	t	Yes	No	50	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	One year	t	Electronic check	100.65	5189.75	f
0956-ACVZC	Female	f	No	No	54	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	94.1	5060.9	f
2325-NBPZG	Female	f	No	No	3	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	74.55	233.65	f
4250-ZBWLV	Male	f	No	No	68	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	f	Electronic check	108.45	7176.55	t
4482-FTFFX	Male	f	No	No	5	Yes	No	DSL	No	No	Yes	Yes	No	No	Month-to-month	f	Electronic check	56.15	291.45	f
8859-DZTGQ	Male	f	No	No	33	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.35	689.75	f
0440-MOGPM	Female	f	No	No	41	Yes	Yes	DSL	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	80.55	3263.9	f
0020-JDNXP	Female	f	Yes	Yes	34	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	One year	f	Mailed check	61.25	1993.2	f
3752-CQSJI	Female	f	Yes	Yes	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.45	254.5	f
5025-GOOKI	Female	f	No	No	20	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	18.9	347.65	f
4698-KVLLG	Female	t	No	No	51	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.6	967.9	f
5095-AESKG	Female	f	Yes	No	3	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	91.5	242.95	t
2887-JPYLU	Female	f	No	Yes	41	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	45.2	1841.9	f
4770-QAZXN	Female	f	No	No	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	19.45	232.1	f
4896-CPRPF	Male	f	Yes	Yes	35	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	25.45	809.25	f
1871-MOWRM	Male	f	Yes	No	12	Yes	No	Fiber optic	Yes	No	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	80.85	866.45	t
9714-EDSUC	Male	f	No	No	4	Yes	No	Fiber optic	Yes	Yes	No	Yes	No	Yes	Month-to-month	t	Mailed check	94.9	360.55	f
2027-OAQQC	Female	f	No	No	43	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	49.05	2076.2	t
0282-NVSJS	Female	t	Yes	Yes	12	No	No phone service	DSL	No	No	No	Yes	No	No	Month-to-month	t	Mailed check	29.3	355.9	f
9090-SGQXL	Male	t	Yes	No	68	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	105.3	7299.65	t
6595-YGXIT	Male	t	No	No	25	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	88.95	2291.2	t
7353-YOWFP	Female	f	No	No	7	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.25	129.15	f
9835-ZIITK	Male	t	Yes	No	66	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Electronic check	110.85	7491.75	t
8008-ESFLK	Female	f	Yes	No	53	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	f	Electronic check	110.5	5835.5	f
7537-CBQUZ	Male	t	No	No	63	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	109.4	7031.45	f
1555-DJEQW	Female	f	Yes	Yes	70	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	114.2	7723.9	t
5649-TJHOV	Male	t	Yes	No	27	No	No phone service	DSL	No	No	No	No	No	Yes	Month-to-month	f	Bank transfer (automatic)	36.5	1032	t
0519-XUZJU	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	70.75	70.75	t
3363-EWLGO	Female	f	No	No	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.95	109.6	f
4750-UKWJK	Female	t	Yes	No	37	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.6	727.8	f
6338-AVWCY	Male	f	No	No	3	No	No phone service	DSL	No	No	Yes	No	Yes	No	Month-to-month	t	Mailed check	40.15	130.75	t
1689-YQBYY	Female	f	No	Yes	12	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	76.6	893	f
4487-ZYJZK	Female	f	Yes	Yes	38	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.6	763.1	f
2959-FENLU	Female	f	No	No	9	Yes	No	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	85.3	781.4	f
0708-LGSMF	Male	f	Yes	No	13	Yes	Yes	DSL	Yes	No	No	No	No	Yes	Month-to-month	t	Electronic check	65.85	902.25	f
9253-QXKBE	Male	t	Yes	No	29	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.45	2653.65	t
7634-HLQJR	Female	f	Yes	Yes	47	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.05	1016.7	f
0487-RPVUM	Male	f	Yes	No	61	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	No	Month-to-month	f	Bank transfer (automatic)	99.4	5943.65	f
4079-ULGFR	Male	f	No	No	16	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20	275.7	f
2516-XSJKX	Female	f	Yes	Yes	41	Yes	No	DSL	Yes	Yes	No	Yes	Yes	Yes	Two year	f	Electronic check	78.45	3126.45	f
0057-QBUQH	Female	f	No	Yes	43	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Electronic check	25.1	1070.15	f
9445-SZLCH	Female	f	Yes	Yes	36	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	97.35	3457.9	t
6599-SFQVE	Female	f	No	No	6	Yes	No	DSL	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	55	340.4	f
8331-ZXFOE	Female	f	No	No	58	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	One year	t	Credit card (automatic)	71.1	4299.2	f
4003-FUSHP	Male	f	No	No	19	Yes	No	DSL	No	No	No	Yes	Yes	No	Month-to-month	t	Credit card (automatic)	61.55	1093.2	f
0356-ERHVT	Male	f	Yes	No	11	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	45.9	521.9	f
7325-ENZFI	Female	f	No	No	39	No	No phone service	DSL	Yes	Yes	No	Yes	No	No	One year	t	Bank transfer (automatic)	40.3	1630.4	f
4884-ZTHVF	Female	t	No	No	8	Yes	No	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	87.1	713.6	f
3920-HIHMQ	Female	f	No	Yes	26	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	49.5	1265.65	f
3055-OYMSE	Female	t	No	No	53	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	73.8	4003.85	f
0613-WUXUM	Female	f	Yes	Yes	70	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.2	1401.4	f
7568-PODML	Male	f	No	No	1	No	No phone service	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Mailed check	45.3	45.3	t
4458-KVRBJ	Male	f	No	No	59	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25	1510.5	f
5349-IECLD	Male	f	No	No	2	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	94.95	178.1	t
1397-XKKWR	Male	f	No	No	7	No	No phone service	DSL	Yes	No	Yes	No	No	No	One year	f	Mailed check	35.3	264.8	f
3945-GFWQL	Female	f	No	Yes	12	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	44.55	480.6	t
8097-OMULG	Male	f	Yes	Yes	59	Yes	No	DSL	No	Yes	Yes	Yes	Yes	Yes	One year	f	Credit card (automatic)	76.75	4541.9	f
6013-BHCAW	Male	f	Yes	Yes	61	Yes	Yes	DSL	No	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	81	4976.15	f
0401-WDBXM	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	105.55	7542.25	f
3387-PLKUI	Female	f	Yes	Yes	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	18.8	251.25	f
6096-EGVTU	Female	f	Yes	Yes	64	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	24.9	1595.5	f
3797-VTIDR	Male	f	Yes	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	23.45	23.45	t
5081-NWSUP	Female	f	No	No	10	Yes	No	DSL	No	Yes	No	Yes	No	Yes	One year	f	Mailed check	64.9	685.55	f
2580-ATZSQ	Female	f	Yes	Yes	65	Yes	No	DSL	Yes	Yes	Yes	No	No	No	One year	f	Bank transfer (automatic)	61.35	3874.1	f
8085-MSNLK	Female	f	Yes	No	62	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Mailed check	113.95	6891.4	f
9691-HKOVS	Female	f	Yes	No	55	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Electronic check	90.15	4916.95	f
9881-VCZEP	Female	f	Yes	No	25	Yes	Yes	DSL	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	54.1	1373	f
9526-BIHHD	Male	f	No	No	1	No	No phone service	DSL	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	29.7	29.7	t
8757-TFHHJ	Male	f	No	No	1	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	49.8	49.8	f
4523-WXCEF	Female	f	Yes	No	59	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	f	Electronic check	101.1	6039.9	t
1468-DEFNC	Male	t	Yes	Yes	64	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	24.4	1548.65	f
5119-KEPFY	Male	f	Yes	No	36	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	95	3440.25	f
8364-TRMMK	Female	f	No	No	3	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	50.65	151.3	t
0916-KNFAJ	Male	f	Yes	No	61	Yes	Yes	DSL	Yes	No	Yes	No	No	Yes	Two year	t	Mailed check	69.9	4226.7	f
8319-QBEHW	Male	f	No	Yes	26	No	No phone service	DSL	No	Yes	No	No	Yes	No	One year	t	Bank transfer (automatic)	39.95	1023.75	f
3063-QFSZL	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	55.4	55.4	t
8775-LHDJH	Female	t	Yes	No	1	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	90.6	90.6	t
9625-QNLUX	Male	f	Yes	Yes	68	Yes	No	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	103.25	7074.4	f
3097-NQYSN	Male	t	Yes	No	2	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Mailed check	86.85	156.35	t
4024-CSNBY	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	No	Two year	t	Bank transfer (automatic)	94.25	6849.75	f
7110-BDTWG	Female	f	Yes	No	71	No	No phone service	DSL	No	No	Yes	Yes	No	Yes	Two year	t	Electronic check	47.05	3263.6	f
7493-GVFIO	Male	f	No	No	57	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.55	1252.85	f
0690-SRQID	Male	f	No	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.65	67.55	f
9605-WGJVW	Female	t	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.2	70.2	f
9114-DPSIA	Male	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	f	Credit card (automatic)	81	5750	f
4700-UBQMV	Male	f	Yes	Yes	21	Yes	Yes	DSL	Yes	No	No	No	Yes	Yes	One year	t	Bank transfer (automatic)	75.9	1549.75	f
7711-GQBZC	Female	f	Yes	Yes	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	24.7	1810.55	f
3565-UNOCC	Female	t	Yes	No	29	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	99.05	2952.85	t
4627-MIHJH	Female	t	No	No	69	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	110.25	7467.55	f
9795-NREXC	Female	f	Yes	No	64	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	85	5484.4	f
8573-CGOCC	Male	f	No	No	16	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	19.75	294.9	f
7356-AYNJP	Female	f	No	No	4	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	23.9	97.5	f
9249-FXSCK	Female	f	No	No	52	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	One year	t	Credit card (automatic)	111.25	5916.45	t
5493-SDRDQ	Male	f	No	No	2	Yes	No	DSL	Yes	No	Yes	No	No	No	Month-to-month	t	Mailed check	55.1	113.35	t
6286-SUUWT	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.95	19.95	f
4819-HJPIW	Male	f	No	No	18	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	25.15	476.8	f
8654-DHAOW	Female	f	No	No	2	Yes	Yes	DSL	No	Yes	No	No	No	No	Month-to-month	f	Mailed check	54.15	101.65	f
5438-QMDDL	Female	f	Yes	No	19	Yes	No	DSL	No	Yes	No	No	No	Yes	Month-to-month	t	Mailed check	59.8	1130.85	f
9812-GHVRI	Female	f	No	No	40	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Bank transfer (automatic)	83.85	3532.25	f
5553-AOINX	Female	t	Yes	Yes	66	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	104.9	6891.45	f
1228-ZLNBX	Male	f	No	No	21	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	75.3	1570.7	f
4226-KKDON	Male	f	No	No	8	Yes	No	DSL	No	Yes	No	Yes	Yes	No	Month-to-month	t	Electronic check	66.65	520.95	f
3831-YCPUO	Female	f	Yes	Yes	72	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	109.5	7854.9	f
7445-WMRBW	Female	f	No	No	48	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	No	One year	t	Bank transfer (automatic)	73.85	3581.4	f
3308-DGHKL	Male	f	No	No	69	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	19.3	1447.9	f
9924-JPRMC	Male	f	No	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	118.2	8547.15	f
0080-EMYVY	Female	f	No	No	14	Yes	No	DSL	No	Yes	No	No	No	No	One year	f	Credit card (automatic)	51.45	727.85	f
6218-KNUBD	Male	f	No	No	6	Yes	No	DSL	No	Yes	No	No	Yes	No	Month-to-month	f	Electronic check	59.45	357.6	f
7337-CINUD	Female	f	Yes	Yes	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.5	159.35	f
7609-NRNCA	Female	f	No	No	17	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.55	280.85	f
0623-EJQEG	Male	f	No	No	65	Yes	Yes	Fiber optic	Yes	No	No	Yes	No	Yes	One year	f	Electronic check	93.55	6069.25	f
7153-CHRBV	Female	f	Yes	Yes	57	Yes	No	DSL	Yes	No	Yes	Yes	No	No	One year	t	Mailed check	59.3	3274.35	f
0871-URUWO	Male	f	Yes	No	13	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	102.25	1359	t
9190-MFJLN	Male	t	No	No	19	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	95.9	1777.9	t
6198-PNNSZ	Female	f	Yes	No	56	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	f	Bank transfer (automatic)	109.8	6109.65	f
3317-VLGQT	Female	f	Yes	No	14	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	78.1	1122.4	f
4132-POCZS	Male	f	Yes	No	52	No	No phone service	DSL	Yes	No	No	No	No	Yes	Month-to-month	t	Electronic check	39.9	2020.9	f
5614-DNZCE	Female	f	No	No	58	Yes	No	DSL	Yes	Yes	Yes	Yes	No	No	Two year	t	Credit card (automatic)	64.9	3795.45	f
1095-JUDTC	Female	t	No	No	47	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	No	Month-to-month	t	Electronic check	95.05	4504.55	t
3896-RCYYE	Female	f	No	No	67	No	No phone service	DSL	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	53.4	3579.15	f
9638-JIQYA	Male	f	No	No	2	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	24.9	49.7	f
3258-SANFR	Male	t	No	No	6	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	44.7	276.5	f
3726-TBHQT	Male	f	Yes	Yes	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	114	8175.9	f
3190-ITQXP	Female	f	Yes	Yes	46	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.25	890.35	f
0870-VEMYL	Female	f	No	No	5	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Credit card (automatic)	53.85	259.8	t
4833-QTJNO	Male	t	Yes	No	67	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	83.85	5588.8	f
3039-MJSLN	Male	f	No	Yes	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	20.2	50.6	f
0178-CIIKR	Female	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.95	58	f
5385-SUIRI	Male	t	Yes	No	52	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	104.2	5568.35	t
3982-XWFZQ	Female	f	Yes	No	42	Yes	Yes	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	50.25	2203.65	t
5774-QPLTF	Male	f	Yes	Yes	50	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	20.35	938.95	f
2322-VCZHZ	Male	t	Yes	No	23	Yes	No	Fiber optic	Yes	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	90	2024.1	f
5010-IPEAQ	Female	f	Yes	Yes	67	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	f	Credit card (automatic)	54.2	3623.95	f
4009-ALQFH	Female	f	No	No	25	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	99.5	2369.05	t
6383-ZTSIW	Female	t	Yes	No	39	Yes	No	Fiber optic	Yes	Yes	No	No	Yes	Yes	One year	f	Mailed check	99.1	3877.95	f
8990-YOZLV	Female	f	No	No	69	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	Two year	t	Mailed check	66.9	4577.9	f
3069-SSVSN	Female	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	One year	f	Mailed check	25.85	25.85	f
5222-IMUKT	Male	f	No	No	32	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	91.05	2871.5	f
3627-FCRDW	Female	f	No	No	9	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	71	672.55	t
7562-GSUHK	Female	f	No	No	16	Yes	No	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	93.2	1573.7	t
6685-XSHHU	Male	f	Yes	Yes	60	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	20.95	1270.55	f
8901-UPRHR	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	109.2	7711.45	f
4903-UYAVB	Male	f	Yes	No	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.35	126.05	t
0118-JPNOY	Female	t	No	No	26	Yes	No	Fiber optic	Yes	No	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	85.8	2193.65	f
6776-TLWOI	Male	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.85	64.55	t
3845-FXCYS	Male	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	19.65	31.2	f
5857-XRECV	Female	f	No	Yes	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.5	38.25	f
0725-CXOTM	Female	f	No	No	36	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	89.65	3348.1	f
4343-EJVQB	Male	f	No	No	7	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	74.35	533.6	f
9000-PLFUZ	Female	t	Yes	No	60	No	No phone service	DSL	No	Yes	No	No	Yes	Yes	Two year	t	Credit card (automatic)	49.45	2907.55	f
3427-GGZZI	Female	f	Yes	No	19	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	89.1	1620.8	f
7779-ORAEL	Male	t	Yes	No	45	Yes	Yes	DSL	Yes	No	Yes	Yes	No	Yes	Two year	f	Credit card (automatic)	75.15	3480.35	f
0644-OQMDK	Male	t	No	No	4	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.65	293.85	f
4077-CROMM	Female	f	Yes	Yes	31	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	104.2	3243.45	t
3154-CFSZG	Male	f	Yes	Yes	47	Yes	No	Fiber optic	Yes	No	Yes	No	No	Yes	Month-to-month	f	Electronic check	90.05	4137.2	f
2868-MZAGQ	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	79.25	79.25	t
4847-QNOKA	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	44.9	44.9	t
2220-IAHLS	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	19.4	19.4	f
1658-XUHBX	Female	t	Yes	Yes	59	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	88.75	5348.65	f
6379-RXJRQ	Male	f	Yes	No	10	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.1	659.65	t
2378-HTWFW	Male	t	No	No	35	Yes	Yes	Fiber optic	Yes	No	No	No	No	Yes	Month-to-month	f	Credit card (automatic)	91	3180.5	f
8650-RHRKE	Male	f	No	No	4	No	No phone service	DSL	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	29.65	118.5	t
4377-VDHYI	Male	f	Yes	Yes	32	Yes	No	Fiber optic	Yes	Yes	No	No	No	Yes	One year	t	Electronic check	90.8	3023.85	f
0475-RIJEP	Male	f	No	No	43	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	77.85	3365.85	t
1260-TTRXI	Male	f	No	No	4	Yes	No	DSL	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	54.3	195.3	t
3719-TDVQB	Female	t	Yes	No	54	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	18.95	1031.1	f
6328-ZPBGN	Female	t	No	No	11	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	95.15	997.65	t
0201-MIBOL	Female	t	No	No	66	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Two year	t	Bank transfer (automatic)	102.4	6471.85	f
4937-QPZPO	Male	f	Yes	Yes	61	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Electronic check	99.9	6241.35	f
2925-VDZHY	Male	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	88.7	6501.35	f
6981-TDRFT	Male	f	Yes	Yes	44	No	No phone service	DSL	No	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	54.3	2317.1	f
3413-CSSTH	Male	f	No	No	41	Yes	Yes	DSL	No	No	Yes	No	No	No	Month-to-month	t	Bank transfer (automatic)	55.7	2237.55	f
8033-VCZGH	Male	f	Yes	No	50	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	One year	t	Electronic check	103.95	5231.3	f
4789-KWMXN	Male	f	Yes	No	47	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	110.85	5275.8	t
0224-NIJLP	Male	f	Yes	Yes	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.15	165.5	f
7542-CYDDM	Male	f	No	No	18	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.05	358.5	f
4718-WXBGI	Male	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	91.95	6614.9	f
2867-UIMSS	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	f	Electronic check	80.5	80.5	t
8495-PRWFH	Female	t	No	No	42	Yes	Yes	DSL	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	55.65	2421.75	f
0439-IFYUN	Female	t	No	No	18	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	74.7	1294.6	f
5716-LIBJC	Female	f	No	Yes	13	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	104.15	1299.1	f
2868-LLSKM	Female	f	Yes	Yes	68	Yes	Yes	Fiber optic	No	Yes	No	Yes	No	No	One year	t	Bank transfer (automatic)	83.65	5733.4	f
8111-RKSPX	Male	f	No	No	4	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	72.2	305.55	t
2988-QRAJY	Male	f	No	No	69	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	110.05	7430.75	f
1585-MQSSU	Male	f	No	No	17	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	f	Mailed check	51.5	900.5	t
0071-NDAFP	Male	f	Yes	Yes	25	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.5	630.6	f
2856-NNASM	Male	t	No	No	43	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Mailed check	89.55	3856.75	t
7328-ZJAJO	Female	f	Yes	Yes	59	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.5	1222.65	f
6458-CYIDZ	Female	t	No	No	5	Yes	No	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	f	Electronic check	80.7	374.8	f
8559-CIZFV	Male	f	Yes	Yes	21	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	No	One year	f	Mailed check	77.5	1625	t
1090-PYKCI	Female	f	Yes	Yes	69	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	No	One year	t	Credit card (automatic)	105.1	7234.8	f
3058-WQDRE	Male	f	No	No	13	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	25.15	331.85	f
7547-EKNFS	Male	f	Yes	No	42	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	95.25	3959.35	t
2279-AXJJK	Male	f	Yes	No	52	Yes	Yes	Fiber optic	No	Yes	No	Yes	No	Yes	Month-to-month	t	Credit card (automatic)	95.65	5088.4	f
6769-DYBQN	Male	t	No	No	46	Yes	No	Fiber optic	Yes	No	No	No	No	Yes	Month-to-month	f	Electronic check	85	3969.4	t
0909-SELIE	Male	f	Yes	No	61	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Bank transfer (automatic)	80.8	4860.85	f
3417-TSCIC	Male	f	No	No	29	No	No phone service	DSL	No	No	No	No	No	No	One year	t	Mailed check	24.85	788.05	f
1042-HFUCW	Female	f	No	Yes	25	Yes	No	DSL	No	Yes	No	Yes	No	No	One year	t	Credit card (automatic)	54.75	1266.35	f
4439-JMPMT	Female	f	Yes	Yes	5	Yes	No	Fiber optic	No	No	No	Yes	Yes	No	Month-to-month	t	Electronic check	85.75	470.95	t
6537-OTKMY	Male	f	No	No	15	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	One year	f	Electronic check	50.75	688.2	f
8999-EXMNO	Female	f	Yes	Yes	19	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.15	387.7	f
6725-TPKJO	Male	f	No	No	44	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.05	845.25	f
2446-BEGGB	Female	t	No	No	6	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	98.25	560.6	t
7162-WPHPM	Male	f	Yes	Yes	58	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Credit card (automatic)	71.6	4230.25	f
1599-MMYRQ	Male	f	Yes	Yes	62	Yes	No	Fiber optic	Yes	Yes	No	No	No	No	One year	t	Credit card (automatic)	81.45	4983.05	f
8821-KVZKQ	Female	f	Yes	Yes	70	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	58.4	4113.15	f
1496-GGSUK	Female	t	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	25.7	25.7	t
6434-TTGJP	Male	f	Yes	Yes	10	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	f	Credit card (automatic)	53.7	521	f
0042-JVWOJ	Male	f	No	No	26	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	19.6	471.85	f
0130-SXOUN	Male	f	No	No	66	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	f	Credit card (automatic)	89.4	5976.9	f
2575-GFSOE	Female	f	Yes	Yes	7	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69	506.9	t
2330-PQGDQ	Male	f	Yes	Yes	51	Yes	Yes	Fiber optic	No	Yes	No	Yes	No	No	One year	f	Bank transfer (automatic)	84.2	4299.75	f
1452-UZOSF	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	No	Two year	t	Credit card (automatic)	106.1	7548.6	f
2097-YVPKN	Male	f	No	No	65	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.75	1654.75	f
2842-JTCCU	Male	f	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	46.05	80.35	t
8597-CTXVJ	Male	f	No	Yes	70	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	One year	f	Bank transfer (automatic)	64.95	4551.5	f
6631-HMANX	Male	f	Yes	No	72	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	85.45	6227.5	f
9962-BFPDU	Female	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.05	20.05	f
3296-SILRA	Female	t	Yes	No	1	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	76.4	76.4	t
9681-OXGVC	Female	f	No	No	5	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	100.5	514	t
6394-HHHZM	Male	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.7	57.5	f
5995-LFTLE	Male	f	No	No	58	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	25.3	1474.35	f
5180-UCIIQ	Male	t	Yes	Yes	22	No	No phone service	DSL	Yes	No	No	No	No	Yes	Month-to-month	f	Mailed check	40.05	880.2	t
1932-UEDCX	Male	t	Yes	No	33	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	100.6	3270.25	f
7153-OANIO	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	69.95	69.95	t
5188-HGMLP	Male	t	Yes	No	54	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	74	3919.15	f
0665-XHDJU	Male	f	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Two year	t	Electronic check	99.4	7285.7	f
6521-YYTYI	Male	f	No	Yes	1	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	93.3	93.3	t
8878-HMWBV	Male	f	No	No	3	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	49.15	169.05	t
8265-HKSOW	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	Yes	Two year	f	Credit card (automatic)	107.45	7658.3	f
3544-FBCAS	Female	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	83.6	5959.3	f
5331-RGMTT	Male	t	Yes	No	54	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	99.05	5295.7	f
4759-PXTAN	Female	f	Yes	No	59	Yes	Yes	DSL	No	Yes	No	Yes	Yes	Yes	One year	t	Electronic check	80.1	4693.2	f
7054-DMVAS	Male	f	No	No	54	Yes	No	DSL	Yes	Yes	No	No	Yes	No	Two year	t	Bank transfer (automatic)	65.3	3512.9	f
3428-MMGUB	Male	f	No	No	60	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Two year	t	Electronic check	89.55	5231.2	f
6549-BTYPG	Female	f	Yes	No	60	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	60.8	3603.45	f
7823-JSOAG	Male	f	No	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	74.5	217.45	f
3705-RHRFR	Female	f	Yes	No	69	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Two year	f	Bank transfer (automatic)	99.15	6875.35	f
9374-YOLBJ	Female	f	Yes	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Electronic check	19.25	19.25	f
9074-KGVOX	Male	f	Yes	Yes	50	No	No phone service	DSL	Yes	No	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	39.45	2021.35	f
6128-DAFVY	Female	f	No	No	56	No	No phone service	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	44.85	2564.95	f
9933-QRGTX	Female	f	Yes	No	60	Yes	No	Fiber optic	Yes	No	No	Yes	Yes	Yes	Two year	t	Electronic check	97.2	5611.75	f
4476-OSWTN	Male	t	Yes	No	69	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	One year	t	Mailed check	110.55	7610.1	f
3751-KTZEL	Female	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	Yes	Month-to-month	f	Mailed check	35.05	35.05	t
1977-STDKI	Female	t	No	No	1	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	73	73	t
5066-GFJMM	Female	f	Yes	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.9	45.75	f
2661-GKBTK	Male	f	Yes	Yes	60	Yes	No	DSL	No	Yes	No	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	76.95	4543.95	f
0458-HEUZG	Female	f	No	No	13	No	No phone service	DSL	No	No	Yes	Yes	No	No	Two year	f	Mailed check	35.4	450.4	f
7268-WNTCP	Male	f	Yes	Yes	62	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.45	1297.35	f
0824-VWDPO	Female	f	No	No	45	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	One year	f	Bank transfer (automatic)	96.75	4442.75	f
8409-WQJUX	Female	f	No	No	25	No	No phone service	DSL	No	No	Yes	Yes	Yes	Yes	One year	f	Electronic check	54.2	1423.15	f
2578-JQPHZ	Male	f	No	No	44	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	100.1	4378.35	f
3278-FSIXX	Female	f	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	45.25	74.2	f
5813-UECBU	Male	t	No	No	33	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	83.85	2716.3	t
0328-GRPMV	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.1	70.1	t
9746-UGFAC	Female	f	No	No	22	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.85	450.65	f
2946-KIQSP	Female	f	No	No	35	No	No phone service	DSL	No	No	Yes	Yes	No	No	Month-to-month	t	Mailed check	33.45	1175.85	f
0625-AFOHS	Female	f	Yes	Yes	29	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.2	558.8	f
6726-WEXXK	Male	t	Yes	No	27	Yes	Yes	Fiber optic	Yes	No	Yes	No	No	No	One year	t	Electronic check	85.9	2220.1	f
4636-OLWOE	Male	f	No	Yes	54	Yes	No	DSL	No	Yes	Yes	Yes	No	No	One year	t	Electronic check	61	3283.05	f
4342-HENTK	Female	t	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.65	142.35	t
4685-ERGHK	Male	f	No	No	57	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	One year	t	Electronic check	86.9	4939.25	f
0885-HMGPY	Male	f	No	No	62	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Bank transfer (automatic)	69.4	4237.5	f
5003-OKNNK	Female	f	Yes	Yes	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	20.35	335.95	f
4195-SMMNX	Male	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.35	33.2	t
7208-PSIHR	Female	f	Yes	No	70	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	104.3	7188.5	f
4012-ZTHBR	Female	f	Yes	Yes	21	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	44.95	926.25	f
0489-WMEMG	Female	f	No	Yes	23	Yes	No	DSL	No	No	No	Yes	No	No	One year	t	Electronic check	49.45	1119.35	f
7435-ZNUYY	Male	f	No	No	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.6	116.6	f
1354-YZFNB	Male	f	Yes	Yes	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.55	68.8	f
6956-SMUCM	Female	f	No	No	3	Yes	No	Fiber optic	Yes	No	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	99	287.4	t
2985-FMWYF	Female	f	No	No	23	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	93.5	2341.55	f
2812-ENYMO	Male	f	No	No	26	No	No phone service	DSL	Yes	No	No	Yes	Yes	Yes	One year	f	Credit card (automatic)	54.55	1362.85	f
2717-HVIZY	Female	f	No	Yes	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.05	163.6	f
3223-WZWJM	Male	f	No	No	26	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	83.95	2254.2	t
3422-GALYP	Male	f	No	No	2	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	79.45	145.15	f
9053-JZFKV	Male	f	No	No	67	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	116.2	7752.3	t
2530-ENDWQ	Female	f	Yes	No	71	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Two year	t	Bank transfer (automatic)	93.7	6585.35	t
2890-WFBHU	Female	f	No	No	59	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	Yes	One year	f	Credit card (automatic)	79.85	4786.1	f
0327-WFZSY	Male	f	Yes	Yes	39	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	f	Electronic check	100	3835.55	f
7977-HXJKU	Male	f	No	Yes	21	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.6	397	f
6615-ZGEDR	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.7	19.7	t
7033-CLAMM	Female	f	Yes	Yes	48	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.2	1027.25	f
4023-RTIQM	Female	t	Yes	No	31	No	No phone service	DSL	Yes	Yes	Yes	No	No	Yes	One year	t	Credit card (automatic)	50.4	1580.1	f
0864-FVJNJ	Female	f	Yes	Yes	64	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	f	Electronic check	113.35	7222.75	f
7356-IWLFW	Male	f	Yes	Yes	46	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	80	3769.7	f
9541-PWTWO	Female	f	No	No	52	Yes	Yes	DSL	No	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	80.95	4233.95	f
3967-VQOGC	Female	f	Yes	Yes	67	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	24.9	1680.25	f
7872-RDDLZ	Female	t	No	No	67	Yes	Yes	DSL	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	54.9	3725.5	f
9250-WYPLL	Female	f	No	No	5	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	75.55	413.65	t
6308-CQRBU	Female	f	Yes	No	71	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Electronic check	109.25	7707.7	f
2754-XBHTB	Female	f	No	No	9	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	77.65	714.15	t
1597-LHYNC	Female	t	No	No	26	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	95	2497.2	t
0186-CAERR	Male	f	No	No	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	116.3	8309.55	f
3043-SUDUA	Female	f	No	No	32	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.9	601.55	f
5442-BHQNG	Female	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	70.35	139.25	f
2169-RRLFW	Female	f	Yes	No	71	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.6	1888.25	f
5872-OEQNH	Female	f	No	No	60	No	No phone service	DSL	Yes	No	Yes	No	No	Yes	One year	t	Electronic check	44.45	2773.9	f
3162-KKZXO	Female	t	No	No	55	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Electronic check	100.15	5409.75	f
7055-VKGDA	Male	f	No	No	54	Yes	No	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	One year	t	Credit card (automatic)	105.4	5643.4	t
0754-UKWQP	Male	f	No	No	2	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	95.85	197.7	t
8873-GLDMH	Female	f	No	No	6	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	73.85	401.3	f
5696-JVVQY	Female	f	Yes	Yes	48	Yes	No	DSL	Yes	Yes	Yes	No	No	Yes	Two year	t	Credit card (automatic)	70.1	3238.4	f
8946-BFWSG	Male	f	Yes	Yes	63	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.25	1573.05	f
7493-TPUWZ	Male	f	No	No	1	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	79.15	79.15	t
0547-HURJB	Male	f	No	Yes	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	21.05	235.8	f
8904-OPDCK	Male	t	Yes	No	54	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	24.95	1364.75	f
8845-LWKGE	Female	f	Yes	Yes	30	Yes	No	DSL	No	No	Yes	Yes	Yes	No	One year	t	Electronic check	64.5	1985.15	f
1577-HKTFG	Female	f	Yes	No	30	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.65	655.85	t
8752-STIVR	Female	f	No	No	4	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	79	303.15	t
0691-NIKRI	Female	f	No	No	40	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	105.95	4335.2	f
5022-JNQEQ	Female	f	Yes	Yes	9	Yes	No	Fiber optic	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	75.85	647.5	f
4558-FANTW	Female	f	Yes	Yes	17	Yes	No	Fiber optic	Yes	No	No	Yes	Yes	No	Month-to-month	f	Electronic check	91.85	1574.45	t
3249-VHRIP	Female	f	No	No	62	No	No phone service	DSL	No	Yes	Yes	No	No	Yes	Two year	t	Credit card (automatic)	43.6	2748.7	f
3736-BLEPA	Male	f	No	No	28	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	No	One year	t	Bank transfer (automatic)	91.25	2483.65	f
4701-LKOZD	Female	f	No	No	70	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	89.75	6367.2	f
6603-QWSPR	Female	f	No	No	46	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	104.4	4904.2	f
9921-QFQUL	Female	f	Yes	No	23	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	f	Mailed check	90.15	2044.95	f
1929-ZCBHE	Male	f	Yes	Yes	47	No	No phone service	DSL	Yes	No	Yes	Yes	No	No	One year	f	Electronic check	40.3	1794.8	f
4378-MYPGO	Male	f	Yes	Yes	68	Yes	No	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	105.25	7173.15	f
8651-ENBZX	Female	t	No	No	60	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	106	6441.4	t
4129-LYCOI	Female	f	No	Yes	67	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Two year	t	Electronic check	104	7039.05	f
7798-JVXYM	Female	f	No	No	14	Yes	No	DSL	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	69.65	921.4	f
8647-SDTWQ	Male	f	Yes	Yes	57	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.3	4018.35	f
2696-ECXKC	Female	f	Yes	Yes	55	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	One year	f	Mailed check	100.9	5448.6	f
2081-KJSQF	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.25	20.25	f
7623-TRNQN	Male	f	No	Yes	1	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Mailed check	49.9	49.9	t
3323-CPBWR	Male	f	No	No	23	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	No	Month-to-month	t	Credit card (automatic)	96.9	2085.45	f
9330-IJWIO	Female	f	No	No	13	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	100.35	1358.85	t
3384-CTMSF	Male	f	Yes	No	47	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	104.1	5135.15	f
0902-RFHOF	Male	f	No	No	38	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.1	730.1	f
9286-DOJGF	Female	t	Yes	No	38	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	74.95	2869.85	t
6048-QBXKL	Female	t	No	No	2	Yes	Yes	DSL	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	56.55	118.25	f
9661-MHUMO	Male	t	Yes	Yes	1	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	49.25	49.25	t
7718-RXDGG	Male	f	Yes	No	15	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	68.6	1108.6	f
1025-FALIX	Female	f	No	No	26	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	69.05	1815.65	f
3451-VAWLI	Female	f	Yes	Yes	35	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.7	730.4	f
3407-QGWLG	Male	f	No	Yes	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.05	75.45	f
1842-EZJMK	Male	f	Yes	Yes	50	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Month-to-month	f	Electronic check	103.7	5071.05	t
2347-WKKAE	Male	f	Yes	No	42	Yes	Yes	Fiber optic	Yes	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	94.4	4014.6	f
8735-DCXNF	Male	f	Yes	No	10	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	54.95	568.85	f
3214-IYUUQ	Female	f	Yes	No	61	Yes	No	Fiber optic	Yes	Yes	No	Yes	No	Yes	One year	f	Bank transfer (automatic)	93.7	5860.7	f
1936-UAFEH	Female	f	No	No	68	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Two year	f	Credit card (automatic)	110.25	7279.35	f
3587-PMCOY	Male	f	No	No	10	Yes	No	Fiber optic	Yes	No	Yes	No	Yes	Yes	One year	t	Electronic check	98.9	1064.95	f
8079-XRJRS	Male	f	Yes	No	65	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	No	One year	f	Electronic check	89.75	5769.6	t
1027-LKKQQ	Female	f	Yes	Yes	72	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	80.45	5886.85	f
7148-XZPHA	Male	f	Yes	Yes	55	Yes	No	Fiber optic	No	Yes	No	Yes	No	No	Month-to-month	f	Electronic check	79.4	4238.45	f
8073-IJDCM	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.3	20.3	t
5309-TAIKL	Female	f	No	No	7	Yes	No	DSL	No	No	Yes	Yes	No	Yes	Month-to-month	f	Bank transfer (automatic)	62.8	418.3	f
6856-RAURS	Female	f	No	No	2	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	74.9	136.05	f
8778-LMWTJ	Female	f	No	No	9	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	74.85	708.2	f
9717-IOAAF	Male	f	No	Yes	27	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	25.85	788.55	f
8884-ADFVN	Male	t	Yes	No	7	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	101.95	700.85	t
2845-KDHVX	Female	f	Yes	No	64	Yes	No	DSL	No	Yes	Yes	Yes	No	Yes	Two year	t	Mailed check	68.3	4378.8	f
0848-SOMKO	Male	f	No	No	70	No	No phone service	DSL	Yes	No	Yes	Yes	No	Yes	Two year	f	Bank transfer (automatic)	48.4	3442.8	f
2720-WGKHP	Male	t	No	No	2	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94	181.7	t
6734-FQAJX	Male	t	No	No	67	Yes	No	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Electronic check	105.05	7171.7	f
2869-ADAWR	Female	f	No	No	45	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	89.3	4016.85	t
1535-VTJOQ	Female	f	No	No	24	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.15	553	f
6368-TZZDT	Male	f	Yes	Yes	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.5	96.85	f
0943-ZQPXH	Male	f	Yes	Yes	44	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	92.95	4122.9	f
1293-BSEUN	Female	f	Yes	Yes	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	20.7	1482.3	f
9894-EZEWG	Female	f	No	No	1	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	74.3	74.3	t
1302-TPUBN	Male	f	No	No	66	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.35	1240.8	f
7851-FLGGQ	Male	f	No	No	1	No	No phone service	DSL	No	Yes	No	Yes	No	Yes	Month-to-month	t	Mailed check	44.65	44.65	t
0637-UBJRP	Male	f	Yes	Yes	13	Yes	No	Fiber optic	Yes	No	No	No	No	Yes	Month-to-month	f	Electronic check	84.05	1095.3	t
0940-OUQEC	Male	f	No	No	10	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	80.7	788.8	t
2378-VTKDH	Male	t	Yes	No	65	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	104.35	6578.55	f
0927-CNGRH	Male	f	No	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.55	19.55	f
8608-OZTLB	Male	f	Yes	Yes	38	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	No	One year	f	Electronic check	74.05	2802.3	f
2335-GSODA	Male	f	No	Yes	23	No	No phone service	DSL	Yes	No	Yes	Yes	No	No	Two year	f	Mailed check	40.1	857.75	f
1952-DVVSW	Female	f	Yes	No	10	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.1	184.4	f
0702-PGIBZ	Male	f	No	Yes	4	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	101.7	364.55	t
6656-GULJQ	Male	f	Yes	Yes	72	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	83.55	6093.3	f
9853-JFZDU	Female	f	Yes	No	35	Yes	No	DSL	No	Yes	No	Yes	No	No	Month-to-month	f	Electronic check	56.85	1861.1	f
1963-VAUKV	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.4	20.4	t
3777-XROBG	Female	f	Yes	Yes	58	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.55	1079.65	f
6994-FGRHH	Male	f	Yes	Yes	70	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Electronic check	106.15	7475.1	f
4000-VGMQP	Male	f	Yes	Yes	38	Yes	Yes	DSL	No	Yes	Yes	No	Yes	Yes	One year	f	Credit card (automatic)	78.95	2862.55	f
3999-WRNGR	Female	f	Yes	Yes	60	No	No phone service	DSL	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	49.75	3069.45	f
3466-RITXD	Male	f	No	No	26	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	92.4	2349.8	f
2680-XKKNJ	Female	f	No	No	8	Yes	No	DSL	Yes	Yes	No	Yes	No	No	One year	f	Bank transfer (automatic)	58.2	469.25	f
3058-HJCUY	Male	f	Yes	Yes	41	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	102.6	4213.35	t
2974-GGUXS	Female	t	Yes	No	36	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	91.95	3301.05	f
7994-XIRTR	Male	t	No	No	54	Yes	No	DSL	No	No	Yes	Yes	No	Yes	One year	f	Bank transfer (automatic)	65.25	3529.95	f
3259-FDWOY	Male	f	Yes	Yes	71	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	106	7723.7	t
2101-RANCD	Female	f	No	No	55	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	73.1	4144.9	f
7921-BEPCI	Female	f	No	No	72	Yes	Yes	DSL	Yes	Yes	No	No	No	No	Two year	f	Bank transfer (automatic)	59.75	4265	f
0807-ZABDG	Female	f	No	Yes	3	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	t	Mailed check	55.1	154.65	t
8510-TMWYB	Female	f	Yes	Yes	54	Yes	Yes	DSL	No	Yes	Yes	No	No	No	Two year	t	Bank transfer (automatic)	59.8	3246.45	f
3258-ZKPAI	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	116.6	8337.45	f
1428-IEDPR	Male	f	No	No	52	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Electronic check	109.3	5731.4	f
5298-GSTLM	Female	t	No	No	60	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	One year	t	Bank transfer (automatic)	101.4	6176.6	f
4450-YOOHP	Female	f	No	No	39	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	50.65	1905.4	f
6728-CZFEI	Female	f	No	No	15	Yes	No	DSL	No	No	No	No	Yes	No	One year	f	Mailed check	56.15	931.9	f
5748-RNCJT	Male	f	No	No	69	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	106.5	7348.8	t
3653-NCRDJ	Male	f	Yes	Yes	43	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	19.2	776.25	f
6121-TNHBO	Female	t	No	No	63	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	No	One year	f	Bank transfer (automatic)	83	5243.05	f
5119-NZPTV	Male	t	Yes	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	70.1	141.65	f
6519-ZHPXP	Female	f	Yes	Yes	72	Yes	No	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	108.3	7679.65	f
7739-LAXOG	Female	f	Yes	Yes	32	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	91.05	2954.5	t
3472-QPRCH	Male	f	Yes	Yes	40	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.25	1006.9	f
8224-UAXBZ	Female	f	Yes	No	58	No	No phone service	DSL	Yes	Yes	No	No	Yes	No	One year	t	Electronic check	45.35	2540.1	f
9610-WCESF	Male	f	No	No	67	No	No phone service	DSL	Yes	No	No	Yes	Yes	No	Two year	f	Electronic check	43.9	3097.2	f
9776-CLUJA	Female	t	Yes	No	51	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	77.5	3807.35	t
2486-WYVVE	Male	f	Yes	No	31	Yes	Yes	DSL	No	No	Yes	Yes	Yes	Yes	One year	t	Mailed check	79.3	2484	f
3865-ZYKAD	Male	t	Yes	No	69	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	84.9	5785.65	f
1422-DGUBX	Male	f	Yes	No	32	Yes	Yes	Fiber optic	No	No	No	Yes	No	No	One year	t	Electronic check	79.25	2619.15	f
2999-AANRQ	Female	f	No	No	21	Yes	No	DSL	Yes	Yes	No	Yes	Yes	No	Two year	f	Credit card (automatic)	71.05	1524.85	f
8668-KNZTI	Male	f	No	No	52	Yes	No	DSL	Yes	No	Yes	No	No	No	One year	f	Electronic check	53.75	2790.65	f
0480-KYJVA	Female	f	Yes	Yes	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	24.25	1784.5	f
6034-ZRYCV	Female	f	Yes	No	72	No	No phone service	DSL	No	Yes	Yes	No	Yes	Yes	Two year	t	Electronic check	54.2	3937.45	t
9746-YKGXB	Male	f	Yes	Yes	52	No	No phone service	DSL	Yes	No	Yes	No	No	Yes	One year	f	Bank transfer (automatic)	44.25	2276.1	f
3926-YZVVX	Female	f	No	No	41	Yes	No	DSL	No	No	No	Yes	No	No	One year	f	Bank transfer (automatic)	50.05	2029.05	f
6000-UKLWI	Male	f	No	No	41	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.15	802.35	f
2079-FBMZK	Female	f	No	No	6	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	69.25	418.4	t
6332-FBZRI	Male	f	Yes	Yes	67	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	One year	t	Credit card (automatic)	69.35	4653.25	f
2096-XOTMO	Female	f	Yes	Yes	16	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.35	275.9	f
3266-FTKHB	Male	f	No	No	17	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.15	343.45	f
8221-EQDGL	Male	f	Yes	No	35	Yes	No	DSL	Yes	Yes	Yes	No	No	No	Month-to-month	f	Mailed check	61	2130.45	f
2346-LOCWC	Female	f	Yes	Yes	58	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.5	1191.4	f
6608-QQLVK	Male	f	No	No	1	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	50.5	50.5	t
0298-XACET	Male	f	Yes	Yes	52	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	No	Two year	f	Mailed check	50.2	2554	f
7560-QJAVJ	Female	f	No	No	70	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	79.6	5589.45	f
2995-YWTCD	Female	f	Yes	Yes	19	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	24.9	467.7	f
3551-HUAZH	Male	t	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.4	74.4	t
9137-UIYPG	Female	f	Yes	Yes	35	Yes	No	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	106.9	3756.45	f
2809-ZMYOQ	Female	f	No	No	32	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	101.35	3334.9	f
5084-OOVCJ	Female	f	Yes	Yes	17	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	t	Credit card (automatic)	55.35	920.5	f
0254-WWRKD	Female	f	Yes	Yes	67	Yes	No	DSL	No	Yes	No	No	No	No	One year	f	Credit card (automatic)	50.55	3431.75	f
7727-SHVZV	Female	f	No	No	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.5	150.35	f
6302-JGYRJ	Male	f	No	Yes	31	Yes	Yes	DSL	No	Yes	No	Yes	Yes	Yes	One year	t	Mailed check	79.45	2587.7	t
5339-PXDVH	Male	f	No	No	4	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	No	Month-to-month	f	Electronic check	90.65	367.95	f
2205-LPVGL	Male	t	Yes	Yes	58	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	No	No	One year	t	Bank transfer (automatic)	89.85	5125.75	f
8782-NUUOL	Male	f	No	No	60	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	One year	f	Mailed check	79	4801.1	f
3685-YLCMQ	Male	f	No	No	58	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	104.65	6219.6	t
7601-WFVZV	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.55	19.55	f
4609-KNNWG	Female	f	Yes	Yes	27	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.9	550.1	f
4868-AADLV	Male	t	Yes	Yes	66	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Electronic check	116.25	7862.25	f
9529-OFXHY	Male	f	No	No	15	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	87.75	1242.2	f
8634-MPHTR	Male	t	Yes	No	47	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	100.05	4871.05	t
2669-QVCRG	Female	f	No	No	41	Yes	Yes	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	81.3	3190.65	f
2478-EEWWM	Male	f	Yes	No	59	No	No phone service	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	44.3	2666.75	f
9174-IHETN	Female	f	No	Yes	50	Yes	No	Fiber optic	No	No	No	No	No	No	Two year	f	Credit card (automatic)	70.35	3533.6	f
2233-TXSIU	Male	f	Yes	Yes	17	No	No phone service	DSL	Yes	No	Yes	No	Yes	No	One year	f	Credit card (automatic)	44.45	792.15	f
9644-UMGQA	Male	f	Yes	Yes	6	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	49.15	295.65	f
3256-EZDBI	Male	t	Yes	No	51	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	29.45	1459.35	f
8761-NSOBC	Male	f	No	No	44	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	Yes	Month-to-month	f	Electronic check	100.55	4398.15	t
0419-YAAPX	Male	f	Yes	No	49	Yes	No	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	85.3	4297.95	f
8413-VONUO	Male	f	No	No	2	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	f	Electronic check	95.65	167.3	t
0872-CASZJ	Male	f	Yes	No	59	Yes	Yes	DSL	Yes	No	No	Yes	No	Yes	One year	t	Mailed check	69.1	4096.9	f
4726-DLWQN	Male	t	No	No	50	Yes	Yes	DSL	Yes	Yes	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	70.35	3454.6	f
8164-OCKUJ	Female	f	Yes	Yes	59	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.6	1286	f
3094-JOJAI	Male	f	No	No	18	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	74.15	1387	f
9494-MRNYX	Male	f	No	No	10	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	75.05	786.3	f
2599-CZABP	Male	f	Yes	No	14	Yes	No	DSL	No	No	No	No	No	No	One year	f	Electronic check	44.6	641.25	f
7945-PRBVF	Male	f	No	No	35	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	21.45	705.45	f
4544-RXFMG	Male	f	Yes	Yes	8	Yes	No	DSL	No	No	No	No	No	No	One year	t	Mailed check	43.45	345.5	f
0859-YGKFW	Male	f	Yes	Yes	18	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.05	345.9	f
1150-FTQGN	Female	f	Yes	Yes	60	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	No	One year	f	Bank transfer (automatic)	94.15	5811.8	f
9223-UCPVT	Female	f	No	No	1	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	94.4	94.4	t
7196-LIWRH	Female	f	No	No	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.55	124.45	f
5448-VWNAM	Female	f	No	Yes	19	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	No	Month-to-month	t	Mailed check	75.9	1375.6	f
1177-XZBJL	Male	f	Yes	Yes	53	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	One year	f	Bank transfer (automatic)	64.15	3491.55	f
3518-FSTWG	Male	t	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	109.55	7920.7	f
9330-VOFSZ	Female	f	Yes	No	60	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	110.8	6640.7	f
4351-QLCSU	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	t	Credit card (automatic)	55	55	t
0939-EREMR	Female	f	No	Yes	13	Yes	No	DSL	No	No	Yes	Yes	No	No	Month-to-month	f	Mailed check	53.45	718.1	f
9389-ACWBI	Female	f	Yes	Yes	5	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	69.95	320.4	f
5419-JPRRN	Male	f	No	No	1	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	101.45	101.45	t
3644-QXEHN	Male	f	Yes	Yes	13	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	97	1334.45	f
2911-IJORQ	Male	f	No	No	37	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	90.6	3358.65	f
5921-NGYRH	Male	f	Yes	No	64	Yes	No	Fiber optic	Yes	No	No	No	No	No	Month-to-month	t	Mailed check	73.55	4764	f
2100-BDNSN	Female	f	Yes	No	5	Yes	Yes	DSL	No	No	Yes	Yes	Yes	No	Month-to-month	f	Bank transfer (automatic)	67.95	350.3	t
5998-DZLYR	Female	f	Yes	No	61	Yes	Yes	Fiber optic	No	Yes	No	Yes	No	Yes	Two year	t	Bank transfer (automatic)	94.35	5703	f
0488-GSLFR	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.5	69.5	t
9318-NKNFC	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	18.85	18.85	t
3985-HOYPM	Male	f	No	No	26	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.4	525.55	f
9728-FTTVZ	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.2	69.2	t
9548-LERKT	Male	f	Yes	No	24	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.75	483.15	f
6576-FBXOJ	Male	f	Yes	No	17	No	No phone service	DSL	No	No	Yes	Yes	Yes	Yes	One year	f	Electronic check	54.6	934.8	f
4310-KEDTB	Female	f	No	Yes	26	No	No phone service	DSL	No	No	Yes	No	No	No	Month-to-month	t	Mailed check	29.8	786.5	f
7254-IQWOZ	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.65	69.65	t
2474-BRUCM	Male	t	Yes	No	40	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	101.85	4086.3	t
4062-HBMOS	Male	f	No	No	52	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	103.05	5364.8	f
0742-NXBGR	Female	f	No	No	1	Yes	No	Fiber optic	No	Yes	Yes	No	No	No	Month-to-month	t	Electronic check	82.3	82.3	t
2676-ISHSF	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.3	20.3	f
9236-NDUCW	Female	f	No	No	21	No	No phone service	DSL	Yes	No	No	Yes	No	No	Two year	f	Mailed check	35.1	770.4	f
4753-PADAS	Female	f	Yes	No	67	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	105.7	6816.95	f
6103-QCKFX	Female	f	Yes	Yes	44	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	56.25	2419.55	f
7781-EWARA	Male	f	Yes	Yes	70	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	Yes	One year	f	Electronic check	60.35	4138.7	f
6110-OHIHY	Male	f	No	No	3	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	79.25	267.6	t
7018-FPXHH	Male	f	Yes	Yes	56	Yes	No	DSL	Yes	Yes	Yes	No	No	No	Two year	t	Bank transfer (automatic)	59.8	3457.45	f
5889-LFOLL	Female	f	No	No	13	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	84.6	1115.2	t
5708-EVONK	Female	f	Yes	Yes	58	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	93.4	5435.6	t
8708-XPXHZ	Female	f	Yes	Yes	42	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	94.2	4186.3	t
0616-ATFGB	Male	t	Yes	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	25.05	25.05	t
0572-ZJKLT	Female	f	Yes	Yes	46	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	No	Yes	Two year	f	Mailed check	99.65	4630.2	f
5135-RDDQL	Female	f	Yes	Yes	63	Yes	No	DSL	Yes	No	No	No	No	No	Two year	t	Bank transfer (automatic)	50.65	3221.25	f
1353-LJWEM	Male	f	No	No	11	Yes	No	DSL	No	Yes	Yes	Yes	No	No	Month-to-month	t	Electronic check	60.9	688.5	f
1794-SWWKL	Male	f	Yes	Yes	15	Yes	Yes	DSL	No	No	Yes	Yes	No	No	Month-to-month	t	Bank transfer (automatic)	59.65	867.1	f
6166-YIPFO	Male	f	Yes	No	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	64.7	4746.05	f
7016-BPGEU	Female	f	No	No	29	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	25.1	712.85	t
6876-ADESB	Male	f	No	Yes	1	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	48.95	48.95	t
9332-GYWLO	Female	f	Yes	Yes	6	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	54.85	355.1	f
1963-SVUCV	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	45.3	45.3	t
4184-VODJZ	Male	f	Yes	Yes	63	Yes	Yes	Fiber optic	No	Yes	No	No	No	Yes	One year	t	Electronic check	91.35	5764.7	f
0220-EBGCE	Male	f	No	No	2	Yes	No	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	85.85	167.3	t
1092-WPIVQ	Female	f	Yes	Yes	18	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	25.1	428.45	f
7233-IOQNP	Female	f	Yes	No	43	No	No phone service	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	34	1505.35	f
2834-JKOOW	Female	f	No	No	15	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	No	One year	f	Mailed check	45.9	693.45	f
2754-VDLTR	Male	f	No	Yes	10	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	95.2	930.4	t
2400-FEQME	Male	f	Yes	Yes	55	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.5	1177.95	f
3190-XFANI	Male	f	No	Yes	49	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	100.6	5069.65	t
7551-DACSP	Male	f	Yes	Yes	6	Yes	No	DSL	No	Yes	Yes	No	No	No	Month-to-month	t	Mailed check	55.3	324.25	t
4957-SREEC	Male	f	Yes	Yes	70	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.35	1458.1	f
7235-NXZCP	Male	t	No	No	2	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	74.85	156.4	t
0230-UBYPQ	Male	t	Yes	No	63	No	No phone service	DSL	Yes	No	No	Yes	No	No	One year	f	Bank transfer (automatic)	36.1	2298.9	f
4923-ADWXJ	Female	f	No	No	25	Yes	No	DSL	No	Yes	No	Yes	No	Yes	Month-to-month	t	Bank transfer (automatic)	65.8	1679.65	f
1763-KUAAW	Female	t	No	No	18	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.35	369.6	f
1104-TNLZA	Male	t	Yes	No	28	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	105.8	2998	f
5195-KPUNQ	Female	t	No	No	53	Yes	No	Fiber optic	Yes	Yes	No	Yes	No	Yes	One year	t	Mailed check	96.75	5206.55	f
0520-FDVVT	Male	f	No	No	35	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	102.35	3626.1	t
3439-GVUSX	Male	f	No	No	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	24.4	24.4	f
1444-VVSGW	Male	f	Yes	No	70	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	One year	f	Credit card (automatic)	115.65	7968.85	t
5712-PTIWW	Male	f	No	No	2	Yes	No	Fiber optic	No	No	Yes	Yes	No	No	Month-to-month	t	Electronic check	79.85	152.45	t
5949-HGVJL	Female	f	Yes	No	26	Yes	No	DSL	No	Yes	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	73.05	1959.5	f
5203-XEHAX	Female	f	No	No	34	Yes	No	DSL	Yes	Yes	No	No	No	Yes	One year	f	Electronic check	64.35	2053.05	f
1635-HDGFT	Female	f	No	Yes	19	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.5	398.55	f
3315-TOTBP	Male	f	No	No	15	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	76	1130.85	t
8050-XGRVL	Female	f	Yes	Yes	62	Yes	No	DSL	Yes	No	Yes	No	No	No	One year	f	Credit card (automatic)	54.75	3425.35	f
6661-HBGWL	Female	t	No	No	42	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	104.75	4323.45	t
1518-VOWAV	Female	f	No	No	9	Yes	No	DSL	Yes	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	74.65	703.55	t
9828-QHFBK	Male	f	No	No	24	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	51.15	1275.7	f
3908-MKIMJ	Male	t	Yes	No	68	No	No phone service	DSL	Yes	Yes	Yes	No	No	No	Two year	t	Electronic check	41.95	2965.75	f
5012-YSPJJ	Male	f	Yes	Yes	31	Yes	No	DSL	No	No	Yes	Yes	No	No	Month-to-month	f	Mailed check	54.35	1647	f
5909-ECHUI	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	56.25	56.25	t
1309-BXVOQ	Male	f	Yes	No	21	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	106.1	2249.95	t
6728-VOIFY	Female	f	Yes	No	63	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	One year	t	Electronic check	96	6109.75	f
9317-WZPGV	Female	t	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	79.75	159.4	t
4891-NLUBA	Female	f	Yes	Yes	61	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	61.45	3751.15	f
2856-HYAPG	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	68.65	68.65	t
8969-PRHFK	Male	f	No	No	18	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.65	411.25	f
0661-KQHNK	Female	f	Yes	Yes	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19	105.5	f
8709-KRDVL	Female	f	No	No	33	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	100	3320.6	f
4488-PSYCG	Male	f	No	No	16	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	20.25	327.45	t
1427-VERSM	Female	f	Yes	No	56	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	98.7	5669.5	f
9801-NOSHQ	Male	f	No	Yes	23	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.8	465.45	f
6339-YPSAH	Male	f	No	No	9	Yes	No	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	73.8	704.3	f
3621-CEOVK	Female	t	Yes	No	14	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	100.2	1369.8	t
6906-ANDWJ	Male	f	Yes	Yes	15	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	74.9	1107.25	t
2159-TURXX	Male	f	No	No	5	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	20.05	95.55	f
1548-FEHVL	Male	f	Yes	No	61	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	106.2	6375.2	f
3795-CAWEX	Male	f	Yes	Yes	70	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	116.55	8152.3	f
6215-NQCPY	Male	f	No	No	15	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	99.7	1566.75	f
5647-URDKA	Male	f	Yes	Yes	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.7	130.25	f
2229-DPMBI	Female	f	Yes	Yes	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.5	162.15	f
9626-WEQRM	Female	f	No	No	4	No	No phone service	DSL	Yes	No	No	No	No	No	Month-to-month	t	Mailed check	29.15	110.05	f
2188-SXWVT	Female	f	No	No	34	Yes	No	DSL	Yes	Yes	No	No	No	No	One year	f	Mailed check	55	1885.15	f
6258-PVZWJ	Male	f	Yes	No	68	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	90.8	6302.85	f
1094-BKOSX	Female	f	Yes	Yes	45	No	No phone service	DSL	No	Yes	Yes	Yes	No	Yes	One year	f	Bank transfer (automatic)	51	2264.5	f
6969-MVBAI	Female	t	No	No	9	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	90.1	816.8	f
2978-XXSOG	Female	f	No	No	22	Yes	Yes	DSL	Yes	No	No	Yes	No	No	Month-to-month	t	Mailed check	59.05	1253.5	f
2342-CKIAO	Female	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.3	41.2	f
6953-PBDIN	Male	f	Yes	No	70	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	No	Two year	f	Bank transfer (automatic)	72.95	5265.55	f
3898-BSJYF	Female	f	No	Yes	10	Yes	Yes	DSL	Yes	No	Yes	Yes	No	Yes	One year	f	Credit card (automatic)	73.55	693.3	f
3938-YFPXD	Male	f	No	No	72	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	84.3	5997.1	f
7696-AMHOD	Female	f	Yes	Yes	49	Yes	No	DSL	No	Yes	Yes	No	Yes	Yes	One year	f	Credit card (automatic)	78	3824.2	f
2453-SAFNS	Female	t	No	No	54	Yes	Yes	DSL	No	Yes	No	Yes	Yes	No	One year	f	Mailed check	72.1	3886.05	f
9558-IHEZX	Female	f	No	No	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	106.75	7283.25	f
9617-UDPEU	Female	f	No	No	22	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	19.25	412.55	f
6340-DACFT	Female	f	Yes	Yes	50	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.55	1070.25	f
4955-VCWBI	Female	f	Yes	Yes	43	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20	817.95	f
6813-GZQCG	Female	f	Yes	Yes	45	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	24.65	1171.3	f
7426-GSWPO	Male	t	No	No	64	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	103.5	6548.65	f
3389-KTRXV	Female	f	Yes	Yes	23	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	23.85	625.65	f
3118-UHVVQ	Female	f	Yes	No	68	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.8	1911.5	f
1031-IIDEO	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.85	70.85	t
5832-XKAES	Male	f	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	69.8	134.7	t
3205-MXZRA	Male	f	No	No	26	Yes	No	DSL	No	No	No	Yes	Yes	No	One year	f	Credit card (automatic)	59.45	1507	f
4701-AHWMW	Male	f	Yes	No	55	No	No phone service	DSL	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	54.55	2978.3	t
8317-BVKSO	Male	f	No	No	14	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	20.05	299.3	f
5702-KVQRD	Male	f	Yes	No	71	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Electronic check	82.55	5832.65	f
0083-PIVIK	Male	f	No	No	64	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	No	One year	f	Electronic check	81.25	5567.55	f
9210-IAHGH	Female	f	No	No	7	Yes	No	DSL	No	No	No	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	70.75	450.8	t
6169-PGNCD	Female	f	No	No	57	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	t	Credit card (automatic)	74.3	4166.35	f
0023-XUOPT	Female	f	Yes	No	13	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	f	Electronic check	94.1	1215.6	t
4592-IWTJI	Female	f	Yes	Yes	3	No	No phone service	DSL	Yes	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	29.7	91.7	t
4909-JOUPP	Male	t	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	109.7	7898.45	f
4657-FWVFY	Female	f	Yes	Yes	40	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Credit card (automatic)	96.35	3915.4	f
2257-BOVXD	Male	f	Yes	No	14	Yes	Yes	DSL	No	No	No	Yes	Yes	No	Month-to-month	t	Credit card (automatic)	66.6	979.5	f
7729-JTEEC	Male	f	Yes	Yes	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	44.5	90.05	f
7632-MNYOY	Male	t	No	No	66	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	f	Credit card (automatic)	110.9	7432.05	t
6518-LGAOV	Female	f	Yes	No	38	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	105	4026.4	t
7242-QZLXF	Male	f	No	Yes	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	25.3	25.3	t
4576-CSAJH	Male	f	No	No	22	Yes	No	DSL	No	Yes	No	Yes	No	No	One year	t	Credit card (automatic)	55.15	1193.05	t
1000-AJSLD	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.1	20.1	t
9696-RMYBA	Male	f	No	No	5	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Mailed check	80.1	398.55	f
8690-UPCZI	Male	f	Yes	Yes	29	Yes	Yes	DSL	Yes	No	No	Yes	Yes	No	One year	f	Bank transfer (automatic)	69.05	1958.45	f
1062-LHZOD	Male	f	Yes	Yes	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	69.9	69.9	t
9770-LXDBK	Female	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.4	63.15	f
4086-WITJG	Male	f	Yes	Yes	71	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.7	1301.1	f
8344-WFMFH	Male	f	No	Yes	9	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	50.1	484.05	f
9600-NAXZN	Male	f	No	No	43	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	101.4	4528	t
8822-KNBHV	Female	f	No	No	48	Yes	Yes	DSL	Yes	Yes	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	83.45	3887.85	f
8404-FYDIB	Male	f	No	No	26	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	86.65	2208.75	f
2791-SFVEW	Female	f	No	No	9	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	20.15	238.15	f
6457-USBER	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	80.8	80.8	t
6762-NSODU	Female	f	Yes	Yes	46	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.4	958.15	f
4662-EKDPQ	Male	f	No	No	2	Yes	Yes	DSL	No	No	No	No	No	Yes	Month-to-month	f	Bank transfer (automatic)	62.05	118.3	t
9248-OJYKK	Male	t	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	76.45	76.45	t
9888-ZCUMM	Male	f	Yes	Yes	64	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	60.05	3845.45	f
3398-FSHON	Female	t	No	No	12	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	91.3	1094.5	t
3319-DWOEP	Male	t	Yes	No	6	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	95.75	573.75	t
1074-WVEVG	Female	f	Yes	No	59	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.35	1267	f
9979-RGMZT	Female	f	No	No	7	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	One year	t	Mailed check	94.05	633.45	f
6437-UDQJM	Female	t	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	84.1	6129.65	f
1226-IENZN	Male	t	No	No	16	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	78.75	1218.25	f
2108-GLPQB	Male	f	Yes	No	25	Yes	Yes	DSL	No	No	Yes	No	No	No	Month-to-month	f	Credit card (automatic)	55.55	1405.3	f
9259-PACGQ	Female	f	Yes	No	34	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	f	Electronic check	62.65	2274.9	t
4415-IJZTP	Female	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.5	74.5	t
1465-VINDH	Female	f	Yes	Yes	10	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	102.1	1068.85	t
5474-LAMUQ	Male	f	Yes	No	24	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	20.1	533.9	f
3468-DRVQJ	Female	f	Yes	Yes	10	Yes	Yes	DSL	Yes	Yes	No	No	Yes	No	One year	f	Electronic check	70.3	676.15	f
1122-YJBCS	Male	f	Yes	No	69	Yes	No	DSL	Yes	Yes	No	No	No	No	One year	t	Credit card (automatic)	53.65	3804.4	f
9589-ABEPT	Male	f	Yes	No	69	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	No	Two year	t	Mailed check	92.45	6460.55	f
4990-ALDGW	Male	f	No	No	57	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.75	1118.8	f
4816-OKWNX	Male	f	Yes	Yes	50	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	103.4	5236.4	f
3315-IKYZQ	Male	f	Yes	Yes	28	No	No phone service	DSL	Yes	No	Yes	Yes	Yes	No	One year	f	Mailed check	50.8	1386.8	f
2810-FTLEM	Female	f	No	No	16	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	50.15	762.25	t
4747-LCAQL	Male	f	No	No	25	Yes	No	DSL	Yes	Yes	No	Yes	Yes	Yes	Month-to-month	t	Mailed check	79	1902	f
3411-WLRSQ	Female	t	Yes	No	3	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	74.6	239.05	f
0898-XCGTF	Male	f	Yes	No	61	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	One year	t	Bank transfer (automatic)	96.5	5673.7	f
8006-PYCSW	Female	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.1	39.8	f
8249-THVEC	Male	f	Yes	Yes	51	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.4	997.75	f
8722-PRFDV	Female	f	Yes	Yes	71	Yes	No	DSL	Yes	No	Yes	No	Yes	Yes	Two year	f	Credit card (automatic)	77.55	5574.35	f
2164-SOQXL	Female	f	Yes	Yes	20	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.05	406.05	f
4020-KIUDI	Male	f	Yes	Yes	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	19.85	138.85	f
5850-BDWCY	Female	f	No	No	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.2	123.65	f
2038-YSEZE	Female	f	No	No	29	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	f	Mailed check	67.45	1801.1	f
0827-ITJPH	Male	f	No	No	36	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	18.55	689	f
8799-OXZMD	Female	f	No	No	28	No	No phone service	DSL	No	No	Yes	No	No	No	Month-to-month	t	Mailed check	29.75	790.7	f
1925-TIBLE	Female	f	Yes	No	7	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	86.5	582.5	t
1705-GUHPV	Female	f	No	No	63	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	24.2	1618.2	f
4779-ZGICK	Male	f	Yes	Yes	48	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	23.55	1173.35	f
0048-PIHNL	Female	f	Yes	No	49	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Bank transfer (automatic)	20.45	900.9	f
0818-OCPZO	Male	t	No	No	27	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	81.45	2122.05	t
3967-KXAPS	Male	f	Yes	No	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	92.3	6719.9	f
1447-GIQMR	Male	f	Yes	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.15	69.15	t
3704-IEAXF	Female	f	Yes	Yes	72	No	No phone service	DSL	No	Yes	No	Yes	Yes	Yes	Two year	f	Credit card (automatic)	53.65	3784	f
6810-VCAEX	Female	f	No	No	47	No	No phone service	DSL	Yes	Yes	No	Yes	No	No	One year	f	Credit card (automatic)	39.65	1798.65	f
0674-EYYZV	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	54.65	54.65	f
4480-MBMLB	Female	f	No	No	36	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	104.8	3886.45	f
1395-OFUWC	Male	f	Yes	Yes	43	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	f	Credit card (automatic)	29.3	1224.05	f
0822-QGCXA	Female	t	Yes	No	27	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	f	Electronic check	83.85	2310.2	f
0872-NXJYS	Female	f	No	No	9	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	79.55	723.4	t
2832-KJCRD	Female	f	No	No	38	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	103.65	3988.5	f
3588-WSTTJ	Female	t	No	No	35	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	99.05	3554.6	f
4075-WKNIU	Female	f	Yes	Yes	0	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	No	Two year	f	Mailed check	73.35	0	f
5090-EMGTC	Female	f	Yes	No	59	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	Yes	Two year	t	Mailed check	100.05	6034.85	f
2346-CZYIL	Male	f	No	No	27	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.35	531.6	f
3798-EPWRR	Female	t	No	No	2	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	43.95	85.1	f
6258-NGCNG	Male	f	No	No	7	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	23.5	173	f
4186-ZBUEW	Female	f	No	No	36	Yes	Yes	DSL	No	Yes	No	Yes	No	Yes	One year	t	Mailed check	70.7	2511.95	f
5274-XHAKY	Female	f	Yes	Yes	41	Yes	Yes	Fiber optic	Yes	Yes	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	94.3	3893.6	f
1442-BQPVU	Female	f	No	No	13	No	No phone service	DSL	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	29.15	357.15	f
3978-YNKDD	Male	f	No	Yes	19	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	20.85	467.5	f
4940-KHCWD	Female	f	Yes	No	60	No	No phone service	DSL	Yes	Yes	No	Yes	No	No	Two year	f	Bank transfer (automatic)	37.7	2288.7	f
9412-ARGBX	Female	f	No	Yes	48	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	No	Two year	t	Mailed check	95.5	4627.85	t
1389-CXMLU	Male	t	No	No	3	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	f	Electronic check	91.05	289.1	t
9388-ZEYVT	Male	f	No	No	43	No	No phone service	DSL	No	No	Yes	Yes	No	Yes	One year	f	Electronic check	44.15	1931.3	f
0305-SQECB	Female	f	No	Yes	11	No	No phone service	DSL	Yes	No	No	Yes	No	No	One year	t	Mailed check	36.05	402.6	f
7605-SNLQG	Female	f	Yes	No	45	Yes	No	DSL	No	No	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	50.25	2221.55	f
4670-TABXH	Male	f	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	109.75	7758.9	f
5561-NWEVX	Female	t	Yes	No	2	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	79.2	172.85	t
0064-SUDOG	Female	f	Yes	Yes	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.3	224.5	f
8561-NMTBD	Female	f	Yes	Yes	67	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Credit card (automatic)	112.35	7388.45	f
5161-XEUVX	Male	f	Yes	No	37	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	No	Two year	f	Mailed check	94.3	3460.95	f
8292-FRFZQ	Female	f	No	No	39	No	No phone service	DSL	Yes	Yes	No	Yes	No	No	One year	f	Bank transfer (automatic)	41.15	1700.9	f
8591-NXRCV	Female	f	No	No	41	Yes	Yes	DSL	Yes	No	Yes	Yes	No	Yes	Month-to-month	t	Bank transfer (automatic)	74.65	3090.65	f
7895-VONWT	Female	f	No	No	25	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	48.25	1293.8	f
4526-RMTLL	Male	f	Yes	Yes	8	Yes	Yes	DSL	Yes	Yes	No	Yes	No	Yes	Two year	t	Credit card (automatic)	76.15	645.8	f
6253-GNHWH	Female	f	Yes	Yes	71	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Mailed check	71.1	5224.95	f
4566-NECEV	Male	f	No	No	5	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	f	Electronic check	96.55	500.1	f
8080-POTJR	Female	f	No	No	30	Yes	Yes	DSL	Yes	No	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	79.3	2427.1	f
6906-MPARY	Male	f	No	No	40	Yes	No	Fiber optic	No	Yes	No	Yes	No	Yes	One year	t	Credit card (automatic)	89.6	3488.15	f
3662-FXJFO	Female	f	No	No	54	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	20.5	1035.7	f
8107-RZLNV	Male	f	Yes	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	106.3	7565.35	f
0516-OOHAR	Male	f	Yes	Yes	28	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	f	Bank transfer (automatic)	100.35	2799	f
2027-CWDNU	Male	f	Yes	Yes	18	Yes	No	Fiber optic	No	No	No	Yes	No	Yes	Month-to-month	t	Electronic check	85.6	1601.5	f
2737-WFVYW	Female	f	No	No	2	No	No phone service	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	45.25	85.5	t
9912-OMZDS	Female	f	Yes	Yes	59	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	106.15	6256.2	f
3733-ZEECP	Male	f	Yes	Yes	22	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	51.1	1232.9	f
7878-RTCZG	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.9	19.9	f
2452-MRMZF	Female	t	Yes	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	25.7	1937.4	f
2272-QAGFO	Female	t	No	No	14	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.3	1096.25	t
7103-IPXPJ	Male	f	Yes	No	50	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	One year	f	Electronic check	99.4	5059.75	f
4342-HFXWS	Female	f	Yes	Yes	48	Yes	No	DSL	Yes	No	Yes	Yes	Yes	No	One year	f	Bank transfer (automatic)	69.7	3023.65	f
3545-CNWRG	Female	f	Yes	Yes	49	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	98.35	4889.2	f
1785-BPHTP	Male	f	Yes	Yes	28	Yes	No	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	f	Electronic check	85.45	2289.9	f
4989-LIXVT	Male	t	No	No	68	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Electronic check	95.9	6503.2	f
7315-WYOAW	Male	f	No	No	13	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	f	Electronic check	100.75	1313.25	f
1173-XZPYF	Female	f	No	No	11	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	89.2	990.3	f
9850-OWRHQ	Female	f	Yes	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	74.1	228	t
3768-NLUBH	Male	t	Yes	No	57	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	100.6	5746.15	t
8676-TRMJS	Male	f	No	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Mailed check	75	209.1	t
2509-TFPJU	Male	f	Yes	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.75	1864.2	f
9530-GRMJG	Male	f	Yes	Yes	70	Yes	Yes	DSL	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	84.1	5979.7	f
6898-RBTLU	Female	f	Yes	Yes	49	Yes	Yes	DSL	No	Yes	No	Yes	Yes	Yes	Two year	f	Bank transfer (automatic)	79.3	3902.45	f
5481-NTDOH	Female	t	Yes	No	67	Yes	Yes	Fiber optic	Yes	No	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	107.05	7142.5	f
2068-WWXQZ	Male	f	No	No	46	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.05	902	f
7359-SSBJK	Female	t	No	No	64	Yes	No	DSL	Yes	Yes	No	Yes	Yes	No	Two year	t	Credit card (automatic)	70.2	4481	t
2061-VVFST	Female	f	Yes	No	37	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	19.5	805.2	f
0685-MLYYM	Female	t	No	No	2	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	70.75	154.85	t
0749-IRGQE	Female	t	Yes	No	13	No	No phone service	DSL	No	No	No	No	Yes	Yes	Month-to-month	f	Electronic check	45.3	528.45	f
2380-DAMQP	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Electronic check	115.15	8349.7	f
2256-YLYLP	Male	f	Yes	Yes	68	Yes	No	DSL	No	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	72.95	4953.25	f
1272-ILHFG	Male	f	Yes	Yes	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.65	332.65	f
0164-XAIRP	Female	f	No	No	24	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	19.55	470.2	f
5666-CYCYZ	Female	f	No	No	24	Yes	Yes	Fiber optic	No	No	No	Yes	No	Yes	Month-to-month	t	Electronic check	89.55	2259.35	f
4011-ARPHK	Male	f	No	No	27	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	50.35	1411.35	f
8182-PNAGI	Male	f	No	No	12	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	50.25	593.75	t
6365-HITVU	Female	f	Yes	Yes	71	Yes	No	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	87.25	6328.7	f
7558-IMLMT	Male	f	Yes	Yes	67	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	20.8	1411.9	f
9488-FYQAU	Female	f	Yes	No	63	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	109.25	6841.4	f
3590-TCXTB	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.35	20.35	f
6994-KERXL	Male	f	No	No	4	Yes	No	DSL	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	55.9	238.5	f
7957-RYHQD	Female	t	No	No	40	Yes	No	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	79.2	3233.85	t
2180-DXNEG	Female	f	No	No	12	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	96	1062.1	t
1960-UOTYM	Male	f	Yes	Yes	52	Yes	No	DSL	Yes	Yes	Yes	No	Yes	Yes	Two year	f	Electronic check	79.2	4016.3	f
2740-JFBOK	Male	f	No	No	10	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	24	226.55	f
6500-JVEGC	Male	f	No	No	68	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	No	One year	f	Bank transfer (automatic)	101.35	7110.75	f
5515-AKOAJ	Female	f	No	No	54	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Electronic check	100.1	5440.9	t
8976-OQHGT	Female	f	Yes	Yes	4	Yes	No	DSL	No	Yes	No	Yes	No	No	Month-to-month	f	Mailed check	56.5	235.1	t
5245-VDBUR	Female	f	Yes	No	52	No	No phone service	DSL	Yes	No	Yes	No	No	No	One year	f	Mailed check	35.45	1958.95	f
6230-BSUXY	Female	t	No	No	1	Yes	No	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	85	85	t
8469-SNFFH	Male	f	Yes	No	70	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	No	One year	f	Bank transfer (automatic)	79.4	5528.9	f
2144-ESWKO	Male	f	No	No	43	No	No phone service	DSL	Yes	No	Yes	No	No	No	One year	t	Credit card (automatic)	35.2	1463.7	f
1241-FPMOF	Male	f	No	No	52	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.65	1025.05	f
9928-BZVLZ	Female	f	No	No	12	No	No phone service	DSL	Yes	No	Yes	Yes	No	Yes	Two year	f	Mailed check	49.85	552.1	f
4114-QMKVN	Female	f	Yes	Yes	56	Yes	Yes	DSL	Yes	Yes	No	No	No	Yes	One year	f	Bank transfer (automatic)	68.75	3815.4	f
2775-SEFEE	Male	f	No	Yes	0	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	Two year	t	Bank transfer (automatic)	61.9	0	f
9003-CPATH	Male	f	No	No	42	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	f	Electronic check	79.9	3313.4	f
1754-GKYPY	Male	t	Yes	No	22	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	89.75	1938.9	f
5294-CDGWY	Male	f	Yes	Yes	51	No	No phone service	DSL	Yes	Yes	Yes	No	Yes	Yes	One year	f	Electronic check	59.3	3014.65	t
7956-XQWGU	Male	f	No	No	27	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	19.4	460.25	f
1591-MQJTP	Male	t	Yes	No	51	Yes	Yes	Fiber optic	Yes	No	Yes	No	No	Yes	One year	t	Bank transfer (automatic)	93.65	4839.15	f
5295-PCJOO	Male	f	No	Yes	4	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	49.4	184.4	t
2369-FEVNO	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.9	19.9	f
9863-JZAIC	Male	f	No	No	35	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	f	Mailed check	55	2010.55	t
7471-MQPOS	Male	t	Yes	Yes	71	Yes	Yes	DSL	No	Yes	Yes	Yes	No	Yes	One year	t	Bank transfer (automatic)	72.9	5139.65	f
7660-HDPJV	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.2	69.2	t
5115-SQAAU	Female	f	Yes	Yes	69	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	25.6	1673.4	f
9845-QOMAD	Male	f	Yes	Yes	14	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	19.75	309.35	f
7672-VFMXZ	Male	f	Yes	No	57	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	f	Electronic check	55.7	3171.6	f
9739-JLPQJ	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Credit card (automatic)	117.5	8670.1	f
9916-AYHTC	Male	f	No	No	48	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.85	916	f
3855-ONCAR	Female	f	Yes	Yes	4	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Mailed check	78.9	299.75	f
1488-SYSFC	Male	f	Yes	Yes	31	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	20.65	702.05	f
7931-PXHFC	Male	f	No	No	38	Yes	No	DSL	No	No	Yes	Yes	No	Yes	One year	t	Mailed check	62.3	2354.8	t
3990-QYKBE	Male	t	Yes	No	37	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	92.5	3473.4	t
3005-NFMTA	Male	t	No	No	55	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	98.8	5617.75	t
0970-QXPXW	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	19.65	19.65	f
3259-KNMRR	Male	t	No	No	57	Yes	Yes	DSL	No	Yes	Yes	No	Yes	Yes	Two year	t	Bank transfer (automatic)	79.75	4438.2	f
6120-RJKLU	Female	t	Yes	No	62	Yes	No	DSL	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	79.95	4819.75	f
9572-WUKSB	Male	f	Yes	No	3	No	No phone service	DSL	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	29.9	92.25	f
5893-KCLGT	Female	f	No	Yes	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	19.75	1567	f
0076-LVEPS	Male	f	No	Yes	29	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	No	Month-to-month	t	Mailed check	45	1242.45	f
3640-JQGJG	Male	f	Yes	Yes	13	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	44.8	559.2	f
4919-MOAVT	Male	f	No	Yes	3	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	69.65	220.1	t
1596-OQSPS	Female	f	No	No	11	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	51.1	531.15	f
9867-XOBQA	Female	f	No	Yes	21	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	f	Mailed check	53.15	1183.2	f
9546-KDTRB	Female	f	No	No	19	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Bank transfer (automatic)	24.7	465.85	f
3090-HAWSU	Male	f	No	No	61	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	111.6	6876.05	t
9820-RMCQV	Female	f	No	No	11	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	48.55	501	t
3174-RKMOW	Male	f	Yes	Yes	35	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Electronic check	109.95	3782.4	f
1760-CAZHT	Male	f	No	Yes	25	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.8	460.2	f
7839-QRKXN	Female	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.2	20.2	t
8441-SHIPE	Female	f	No	No	67	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	25.6	1790.35	f
5204-QZXPU	Male	f	No	No	19	No	No phone service	DSL	No	No	Yes	No	Yes	No	Month-to-month	t	Electronic check	39.65	733.35	t
4597-ELFTS	Male	f	No	No	56	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	24.9	1334	t
1320-GVNHT	Male	f	Yes	Yes	72	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Credit card (automatic)	108.4	7767.25	f
1047-RNXZV	Male	f	No	No	43	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.55	876.15	f
3541-ZNUHK	Female	f	Yes	Yes	55	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	No	Month-to-month	t	Electronic check	85.1	4600.95	f
8450-JOVAH	Male	f	Yes	Yes	2	Yes	Yes	DSL	Yes	No	No	No	No	No	Month-to-month	f	Mailed check	56.7	113.55	t
8725-JEDFD	Male	f	No	No	27	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	69.05	1793.25	f
7562-UXTPG	Female	f	No	No	13	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	70.15	886.7	f
8071-SBTRN	Female	f	No	No	70	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Two year	t	Mailed check	111.15	7737.55	f
1113-IUJYX	Female	f	Yes	No	14	Yes	No	Fiber optic	Yes	Yes	No	Yes	Yes	Yes	One year	f	Mailed check	105.95	1348.9	t
6668-CNMFP	Female	f	Yes	Yes	19	Yes	Yes	Fiber optic	No	No	No	Yes	No	Yes	One year	t	Bank transfer (automatic)	89.35	1686.85	f
5626-MGTUK	Female	f	No	No	20	Yes	Yes	Fiber optic	Yes	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	89.1	1879.25	f
5681-LLOEI	Male	f	Yes	Yes	43	Yes	Yes	Fiber optic	Yes	No	Yes	Yes	No	No	One year	t	Credit card (automatic)	91.25	4013.8	f
8212-DJRCH	Male	f	Yes	Yes	5	Yes	No	Fiber optic	Yes	No	Yes	No	No	Yes	Month-to-month	t	Mailed check	90.35	434.5	f
4323-OHFOW	Female	t	Yes	No	70	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	105.55	7195.35	f
4933-BSAIP	Female	f	Yes	No	40	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.1	780.1	f
2030-BTZRO	Male	f	Yes	Yes	6	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	20.4	107.6	f
1116-DXXDF	Male	f	No	No	39	Yes	No	Fiber optic	Yes	No	Yes	No	Yes	Yes	Two year	t	Electronic check	100.45	3801.7	f
9274-CNFMO	Male	t	Yes	No	4	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Electronic check	74.95	308.7	t
7758-XKCBS	Male	f	No	No	15	No	No phone service	DSL	No	No	No	Yes	No	No	Month-to-month	t	Electronic check	29.7	438.25	t
8992-JQYUN	Male	f	Yes	No	1	No	No phone service	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	50.35	50.35	t
6563-VNPMN	Female	t	No	No	45	Yes	No	Fiber optic	Yes	Yes	No	Yes	No	No	Month-to-month	t	Bank transfer (automatic)	85.7	3778.1	f
0617-AQNWT	Female	f	Yes	No	64	No	No phone service	DSL	Yes	No	Yes	Yes	No	Yes	Two year	f	Electronic check	47.85	3147.5	t
2267-WTPYD	Female	t	Yes	No	57	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	f	Credit card (automatic)	94	5438.95	f
0270-THENM	Male	f	Yes	Yes	72	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	Two year	f	Bank transfer (automatic)	69.85	5102.35	f
2446-PLQVO	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	70.3	70.3	t
4707-MAXGU	Male	f	Yes	No	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.85	1872.2	f
2710-WYVXG	Female	f	No	No	3	Yes	No	DSL	Yes	Yes	No	Yes	No	Yes	Two year	f	Mailed check	71.1	213.35	f
6300-BWMJX	Female	f	Yes	No	59	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	No	Month-to-month	f	Electronic check	93.35	5386.5	f
8784-CGILN	Female	f	No	No	18	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	99.85	1776.95	t
5389-FFVKB	Male	t	Yes	No	32	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Credit card (automatic)	80.3	2483.05	t
7009-LGECI	Female	f	No	No	4	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	50.55	235.65	f
8444-WRIDW	Female	t	No	No	66	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Credit card (automatic)	80.45	5224.35	t
5022-KVDQT	Male	f	No	No	27	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	81.3	2272.8	f
7976-CICYS	Male	f	No	No	4	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Credit card (automatic)	20.7	83.75	f
1036-GUDCL	Male	f	Yes	Yes	60	Yes	No	DSL	Yes	Yes	No	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	79.05	4663.4	f
2005-DWQZJ	Female	f	Yes	Yes	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	19.05	201.7	f
8148-WOCMK	Male	f	Yes	Yes	8	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.6	125	f
7815-PDTHL	Male	f	No	No	35	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	20.2	684.4	f
9451-LPGOO	Male	f	No	No	7	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	86.8	620.35	t
9173-IVZVP	Female	f	Yes	Yes	53	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.9	1146.05	f
9129-UXERG	Female	t	No	No	18	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Month-to-month	t	Credit card (automatic)	103.6	1806.35	f
3635-JBPSG	Female	f	No	No	15	No	No phone service	DSL	No	Yes	No	No	No	Yes	Two year	t	Mailed check	38.8	603	f
7964-ZRKKG	Male	f	Yes	No	67	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	One year	t	Bank transfer (automatic)	88.4	5798.3	f
5868-YWPDW	Male	t	Yes	No	6	Yes	No	Fiber optic	No	Yes	No	No	No	Yes	Month-to-month	t	Electronic check	84.2	519.15	t
6229-LSCKB	Male	t	No	No	6	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	79.7	497.6	f
2025-JKFWI	Male	f	No	No	13	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	t	Mailed check	99	1301.7	t
4078-SAYYN	Female	f	No	No	11	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	100.75	1129.75	t
1724-IQWNM	Male	f	No	Yes	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.3	19.3	f
8217-QYOHV	Male	f	No	No	5	Yes	No	DSL	Yes	No	No	Yes	No	No	Month-to-month	t	Mailed check	55.75	266.95	f
5546-QUERU	Male	f	No	No	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Mailed check	19.95	257	f
9940-HPQPG	Female	f	Yes	No	9	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	No	No	Month-to-month	f	Bank transfer (automatic)	91.75	865.8	t
6897-UUBNU	Male	f	No	No	29	Yes	No	Fiber optic	No	Yes	No	Yes	Yes	No	Month-to-month	f	Mailed check	89.65	2623.65	f
6127-IYJOZ	Male	t	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Mailed check	45.85	45.85	f
6618-RYATB	Female	f	No	No	1	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Mailed check	79.55	79.55	t
8930-XOTDP	Female	f	Yes	Yes	18	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	f	Mailed check	55.95	1082.8	f
5916-QEWPT	Female	f	Yes	No	2	Yes	No	DSL	No	No	Yes	No	Yes	Yes	Month-to-month	f	Credit card (automatic)	69	147.8	f
5060-TQUQN	Male	f	Yes	Yes	30	Yes	Yes	Fiber optic	No	Yes	No	Yes	No	No	Month-to-month	t	Bank transfer (automatic)	83.55	2570.2	f
0531-XBKMM	Male	f	No	Yes	66	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	Two year	f	Bank transfer (automatic)	65.7	4378.9	f
8465-SBRXP	Male	f	Yes	Yes	38	Yes	Yes	Fiber optic	No	No	Yes	Yes	Yes	No	Two year	t	Bank transfer (automatic)	94.9	3616.25	f
2408-PSJVE	Male	f	Yes	Yes	44	Yes	No	DSL	No	Yes	Yes	Yes	No	No	Month-to-month	t	Mailed check	61.9	2924.05	f
9079-YEXQJ	Female	f	No	No	54	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	f	Electronic check	111.1	6014.85	t
9700-ZCLOT	Male	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20	32.7	f
8738-JOKAR	Female	f	No	No	42	Yes	No	DSL	Yes	Yes	No	Yes	No	Yes	One year	t	Mailed check	67.7	2882.25	f
4534-WGCIR	Female	f	Yes	Yes	58	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	25.15	1509.9	f
1930-WNXSB	Male	f	Yes	Yes	58	Yes	No	Fiber optic	No	Yes	No	No	Yes	Yes	Month-to-month	t	Electronic check	92.85	5305.05	f
2685-SREOM	Female	f	Yes	Yes	25	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	89.1	2368.4	t
3508-CFVZL	Female	f	No	No	71	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Mailed check	111.3	7985.9	f
0402-CQAJN	Female	f	No	No	37	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	101.9	3545.35	t
6692-UDPJC	Female	f	Yes	Yes	14	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	No	Month-to-month	t	Electronic check	91.65	1301	t
1273-MTETI	Female	t	No	No	4	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	t	Electronic check	88.85	372.45	t
0657-DOGUM	Female	f	Yes	No	48	Yes	Yes	DSL	Yes	No	No	Yes	No	No	One year	t	Bank transfer (automatic)	60.6	2985.25	f
5480-HPRRX	Female	t	No	No	3	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Electronic check	25.3	77.75	t
8792-AOROI	Female	f	Yes	No	8	Yes	No	DSL	Yes	No	No	Yes	No	Yes	Two year	f	Mailed check	65.5	564.35	f
0295-PPHDO	Male	f	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	95.45	95.45	t
5146-YYFRZ	Male	f	No	No	67	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.95	1311.75	f
1195-OIYEJ	Male	f	No	No	13	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	91.1	1135.7	t
5906-CVLHP	Female	f	Yes	Yes	45	Yes	No	DSL	No	Yes	No	Yes	No	No	One year	t	Credit card (automatic)	54.15	2319.8	t
3452-SRFEG	Male	f	No	No	49	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	74.6	3720.35	f
4070-OKWVH	Female	f	Yes	No	52	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	f	Bank transfer (automatic)	94.6	5025.8	f
5297-MDOIR	Female	f	Yes	No	63	Yes	No	Fiber optic	Yes	No	Yes	No	No	No	One year	t	Credit card (automatic)	81.15	5224.5	f
6369-MCAKO	Female	f	Yes	Yes	68	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	89.05	6185.8	f
4926-UMJZD	Female	f	Yes	No	31	Yes	No	DSL	No	No	No	Yes	No	No	Month-to-month	t	Mailed check	49.2	1498.55	f
6848-HJTXY	Female	f	Yes	No	64	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.45	1208.6	f
6341-AEVKX	Female	f	Yes	No	62	Yes	No	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	104.3	6613.65	f
4501-EQDRN	Female	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	69.7	69.7	t
2990-HWIML	Female	f	No	No	6	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	89.5	573.3	t
0682-USIXD	Female	f	Yes	No	21	Yes	No	Fiber optic	No	No	No	Yes	Yes	No	Month-to-month	t	Electronic check	86.05	1818.9	f
6976-BWGLQ	Female	f	Yes	Yes	72	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	25.2	1787.35	f
7078-NVFAM	Female	f	Yes	Yes	32	No	No phone service	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Electronic check	35.15	1051.05	f
8065-QBYTO	Female	t	No	No	71	Yes	Yes	Fiber optic	Yes	Yes	No	Yes	Yes	No	One year	t	Credit card (automatic)	99.65	7181.25	f
2133-TSRRM	Female	f	No	Yes	34	Yes	No	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	105.35	3688.6	f
7384-GHBPI	Male	f	Yes	No	3	No	No phone service	DSL	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	35.15	99.75	t
7603-USHJS	Male	f	No	Yes	12	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	73.75	871.4	t
7234-FECYN	Female	t	No	No	8	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Month-to-month	f	Electronic check	101.35	780.5	t
2511-ALLCS	Female	f	Yes	Yes	35	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	24.3	821.6	f
3191-CSNMG	Female	f	Yes	Yes	3	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	80.7	239.45	f
7952-OBOYL	Male	f	No	No	3	Yes	No	Fiber optic	No	No	Yes	Yes	Yes	No	Month-to-month	t	Mailed check	89.85	244.45	f
7470-DYNOE	Male	f	No	No	53	Yes	No	DSL	No	No	Yes	No	No	Yes	One year	t	Electronic check	61.1	3357.9	f
7853-OETYL	Female	f	Yes	No	4	No	No phone service	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	29.05	129.6	f
1545-ACTAS	Female	f	Yes	Yes	48	Yes	No	Fiber optic	Yes	No	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	99.7	4977.2	f
5876-HZVZM	Female	f	Yes	Yes	6	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	f	Credit card (automatic)	55.9	365.35	t
1400-MMYXY	Male	t	Yes	No	3	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	105.9	334.65	t
5126-RCXYW	Male	f	Yes	Yes	54	No	No phone service	DSL	No	No	Yes	Yes	No	Yes	Two year	f	Credit card (automatic)	46	2424.05	f
3085-QUOZK	Female	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	43.95	43.95	t
2363-BJLSL	Male	f	No	No	62	Yes	No	DSL	No	Yes	Yes	Yes	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	80.4	4981.15	f
1956-YIFGE	Male	f	Yes	Yes	22	Yes	No	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Mailed check	100.05	2090.25	f
3926-CUQZX	Male	f	No	No	1	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	45.1	45.1	t
7921-LMDFQ	Male	t	No	No	51	Yes	No	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Bank transfer (automatic)	94	4905.75	f
2925-MXLSX	Female	f	No	No	30	Yes	Yes	DSL	No	Yes	Yes	No	Yes	No	One year	t	Credit card (automatic)	68.95	2038.7	f
5820-PTRYM	Female	t	Yes	No	56	Yes	Yes	DSL	Yes	Yes	Yes	Yes	No	No	One year	t	Credit card (automatic)	68.45	4014	f
9609-BENEA	Male	f	Yes	No	35	Yes	Yes	DSL	No	Yes	No	Yes	Yes	No	One year	t	Electronic check	69	2441.7	f
6211-WHMYA	Female	t	No	No	64	No	No phone service	DSL	No	Yes	No	Yes	Yes	No	Month-to-month	t	Electronic check	43.85	2751	f
4459-BBGHE	Male	f	No	Yes	30	No	No phone service	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	44.5	1307.8	f
9945-PSVIP	Female	f	Yes	Yes	25	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Mailed check	18.7	383.65	f
1041-RXHRA	Female	f	No	No	41	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	70.25	2868.05	t
1750-CSKKM	Male	f	No	Yes	9	Yes	No	DSL	No	No	No	No	Yes	No	Month-to-month	f	Electronic check	55.35	449.75	t
9108-EJFJP	Female	f	Yes	No	1	Yes	No	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Mailed check	53.55	53.55	f
0530-IJVDB	Male	f	No	Yes	70	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Electronic check	114.6	7882.5	f
0508-SQWPL	Female	f	Yes	Yes	57	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	20.1	1087.7	f
2215-ZAFGX	Male	f	No	No	9	Yes	Yes	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Electronic check	85.5	791.7	f
8213-TAZPM	Female	f	Yes	Yes	69	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Bank transfer (automatic)	108.75	7493.05	f
7142-HVGBG	Male	t	Yes	No	43	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	103	4414.3	t
1304-SEGFY	Female	f	Yes	No	72	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	Two year	t	Electronic check	97.85	6841.3	f
7242-EDTYC	Male	f	No	Yes	44	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	19.55	819.95	f
2904-GGUAZ	Female	f	Yes	No	72	Yes	Yes	Fiber optic	Yes	Yes	No	No	No	No	Two year	t	Bank transfer (automatic)	84.05	6052.25	f
8267-ZNYVZ	Female	f	Yes	No	33	Yes	No	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	103.75	3361.05	t
5136-GFPMB	Male	f	No	No	54	Yes	Yes	Fiber optic	No	No	Yes	No	No	Yes	Month-to-month	f	Credit card (automatic)	89.4	4869.5	f
2595-KIWPV	Male	f	No	Yes	27	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Credit card (automatic)	19.7	509.3	f
5243-SAOTC	Male	f	No	No	54	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	79.85	4308.25	f
9398-MMQTO	Male	f	No	No	3	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	f	Credit card (automatic)	74.45	221.1	f
7619-PLRLP	Female	f	Yes	No	53	Yes	Yes	DSL	Yes	Yes	Yes	No	No	Yes	One year	f	Bank transfer (automatic)	74.1	3833.95	f
6457-GIRWB	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.35	69.35	t
6508-NJYRO	Male	f	Yes	No	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Mailed check	18.8	294.95	f
1450-SKCVI	Female	f	No	No	56	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	73.85	4092.85	t
4710-NKCAW	Male	f	Yes	Yes	5	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	f	Credit card (automatic)	64.4	316.9	f
5306-BVTKJ	Male	f	Yes	Yes	48	Yes	No	DSL	No	Yes	Yes	No	No	No	One year	t	Credit card (automatic)	55.8	2651.2	f
0357-NVCRI	Female	f	No	Yes	25	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Credit card (automatic)	20.05	471.7	f
5570-PTWEH	Female	f	Yes	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	75.15	216.75	t
2371-KFUOG	Male	f	No	No	58	Yes	No	Fiber optic	Yes	Yes	No	No	Yes	Yes	One year	f	Bank transfer (automatic)	99.15	5720.95	f
0463-ZSDNT	Male	f	No	No	10	Yes	No	DSL	No	No	No	No	No	Yes	Month-to-month	t	Bank transfer (automatic)	56.75	503.25	f
6502-MJQAE	Male	f	No	No	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	69.6	69.6	t
6257-DTAYD	Male	f	Yes	No	71	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Two year	t	Credit card (automatic)	104.15	7365.3	f
4616-ULAOA	Female	f	Yes	Yes	65	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	Two year	t	Credit card (automatic)	110.8	7245.9	f
7693-LCKZL	Male	f	Yes	Yes	5	Yes	Yes	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	80.15	385	t
7746-AWNQW	Female	f	No	No	28	No	No phone service	DSL	No	No	Yes	Yes	No	No	Month-to-month	t	Mailed check	35.75	961.4	f
5996-EBTKM	Female	f	Yes	Yes	67	Yes	Yes	DSL	No	No	Yes	Yes	No	Yes	Two year	t	Bank transfer (automatic)	69.9	4615.9	f
2758-RNWXS	Male	f	No	No	35	Yes	No	Fiber optic	Yes	No	No	Yes	No	Yes	One year	t	Electronic check	89.2	3251.3	f
2314-TNDJQ	Female	f	Yes	Yes	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	f	Credit card (automatic)	55.65	3880.05	f
2405-LBMUW	Female	f	Yes	Yes	61	No	No phone service	DSL	Yes	Yes	No	Yes	No	Yes	One year	t	Bank transfer (automatic)	50.7	3088.75	f
3454-JFUBC	Male	t	No	No	68	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	20	1396	f
0032-PGELS	Female	f	Yes	Yes	1	No	No phone service	DSL	Yes	No	No	No	No	No	Month-to-month	f	Bank transfer (automatic)	30.5	30.5	t
9039-ZVJDC	Male	f	No	No	3	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.1	53.05	f
6797-LNAQX	Male	f	Yes	Yes	70	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	Two year	f	Bank transfer (automatic)	98.3	6859.5	t
9013-AQORL	Female	f	No	Yes	48	No	No phone service	DSL	No	Yes	Yes	No	No	Yes	Month-to-month	f	Credit card (automatic)	45.55	2108.35	f
2898-MRKPI	Male	f	Yes	Yes	68	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	One year	t	Credit card (automatic)	101.05	6770.5	f
2750-BJLSB	Female	f	No	No	47	Yes	No	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	One year	t	Electronic check	103.7	4730.6	f
3648-GZPHF	Male	f	Yes	Yes	32	No	No phone service	DSL	No	No	Yes	Yes	No	No	One year	t	Mailed check	36.25	1151.05	f
2075-RMJIK	Female	f	Yes	Yes	5	Yes	No	DSL	Yes	No	No	No	No	No	Month-to-month	t	Mailed check	49.4	232.55	f
9588-YRFHY	Male	f	No	No	49	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Credit card (automatic)	19.9	1022.6	f
6394-MFYNG	Female	f	No	No	48	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Bank transfer (automatic)	107.4	5121.3	t
1564-NTYXF	Female	t	No	No	13	Yes	Yes	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	82	1127.2	t
9364-YKUVW	Male	f	No	No	15	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	19.8	309.4	f
5392-AKEMH	Female	f	No	No	12	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Electronic check	45.05	523.1	f
2451-YMUXS	Male	t	No	No	67	Yes	Yes	DSL	Yes	Yes	No	Yes	No	No	Two year	t	Bank transfer (automatic)	64.55	4250.1	f
3914-FDRHP	Male	f	No	No	9	Yes	No	Fiber optic	No	No	No	Yes	Yes	No	Month-to-month	f	Electronic check	86.25	770.5	f
3078-ZKNTS	Female	f	Yes	Yes	13	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	19.75	246.7	f
1024-KPRBB	Female	f	No	No	38	Yes	No	Fiber optic	No	No	No	No	Yes	Yes	One year	t	Mailed check	89.1	3342	f
4690-PKDQG	Female	t	Yes	No	42	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Electronic check	95.55	3930.6	f
8155-IBNHG	Female	f	Yes	No	24	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	75.4	1747.85	t
0886-QGENL	Female	t	Yes	No	27	Yes	No	Fiber optic	Yes	No	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	101.25	2754.45	t
9547-ITEFG	Male	f	Yes	Yes	9	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	102.6	897.75	f
1264-FUHCX	Female	f	Yes	No	49	No	No phone service	DSL	No	Yes	No	Yes	Yes	Yes	One year	t	Credit card (automatic)	56.3	2780.6	f
7789-CRUVC	Female	t	Yes	No	61	Yes	Yes	Fiber optic	Yes	Yes	Yes	Yes	No	No	Month-to-month	t	Credit card (automatic)	94.2	5895.45	f
6598-KELSS	Male	f	No	Yes	50	No	No phone service	DSL	Yes	Yes	No	No	Yes	No	One year	t	Bank transfer (automatic)	43.05	2208.05	f
8739-WWKDU	Male	t	No	No	25	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	89.5	2196.15	t
8685-WHQPW	Female	t	No	No	22	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	74.4	1692.6	t
4745-LSPLO	Male	f	No	No	1	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	f	Mailed check	20.5	20.5	t
8083-YTZES	Male	f	No	No	4	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.35	265.35	t
7240-FQLHE	Female	t	Yes	No	18	Yes	Yes	Fiber optic	No	No	No	Yes	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	99.75	1836.25	t
6664-FPDAC	Female	t	No	No	56	Yes	Yes	Fiber optic	No	Yes	Yes	Yes	Yes	Yes	One year	t	Electronic check	111.95	6418.9	t
9972-VAFJJ	Female	t	Yes	No	53	Yes	No	Fiber optic	No	Yes	Yes	Yes	Yes	No	One year	t	Electronic check	94	4871.45	f
0422-UXFAP	Female	f	Yes	No	51	Yes	Yes	Fiber optic	No	No	Yes	No	Yes	Yes	One year	t	Electronic check	98.85	4947.55	f
1904-WAJAA	Female	f	Yes	Yes	24	Yes	Yes	DSL	Yes	Yes	Yes	No	No	No	Two year	f	Electronic check	64.35	1558.65	f
5130-YPIRV	Female	f	Yes	No	62	Yes	No	DSL	Yes	Yes	Yes	No	Yes	No	Two year	t	Credit card (automatic)	72	4284.2	f
2843-CQMEG	Male	f	No	No	24	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	49.7	1218.25	f
6439-PKTRR	Female	f	Yes	Yes	70	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	No	Two year	f	Electronic check	80.7	5617.95	f
5351-QESIO	Male	f	No	Yes	1	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Mailed check	24.2	24.2	f
0786-VSSUD	Male	t	No	No	16	No	No phone service	DSL	No	Yes	No	No	Yes	No	Month-to-month	t	Mailed check	39	679.85	t
5568-DMXZS	Female	f	No	No	8	Yes	No	DSL	No	Yes	No	Yes	Yes	No	Month-to-month	t	Electronic check	65.45	554.45	f
8468-FZTOE	Female	f	Yes	Yes	72	Yes	No	DSL	Yes	Yes	Yes	Yes	No	Yes	Two year	t	Electronic check	74.35	5237.4	f
6633-SYEUS	Female	f	No	No	23	Yes	No	Fiber optic	No	Yes	Yes	Yes	No	No	Month-to-month	f	Bank transfer (automatic)	83.2	2032.3	f
6447-GORXK	Male	f	No	Yes	31	No	No phone service	DSL	No	No	No	No	No	No	Month-to-month	f	Credit card (automatic)	25	789.2	f
6967-PEJLL	Male	f	Yes	Yes	37	No	No phone service	DSL	Yes	No	Yes	Yes	No	No	One year	t	Electronic check	40.2	1525.35	f
3976-BWUCK	Female	f	Yes	No	30	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	No	Month-to-month	t	Credit card (automatic)	94.1	2804.45	t
5981-ZVXOT	Female	t	No	No	35	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	108.35	3726.15	f
1684-FLBGS	Female	f	Yes	Yes	23	Yes	Yes	DSL	No	Yes	No	Yes	Yes	No	Month-to-month	t	Credit card (automatic)	69.5	1652.1	f
1389-WNUIB	Female	f	Yes	Yes	20	Yes	Yes	DSL	Yes	No	No	No	Yes	Yes	One year	f	Bank transfer (automatic)	76	1588.75	f
0376-OIWME	Male	f	Yes	No	36	Yes	No	Fiber optic	Yes	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	93.6	3366.05	f
3585-ISXZP	Female	f	No	No	8	Yes	Yes	Fiber optic	No	No	No	No	Yes	Yes	Month-to-month	f	Bank transfer (automatic)	95.65	778.1	t
0218-QNVAS	Male	f	Yes	Yes	71	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	Yes	One year	f	Bank transfer (automatic)	100.55	7113.75	f
6583-QGCSI	Female	t	Yes	No	50	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	88.05	4367.35	t
0804-YGEQV	Female	f	Yes	Yes	43	Yes	Yes	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	t	Bank transfer (automatic)	24.45	993.15	f
7164-BPTUT	Male	f	No	Yes	57	Yes	Yes	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	f	Mailed check	89.55	5012.35	f
4174-LPGTI	Female	f	Yes	Yes	41	Yes	No	DSL	No	Yes	No	Yes	No	Yes	One year	t	Bank transfer (automatic)	66.5	2728.6	t
2523-EWWZL	Female	f	Yes	No	27	Yes	No	Fiber optic	No	Yes	No	No	No	No	Month-to-month	t	Electronic check	76.1	2093.4	f
0928-XUTSN	Female	f	No	No	13	Yes	No	Fiber optic	No	No	No	No	No	Yes	Month-to-month	t	Electronic check	80.5	1011.8	f
2108-XWMPY	Male	f	No	No	3	No	No phone service	DSL	Yes	Yes	No	No	No	No	Month-to-month	t	Mailed check	35.45	106.85	t
0052-YNYOT	Female	f	No	No	67	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Electronic check	20.55	1343.4	f
6304-IJFSQ	Male	f	No	No	3	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	t	Mailed check	49.9	130.1	t
9586-JGQKH	Female	f	Yes	No	64	Yes	Yes	Fiber optic	No	Yes	No	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	105.4	6794.75	f
4501-VCPFK	Male	f	No	No	26	No	No phone service	DSL	No	No	Yes	Yes	No	No	Month-to-month	f	Electronic check	35.75	1022.5	f
6075-SLNIL	Male	f	No	No	38	Yes	Yes	Fiber optic	No	Yes	Yes	No	No	Yes	Month-to-month	t	Credit card (automatic)	95.1	3691.2	f
9347-AERRL	Male	f	Yes	No	23	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	One year	f	Credit card (automatic)	19.3	486.2	f
0093-XWZFY	Male	f	No	No	40	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Credit card (automatic)	104.5	4036.85	t
2274-XUATA	Male	t	Yes	No	72	No	No phone service	DSL	Yes	Yes	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	63.1	4685.55	f
1980-KXVPM	Female	t	No	No	3	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	75.05	256.25	t
7703-ZEKEF	Male	f	No	No	23	Yes	Yes	Fiber optic	No	No	Yes	No	No	No	Month-to-month	t	Electronic check	81	1917.1	t
0723-DRCLG	Female	t	Yes	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	74.45	74.45	t
5482-NUPNA	Female	f	No	No	4	Yes	No	DSL	Yes	Yes	No	Yes	No	No	Month-to-month	t	Mailed check	60.4	272.15	t
6691-CCIHA	Female	f	Yes	No	62	Yes	Yes	DSL	Yes	Yes	No	Yes	Yes	Yes	Two year	t	Electronic check	84.95	5150.55	f
1685-BQULA	Female	f	No	No	40	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	93.4	3756.4	f
9053-EJUNL	Male	f	No	No	41	Yes	Yes	Fiber optic	No	Yes	No	No	Yes	No	Month-to-month	t	Electronic check	89.2	3645.75	f
0666-UXTJO	Male	t	Yes	No	34	Yes	No	Fiber optic	No	No	Yes	No	Yes	No	Month-to-month	t	Credit card (automatic)	85.2	2874.45	f
1471-GIQKQ	Female	f	No	No	1	Yes	No	DSL	No	Yes	No	No	No	No	Month-to-month	f	Electronic check	49.95	49.95	f
4807-IZYOZ	Female	f	No	No	51	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Bank transfer (automatic)	20.65	1020.75	f
1122-JWTJW	Male	f	Yes	Yes	1	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	70.65	70.65	t
9710-NJERN	Female	f	No	No	39	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	f	Mailed check	20.15	826	f
9837-FWLCH	Male	f	Yes	Yes	12	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Electronic check	19.2	239	f
1699-HPSBG	Male	f	No	No	12	Yes	No	DSL	No	No	No	Yes	Yes	No	One year	t	Electronic check	59.8	727.8	t
7203-OYKCT	Male	f	No	No	72	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Electronic check	104.95	7544.3	f
1035-IPQPU	Female	t	Yes	No	63	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	Month-to-month	t	Electronic check	103.5	6479.4	f
7398-LXGYX	Male	f	Yes	No	44	Yes	Yes	Fiber optic	Yes	No	Yes	No	No	No	Month-to-month	t	Credit card (automatic)	84.8	3626.35	f
2823-LKABH	Female	f	No	No	18	Yes	Yes	Fiber optic	No	No	Yes	Yes	No	Yes	Month-to-month	t	Bank transfer (automatic)	95.05	1679.4	f
8775-CEBBJ	Female	f	No	No	9	Yes	No	DSL	No	No	No	No	No	No	Month-to-month	t	Bank transfer (automatic)	44.2	403.35	t
0550-DCXLH	Male	f	No	No	13	Yes	No	DSL	No	Yes	No	Yes	Yes	Yes	Month-to-month	f	Mailed check	73.35	931.55	f
9281-CEDRU	Female	f	Yes	No	68	Yes	No	DSL	No	Yes	No	Yes	Yes	No	Two year	f	Bank transfer (automatic)	64.1	4326.25	f
2235-DWLJU	Female	t	No	No	6	No	No phone service	DSL	No	No	No	No	Yes	Yes	Month-to-month	t	Electronic check	44.4	263.05	f
0871-OPBXW	Female	f	No	No	2	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Month-to-month	t	Mailed check	20.05	39.25	f
3605-JISKB	Male	t	Yes	No	55	Yes	Yes	DSL	Yes	Yes	No	No	No	No	One year	f	Credit card (automatic)	60	3316.1	f
6894-LFHLY	Male	t	No	No	1	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Electronic check	75.75	75.75	t
9767-FFLEM	Male	f	No	No	38	Yes	No	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Credit card (automatic)	69.5	2625.25	f
0639-TSIQW	Female	f	No	No	67	Yes	Yes	Fiber optic	Yes	Yes	Yes	No	Yes	No	Month-to-month	t	Credit card (automatic)	102.95	6886.25	t
8456-QDAVC	Male	f	No	No	19	Yes	No	Fiber optic	No	No	No	No	Yes	No	Month-to-month	t	Bank transfer (automatic)	78.7	1495.1	f
7750-EYXWZ	Female	f	No	No	12	No	No phone service	DSL	No	Yes	Yes	Yes	Yes	Yes	One year	f	Electronic check	60.65	743.3	f
2569-WGERO	Female	f	No	No	72	Yes	No	No	No internet service	No internet service	No internet service	No internet service	No internet service	No internet service	Two year	t	Bank transfer (automatic)	21.15	1419.4	f
6840-RESVB	Male	f	Yes	Yes	24	Yes	Yes	DSL	Yes	No	Yes	Yes	Yes	Yes	One year	t	Mailed check	84.8	1990.5	f
2234-XADUH	Female	f	Yes	Yes	72	Yes	Yes	Fiber optic	No	Yes	Yes	No	Yes	Yes	One year	t	Credit card (automatic)	103.2	7362.9	f
4801-JZAZL	Female	f	Yes	Yes	11	No	No phone service	DSL	Yes	No	No	No	No	No	Month-to-month	t	Electronic check	29.6	346.45	f
8361-LTMKD	Male	t	Yes	No	4	Yes	Yes	Fiber optic	No	No	No	No	No	No	Month-to-month	t	Mailed check	74.4	306.6	t
3186-AJIEK	Male	f	No	No	66	Yes	No	Fiber optic	Yes	No	Yes	Yes	Yes	Yes	Two year	t	Bank transfer (automatic)	105.65	6844.5	f
\.


--
-- PostgreSQL database dump complete
--

\unrestrict knQ6KQkIiJTzUa4tE0jwY4b355d5wh8GdIlqtUs9JWM7toRckqSHY374e0PyzCw

