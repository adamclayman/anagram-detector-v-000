# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(words_array)
    words_string = words_array.join(",")
    words_string.scan(self.word.downcase.reverse)
  end
end
