def reverse_each_word(sentence)
 sentence1 = sentence.split
 sentence1.each{|item| new_sentence << item.reverse}
 new_sentence
end
