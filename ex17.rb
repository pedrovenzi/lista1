def Caixaeletronico(montante)
    nota_2 = 0
    nota_5 = 0
    nota_10 = 0
    nota_20 = 0
    nota_50 = 0
    nota_100 = 0
    resto = 0
    while montante >= 2
        if montante >= 100
            montante -= 100
            nota_100 += 1
        elsif montante >= 50
            montante -= 50
            nota_50 += 1
        elsif montante >= 20
            montante -= 20
            nota_20 += 1
        elsif montante >= 10
            montante -= 10
            nota_10 += 1
        elsif montante >= 5
            montante -= 5
            nota_5 += 1
        elsif montante >= 2
            montante -= 2
            nota_2 += 1
        else
            break
        end
    end
    puts "
    #{nota_100} nota(s) de 100
    #{nota_50} nota(s) de 50
    #{nota_20} nota(s) de 20
    #{nota_10} nota(s) de 10
    #{nota_5} nota(s) de 5
    #{nota_2} nota(s) de 2
    Resto: #{montante}
    "
end
    puts "Digite o valor total: "
    valortotal = gets.to_i
    puts Caixaeletronico(valortotal)