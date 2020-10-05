=begin
    
def ftoc(f)

return ((f-32) * 5/9).round(2)
    
end

def ctof(c)

return  ((c*9/5) +32).round(2)

end
=end

def ftoc(i)
	return ((i-32)/1.8).round(2)
end	

def ctof(i)
	return ((i*1.8)+32).round(2)
end	
