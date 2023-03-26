def palindromo? (palavra)
    palavra = palavra.downcase 
    palavra_reversa = ""

    indice = palavra.length

    until indice == 0
        letra = palavra [indice - 1]
        palavra_reversa << letra
        indice -= 1
    end

    if palavra_reversa == palavra
        return "É palindromo"
    else
        return "Não é palindromo"
    end
end

puts palindromo? ("ovo")
puts palindromo? ("foo")
puts palindromo? ("casa")
puts palindromo? ("asa")



#Poderia ser feito assim
#def palindromo? (palavra)
#   palavra.downcase == palavra.downcase.reverse
#   end
#puts palindromo? ("ovo")
#puts palindromo? ("foo")
#puts palindromo? ("Casa")
#puts palindromo? ("caneca")


 
