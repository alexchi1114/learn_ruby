#write your code here
def add(num1,num2)
	num1+num2
end

def subtract(num1,num2)
	num1-num2
end

def sum(array)
	total=0
	array.each do |entry|
		total+=entry
	end
	return total
end

def multiply(array)
	product=1
	array.each do |number|
		product=product*number
	end
	return product
end

def power(num1, num2)
	num1**num2
end

def factorial(number)
	result=1

	counter=number
	while counter>0
		result=result*counter
		counter-=1
	end
	return result
end

