

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]




def substrings(sentence, dictionary)
	word_list = {}
	
	dictionary.each do |word|
		if sentence.include?(word)
			word_list[word] = sentence.scan(word).length
		end
		
	end
	print word_list
end





substrings("below you go down down many ways", dictionary)