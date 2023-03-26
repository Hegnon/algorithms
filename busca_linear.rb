# Criar uma função. 

def busca_linear(lista, pesquisar)
    # usar o metodo each_with_index para reotrnas os elementos da lista com o indice. 
    #O operadore lógico || têm o objetivo de fazer a junção entre as condiçoes resultando em um novo valor booleano
   lista.each_with_index do |valor, indice|
    
     return indice if valor == pesquisar
    end
    return -1
end
# Colocando valor nas variaveis
lista = 1,2,3,4,5,6,7,8,9
pesquisar = 9

#utilizando a função busca linear.
resultado = busca_linear(lista, pesquisar)

#Usando estruturas condicionais.
if resultado != -1
    puts " O numero #{pesquisar} foi encontrado na posiçao #{resultado}"
else
    puts "Não foi encontrado o numero #{pesquisar} na lista"
end
