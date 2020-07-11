## 1. Create a #sentence? method that returns true
##    if the string ends in a period.
## 2. Create a #question? method that returns true
##    if the string ends with a question mark.
## 3. Create an #exclamation? method that returns true
##    if the string ends with an exclamation point.
## 4. Create a #count_sentences method that returns the
##    number of sentences in that string.
##    -Convert self to an array based on a separation of
##     a period, exclamation point or question mark.
##    -Only split into a sentence ONCE if multiple puncuation
##     marks are present, ex: ...
##    -Count the number of elements in the array

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


  ## When either a "." or "?" or "!" is followed by
  ## a space, split the string.
  def count_sentences
    self.split(/[.?!] /).count
  end

end