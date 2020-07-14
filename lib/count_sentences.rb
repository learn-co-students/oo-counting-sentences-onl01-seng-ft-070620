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
    self.split(/\.|\!|\?/).delete_if { |object| object.length < 2}.count

    # new_array = self.split(/\.|\!|\?/)
    # new_array.delete_if do |object|
    #   object.length < 2
    # end
    # return new_array.count

  end
end
