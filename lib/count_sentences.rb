require 'pry'

class String

  def sentence?(sentence)
    self.sentence.end_with? (".") ? true : false 
    binding.pry
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end