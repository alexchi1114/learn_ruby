#write your code here
def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string, amount=2)
	result="#{string}"
	(amount-1).times do |x|
		result+=" #{string}"
	end
	return result
end

def start_of_word(word, length)
	result=""
	i=0
	while i<length
		result+=word[i]
		i+=1
	end
	return result
end

def first_word(string)
	split_array=string.split(" ")
	return split_array[0]
end

def titleize(string)
	split_array=string.split(" ")
	split_array.map! do |word|
		if word == "and" || word== "the" || word=="over"
			if split_array.index(word)==0
				word.capitalize
			else word
			end
		else 
			word.capitalize
		end
	end
	split_array
	return split_array.join(" ")
end