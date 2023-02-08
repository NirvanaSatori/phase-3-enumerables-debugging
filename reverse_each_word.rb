require 'pry'

# def reverse_each_word(sentence)
#     # Split the string on " " to get access to each word in the sentence
#    words = sentence.split
#    # Reverse each word, and add it to a new array
#    reversed_words = []
 
#    words.each do |word|
#      reversed_words << word.reverse
#    end
#    # Join the array of words on " " to create one string
#    reversed_words.join(" ")
#  end

# puts reverse_each_word("Hello there, and how are you?")
# binding.pry
# 0

# def reverse_each_word(sentence)
#     words = sentence.split
  
#     reversed_words = words.map do |word|
#       word.reverse
#     end
  
#     reversed_words.join(" ")
#   end

# def reverse_each_word(sentence)
#     words = sentence.split
  
#     reversed_words = words.map(&:reverse)
  
#     reversed_words.join(" ")
#   end

def reverse_each_word(sentence)
    sentence.split.map(&:reverse).join(" ")
  end
  
  
  puts reverse_each_word("Hello there, and how are you?")
  binding.pry
  0
  


  