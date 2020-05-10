def asciicharcheck(array)
    for dec in array
        case dec
        when 1...127
            return true
        else
            return false
        end
    end
end

def asciionly?(check)
    if check == true
        return "Frase contém somente caracteres ASCII."
    else
        return "Frase contém caracter(es) não ASCII."
    end
end

puts "Digite uma frase: "
frase = gets.to_s
decimals = frase.bytes
charcheck = asciicharcheck(decimals)

puts asciionly?(charcheck)