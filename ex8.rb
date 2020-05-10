def ParImpar?(num)
    if (num % 2) == 0
        puts "Seu número (#{num}) é par"
    else
        puts "Seu número (#{num}) é ímpar"
    end
end

puts "Digite um número inteiro: "
num_entrada = gets.to_i
puts ParImpar?(num_entrada)