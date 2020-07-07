def reverse_each_word(sentence)
myArray =[]
my_statements=[]
myArray.push sentence.reverse.split(" ")
myArray.collect {|word| my_statements << word.reverse}


 my_statements.join(" ")
end
reverse_each_word("Testing thissss one")
