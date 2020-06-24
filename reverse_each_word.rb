def reverse_each_word(words)
  words_array = words.split
  words_array.reverse.each do |word|
  puts word
  end
end