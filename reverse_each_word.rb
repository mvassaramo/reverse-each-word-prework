phrase = "Hello there, and how are you?"
  phrase_array = phrase.split("")


def reverse_each_word(phrase)
  phrase_array.each do |word|
  word.reverse
  end
end