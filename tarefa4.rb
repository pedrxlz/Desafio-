
def calculaData(data) 
    data.split('/')
    i = 0
    soma = 0

    while i < data.length 
        soma = soma + data[i].to_i
        i = i + 1
    end

    puts ("#{data[0]} + #{data[1]} + #{data[3]} + #{data[4]} + #{data[6]} + #{data[7]} + #{data[8]} + #{data[9]} = #{soma}")
end

puts ("Digite a data no formato dd/mm/aaaa: ")

data = gets.chomp

calculaData(data)


    

