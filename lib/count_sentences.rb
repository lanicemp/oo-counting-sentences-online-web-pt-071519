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
    new_sentence_array = []
    sentence_array = self.split(/[.!?]/)
    
     new_sentence_array << count_sentences - sentence_array.reject { |c| c.empty? }
   
#noEmptyCities = cities.reject { |c| c.empty? }
    #sentence_array.reject(&:blank?)
    #return sentence_array
    #if sentence_array.include("").delete 
    
  #end 
  end
end