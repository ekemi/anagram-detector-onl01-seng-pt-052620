# Your code goes here!
require "pry"
class Anagram
   attr_accessor :word
  def initialize(word)

    @word = word
  end

  def match(array_words)

    array =%w()
    array_words.each{
      |value|
      if value != @word
            return array

      elsif value == @word.reverse
            array << @word.reverse
            return array

      end

    }

  end
end
