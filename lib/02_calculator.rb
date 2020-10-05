
def add(i,j)

    return i+j

end

def subtract(i,j)
    return i -j

end

def sum (a)

j =0
a.each {|i| j += i}
return j

end

def multiply(i,j)

    return i*j

end

def power(i,j)

   return i**j


end


def factorial(i)
    j =1
    result =1
     while(j <=i) do
      result *= j
  
       j+=1
           
     end
  
     return result
  end
  