def reverse_each_word(sentence)
  array = sentence.split()
  array.collect { |word| new_array << word.reverse }
  new_array
  new_array.join(" ")
end