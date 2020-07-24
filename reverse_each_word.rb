require 'pry'

def reverse_each_word (sentence)
  array_words = sentence.split
  array_words.map |word| do word.reverse end
  binding.pry
end