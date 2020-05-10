def mencaofunc(nota_input)
    case nota_input
        when 0.0...1.0 
            return "SR"
        when 1.0...3.0
            return "II"
        when 3.0...5.0
            return "MI"
        when 5.0...7.0
            return "MM"
        when 7.0...9.0
            return "MS"
        when 9.0..10.0
            return "SS"
        else
            return "inválida"
        end
    end

puts "Digite sua nota:"
nota_aluno = gets.to_f
mencao_aluno = mencaofunc(nota_aluno)

puts "Sua menção final é #{mencao_aluno.to_s}"