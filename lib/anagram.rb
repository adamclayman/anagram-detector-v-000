# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(words_array)
    words_array.each do |candidate|
      if candidate.downcase == self.word.downcase.reverse
        return candidate.to_a
      end
    end
  end
end
