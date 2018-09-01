# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    self.word = word.downcase
  end

  def self.match(words_array)
    words_string = words_array.join(",")
    words_string.downcase.scan(self.word.reverse)
  end
end
