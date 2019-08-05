require 'pry'

class String

  def sentence?(sentence)
   if sentence.end_with? (".")
     return true 
   # self.@sentence.end_with?(".") ? true : false 
    binding.pry
  end 
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end