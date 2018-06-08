# Your code goes here!
##GROUP WORK WITH OREN
class Anagram
    attr_accessor :word
  
    def initialize(word)
      @word = word
    end
  
    def match(possible_array)
      word_array = word.split("").sort
      possible_array.select do |possible|
        possible.split("").sort == word_array
      end
    end
  
  end
