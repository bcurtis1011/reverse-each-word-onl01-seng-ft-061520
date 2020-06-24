def reverse_each_word(words)
  words.split.map {|word| word.reverse}.join(" ")
  end
end