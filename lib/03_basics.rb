def who_is_bigger(a,b,c)
    i = []
    i.push(a,b,c)
    if (a==nil || b==nil || c ==nil)
    return "nil detected"
   # else return i.sort_by{|m| m}.reverse.first
elsif (a > b && a > c)
    return "a is bigger"
   elsif (b > a && b > c)
    return "b is bigger"
  else 
    return "c is bigger"
    
    end
    
end
    
def reverse_upcase_noLTA(str)
    return str.upcase.reverse.gsub(/[LTA]/,'')
end
    
def array_42(a)
    return a.include?(42)
end

def magic_array(a)
    return  a.flatten.sort.collect{|v| v*2}.delete_if{|v| v % 3 ==0}.uniq
    
end