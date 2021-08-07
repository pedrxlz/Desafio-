
def invertePalavra(palavra) 
    invertido = ""
    i = palavra.length - 1;

    while i >= 0 
        invertido = invertido + palavra[i]
        i = i - 1
    end
    
    puts("#{invertido}")
end

puts ("Digite o nome: ")

nome = gets.chomp

puts ("#{invertePalavra(nome)}")





    