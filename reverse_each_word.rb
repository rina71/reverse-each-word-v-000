def reverse_each_word(sentence)
  setence_reverse = sentence.reverse
 sentence1 = setence_reverse.split(" ")
 sentence2 = sentence1.each{|item| item.reverse}
sentence2.join
end
