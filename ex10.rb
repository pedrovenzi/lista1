def Intervalo10_20(array)
    contdentro = 0
    contfora = 0
    for number_s in array
        number_i = number_s.to_i
        if number_i >= 10 && number_i <= 20
            contdentro += 1
        else
            contfora += 1
        end
    end
    return "#{contdentro} estão contidos no intervalo [10,20] e #{contfora} estão fora."
end

puts "Digite 10 números: "
numeros = gets.split #input em array

resposta = Intervalo10_20(numeros)
puts resposta