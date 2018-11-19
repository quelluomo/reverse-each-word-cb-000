def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_sentence = sentence_array.collect do |word|
    word.reverse
  end
  new_sentence.join(" ")
end

# this is a definition made using each:
#def reverse_each_word(string)
#  words = []
#  array =  string.split(" ")
#  array.each do |word|
#  words <<  word.reverse
#  end
#      words.join(" ")
#end

# this is what FlatIron used, and frankly it doesn't make sense to me:

# def reverse_each_word(sentence)
#  sentence.split.collect {|word| word.reverse}.join(" ")
# end

# def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
# end
