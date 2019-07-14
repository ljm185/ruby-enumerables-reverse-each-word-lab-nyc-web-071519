def reverse_each_word(sentence)
  reversed_sentence = ""
  sentence_array = sentence.split(" ")
  sentence_array.each do |word|
    word.reverse!
    reversed_sentence.push(word)
  end
  sentence_array
end