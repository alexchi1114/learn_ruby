#write your code here
def ftoc(fdegrees)
	celsius=(fdegrees-32)*(5.0/9.0)
	return celsius
end

def ctof(cdegrees)
	fdegrees=(cdegrees*(9.0/5.0))+32
	return fdegrees
end