def reverse_each_word(sentence)
 sentence1 = sentence.split
 sentence1.each{|item| sentence1 << item.reverse}
 
end
