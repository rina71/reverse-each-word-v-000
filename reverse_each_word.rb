def reverse_each_word(sentence)
 sentence1 = sentence.split(" ")
 sentence2 = sentence1.each{|item| item.reverse}
sentence2.join
end
