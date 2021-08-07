puts "Informe a quantidade de segundos para explosao da bomba:"
segundos = gets.chomp.to_i

def detonaBomba(tempo) 

    if tempo >= 0
        while tempo >= 0
            puts "\n#{tempo}"
            sleep 1
            tempo = tempo - 1
        end

        puts "\nKABUM!"

    else
        puts "Número inserido deve ser positivo."    
    end
end

detonaBomba(segundos)