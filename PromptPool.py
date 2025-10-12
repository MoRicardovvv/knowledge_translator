"""
LLM prompt and prompt pool classes. The prompt pool also defines default prompts that
are necessary to GEPA optimization
"""

class Prompt(generation: int, id: int, history: str, text: str, score: float):
  """
  Besides the prompt text, this class also stores some important control information
  about the prompt. The prompt history should say 'default' or specify the strategy and
  the samples used for it's creation. The first 4 digits of the id indicate which
  generation the prompt belongs to and are followed by another 4 unique numbers that
  should form a unique 8 digit integer. The prompt is generated with a score of -1, and
  after evaluation receives a real score 0 or greater.
  """

  def __init__(self, id: int, generation: int, history: str, text: str, score: float):
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
  
  def __init__(self, size:int, predefined_prompts: list[str]):
    """Use this when starting GEPA system from zero
    """
    self.size = size
    if len(predefined_prompts) > size:
      # log warning and do nothing, the size will be fixed to the variable on the first
      # iteration an onwards.
      # TODO
    self.prompt_pool = []
    self.generation = 1
    for i in range(len(predefined_prompts)):
      new_id = "%04d" % generation + "04%d" % i
      new_history = "default prompt"
      new_prompt = Prompt(new_id, self.generation, new_history, predefined_prompts[i], -1)
      self.prompt_pool.append(new_prompt)


  def iterate(self):
    pass

