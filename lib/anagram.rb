# Your code goes here!
require "pry"
class Anagram
   attr_accessor :name
  def initialize(word)

    @word = word
  #  binding.pry
  end

  def match(array_words)

    array =%w()
    array_words.each{
      |value|
      if value != @word
            return array

      elsif value == @word.r
            array << @word.reverse
            return array

      end

    }

  end
end
