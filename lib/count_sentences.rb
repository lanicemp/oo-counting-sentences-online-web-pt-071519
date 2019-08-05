require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false 
  end

  def question?
    self.end_with?("?") ? true : false 
  end

  def exclamation?
    self.end_with?("!") ? true : false 
  end

  def count_sentences
    sentence_array = self.split(/[.!?]/)
#noEmptyCities = cities.reject { |c| c.empty? }
    #sentence_array.reject(&:blank?)
    #return sentence_array
    #if sentence_array.include("").delete 
    sentence_array.length
  end 
  end
end