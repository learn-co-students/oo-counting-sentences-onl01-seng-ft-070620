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
    count = 0
    self.split(" ").each do |word|
      if word.end_with?(".", "?", "!")
        count++ 
      end
    end
    puts count
  end

end