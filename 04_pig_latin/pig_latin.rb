#write your code here
def translate(string)
	split_array=string.split(" ")
	split_array.map! do |word|
		vowel_array=[word.index('a'), word.index('e'), word.index('i'), word.index('o'), word.index('u')].compact
		vowel_position=vowel_array.min
		if vowel_position==0
			word+="ay"
		elsif word.include?("qu")
			word=word[word.index("qu")+2..-1]+word[0..word.index("qu")+1]+"ay"
		else
			word=word[vowel_position..-1]+word[0..vowel_position-1]+"ay"
		end
	end
	split_array.join(" ")
end

