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
    sentences_array = self.split(/[.!?]/)
    sentences_array.delete_if {|i| i.empty?}
    sentences_array.count
  end
end



