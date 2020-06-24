def reverse_each_word(words)
  words_array = words.split
  words_array.reverse.collect do |word|
  puts word
  end
end