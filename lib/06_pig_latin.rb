def translate(str)
    voyel = [ "a" , "e" , "i" , "o" , "u"]
    alphabet = ("a" .. "z").to_a
    consonne = alphabet - voyel
    str  = str.split.map! do |w|
      if voyel.include?(w[0])
        w + 'ay'
      elsif w [0..1] == "qu" 
        w[2..-1] + "quay"
      elsif w[0..2] == "thr"
        w [3..-1]+"thray"
      elsif w[0..2]== "sch"
        w[3..-1]+"schay"
      elsif (consonne.include?(w[0]) && consonne.include?(w[1]) && consonne.include?(w[2])) || w[1..2] == "qu"
        w [3..-1] + w [0..2]+ 'ay'
      elsif consonne.include?(w[0]) && consonne.include?(w[1])
        w [2..-1] + w [0..1]+ 'ay'
      else consonne.include?(w[0])
        w[ 1..-1] + w[0..0] + 'ay' 
      end
    end
    return str.join(" ")
  end
  
  print translate("square")