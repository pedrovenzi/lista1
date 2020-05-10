
def calctabuada()
    fatores = [1,2,3,4,5,6,7,8,9,10]
    puts "Digite um número de 1 a 10:"
    numero = gets.to_i
    c = 0
    case numero
    when 1..10
        for fator in fatores
            c += 1
            if c < fatores.size
                print "#{numero*fator}, "
            else    
                print "#{numero*fator}.\n"
            end
        end
        return true
    else

        return false
    end
end

ok = calctabuada()
while true
    if !ok
        ok = calctabuada()
    else
        break
    end
end



