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
    # self.split("!", "." , "!").delete("").count
    # self.split("!" || "." || "!").count
    #then remove empty elements
    new_array = self.split("!" || "." || "!").delete_if(&:blank?)
    return new_array.count



  end
end
