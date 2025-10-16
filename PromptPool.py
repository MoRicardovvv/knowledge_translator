"""
LLM prompt and prompt pool classes. The prompt pool also defines default prompts that
are necessary to GEPA optimization
"""

import logging
import csv
from concurrent.futures import ThreadPoolExecutor
import ollama

class Prompt:
  """
  Besides the prompt text, this class also stores some important control information
  about the prompt. The prompt history should say 'default' or specify the strategy and
  the samples used for it's creation. The first 4 digits of the id indicate which
  generation the prompt belongs to and are followed by another 4 unique numbers that
  should form a unique 8 digit integer. The prompt is generated with a score of -1, and
  after evaluation receives a real score 0 or greater.
  """
  # Two types of prompts, OWL prompts and SQL prompts

  def __init__(self, id: int, generation: int, history: str, text: str, score: int):
    self.id = id
    self.generation = generation
    self.history = history
    self.text = text
    self.score = score


class PromptPool():
  """
  The prompt pool acts as a factory for prompts. Logs many important information for the
  system. In a normal initiation of the system, the pool starts with a predefined set of
  prompts and at generation 1. When reloading the system, the main should read the saved
  prompts from a file, generate an empty pool, and populate it one by one.
  """

  def __init__(self, size:int, predefined_prompts: list[str], query_file: str, model: str):
    """Use this when starting GEPA system from zero
    """
    self.size = size
    if len(predefined_prompts) > size:
      # log warning and do nothing, the size will be fixed to the variable on the first
      # iteration an onwards.
      logging.warning("prompt pool initiated with more prompts than pool size")
    self.prompt_pool = []
    self.generation = 1
    for i in range(len(predefined_prompts)):
      new_id = "%04d" % generation + "04%d" % i
      new_history = "default prompt"
      new_prompt = Prompt(new_id, self.generation, new_history, predefined_prompts[i], -1)
      self.prompt_pool.append(new_prompt)
    self.query_file = query_file
    self.model = model


  def __init__(self, size: int, saved_prompts: list):
    """When loading saved system. This is a different function because the saved prompts
       already have ids and scores and thus it makes sense to save then differently than
       just the predefined prompts.
    """
    pass


  def generate():
    """Generates new prompts using LLM inference with strategy. First select which prompts
       are elegible to be used as base, and them give instructions on how to merge them.
    """
    pass

  def query_model(prompt):
    response = ollama.chat(
        model=self.model,
        messages=[{'role': 'user', 'content': prompt}]
    )
    return response['message']['content']


  def evaluate(prompt: Prompt):
    """Takes prompt text and couples it with 100 different queries specific to a selected
       customer churn dataset. The query and generated context are then passed to the LLM
       server. The LLM reponse must be the exact SQL query expected. For every correct answer
       the prompt is awarded a point.
    """
    # create list of prompts, list of expected responses
    prompts = []
    expected = []
    with open(self.query_file, 'r', newline='', encoding='utf8') as f:
      reader = csv.reader(f, delimiter = ',')
      for row in reader:
        prompts.append(row[0])
        responses.append[row[1]]
    # connect to llama server and prompt the LLM, compare with expected response and give score
    responses = []
    with ThreadPoolExecutor(max_workers=8) as executor:
      responses = list(executor.map(query_model, prompts))
    score = 0
    for i in range(len(responses)):
      if responses[i] == expected[i]:
        score += 1
    prompt.score = score


  def tournament(self):
    """Genetic Pareto machine. Evaluates all new prompts added to the pool, and then
    removes the worst ranking prompts, keeping pool size constant.
    """
    pass
