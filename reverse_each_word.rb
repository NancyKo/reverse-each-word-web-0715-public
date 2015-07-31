def reverse_each_word(sentence)
  join = sentence.split.collect do 
    |word| word.reverse
  end 
  return join.join(" ")
end


reverse_each_word("Hello, there and who are you?")