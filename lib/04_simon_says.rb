def echo(i)
    return i
end
  
def shout(i)

    return i.upcase
  
end


def repeat(i,n=2)

    result =""
    a = n.times do result += "#{i} " end
    return result.strip
    
end 

def start_of_word(str,n)
    n -= 1
    return str.slice(0..n)
    
end

def first_word(str)
    return str.split(" ").first
end



def titleize(str)
    mots_donwcase = %w{a an the and but or for nor of}
     return str.split.each_with_index.map{|x, i| mots_donwcase.include?(x) && i > 0 ?  x : x.capitalize }.join(" ")
    
    end
=begin
on va faire un tableau avec la méthode split 
each_with_indew.map pour pouvoir parcourir avec le mots et l'index du mot
code terniaire 
#condition ? exprSiVrai : exprSiFaux 
 si mots parcuru est dans mots_downcase true et si ce n'est pas le premiere mot (i>0)
 ajouter le mot 
 sinon ajouter avec un makiscule
 join pour transformer en string

=end
