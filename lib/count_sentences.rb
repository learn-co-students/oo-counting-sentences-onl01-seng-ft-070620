require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
   sentence_num = self.split(/[.?!]/)
   sentence_num.delete_if {|x| x.length == 0}
   sentence_num.length
  end
  
end