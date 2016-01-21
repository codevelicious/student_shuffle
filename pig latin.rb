print "Give me a word: "
word = gets.chomp.downcase

 if word[0] == "a" || word[0] =="e" || word[0] == "i" || word[0] == "o" || word [0] == "u"
		pl_word = word + "way"
	 else
	 	if word [1] != "a" || word [1] != "e" word [1] != "i" word [1] != "o" wors [1] != "u"
	    pl_word = word[2..word.length-1] + word [0..1] + "ay"
   else
   	  pl_word = word[1..word.length-1] + word [0] + "ay"
   end
  end

 puts "Ah, you mean '#{pl_word}'!" 


 if vowels.include?(word[0])
 	pl_word = word + "way"
 else
 	#word[0] = consonant
 	 if consonants.include?(word[1])
 	 	pl_word = word[2..word.length-1] + word [0..1] + "ay"
 	 else
 	 	pl_word = word[1..word.length-1] + word[0] + "ay"
 	 end
 	end
 puts "Ah, you mean '#{pl_word}'!"