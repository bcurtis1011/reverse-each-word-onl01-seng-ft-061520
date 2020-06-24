def reverse_each_word(words)
  words_array = words.split
  words_array.each do {|word| puts word.reverse}

  end
end