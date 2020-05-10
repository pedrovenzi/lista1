aluno = Hash.new

puts "Digite seu nome: "
aluno["nome"] = gets.to_s
aluno["nome"].chomp!
puts "Digite sua idade: "
aluno["idade"] = gets.to_i

puts "Digite sua matrícula: "
aluno["matricula"] = gets.to_i

puts "Digite seu email: "
aluno["email"] = gets.to_s
aluno["email"].chomp!

print aluno