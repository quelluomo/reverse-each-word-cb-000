def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_sentence = sentence_array.collect do |word|
    word.reverse
  end
  new_sentence.join(" ")
end

# def reverse_each_word(sentence)
#  sentence.split.collect {|word| word.reverse}.join(" ")
# end

# def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
# end
