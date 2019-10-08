# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    matches = []
    words.each do |word|
      if word.split.sort == self.word.split.sort
        is_match = true
      end
    end
    is_match
  end
      
  
  
  
end