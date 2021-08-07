
ddd = Hash.new("DDD nao cadastrado")
ddd["61"] = "Brasilia"
ddd["71"] = "Salvador"
ddd["11"] = "Sao Paulo"
ddd["21"] = "Rio de Janeiro"
ddd["32"] = "Juiz de fora"
ddd["19"] = "Campinas"

loop do
    puts "\nInforme o DDD:"
    entrada = gets.chomp
    puts "\n#{ddd[entrada]}\n"
end
