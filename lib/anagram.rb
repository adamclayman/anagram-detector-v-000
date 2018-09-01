# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(words_array)
    words.match(self.word.reverse)
    end
  end
end
