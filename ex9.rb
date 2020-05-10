def ParImpar?(num)
    if (num % 2) == 0
        return true
    else
        return false
    end
end


def QuantParImpar(array)
    quantpar = 0
    quantimpar = 0
    for num in array
        if ParImpar?(num) == true
            quantpar += 1
        else
            quantimpar += 1
        end
    end
    puts "#{quantpar} são pares e #{quantimpar} são ímpares"
end


puts "Digite o primeiro número: "
a = gets.to_i
puts "Digite o segundo número: "
b = gets.to_i
puts "Digite o terceiro número: "
c = gets.to_i
puts "Digite o quarto número: "
d = gets.to_i
puts "Digite o quinto número: "
e = gets.to_i
numeros = [a,b,c,d,e]

puts QuantParImpar(numeros)