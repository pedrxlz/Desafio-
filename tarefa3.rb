
def cortaPalavra(palavra) 
    metade = ""
    i = 0;
    
    if palavra.length % 2 == 0
        while i < palavra.length / 2
            metade = metade + palavra[i]
            i = i + 1
        end
        
    else
        while i < palavra.length / 2
            metade = metade + palavra[i]
            i = i + 1
        end    
        
        metade = metade + palavra[(palavra.length / 2)]

    
    end

    return metade
end

puts ("Digite o nome: ")

nome = gets.chomp

puts ("\n#{cortaPalavra(nome)}")
    
