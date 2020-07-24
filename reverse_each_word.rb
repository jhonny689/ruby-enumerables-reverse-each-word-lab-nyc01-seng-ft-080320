require 'pry'

def reverse_each_word (sentence)
  array_words = sentence.split
  array_words.map { |word| word.reverse }
  binding.pry 
end