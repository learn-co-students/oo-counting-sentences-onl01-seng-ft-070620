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
      count = 0
      self.each_char |char|
         if char == "?" || char == "." || char == "!"
           count += 1 
         end  
     return count 
  end    
end