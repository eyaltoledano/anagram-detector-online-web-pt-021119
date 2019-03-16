
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @word_to_compare = word.split("")
  end

  def match(word_array)
    word_array.each do |word|
      compared_word = word.split("")
      
      binding.pry
    end
  end
end
