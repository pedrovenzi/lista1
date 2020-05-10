cardapio = Hash.new
hash_principal = {"Bife à Parmegiana" => 25,"Risoto de Cogumelos" => 15,"Peito de Frango" => 10,"Carne de Panela" => 12,"Strogonoff de Palmito" => 16}
hash_entrada = {"Sopa de Cebola" => 6, "Pão com Queijo" => 4, "Asinha de Frango" => 8}
hash_sobremesa = {"Sorvete de Baunilha" => 8, "Pudim de Leite" => 6, "Brigadeiro" => 3, "Banana Flambada" => 5}
pratos_principal = ["Bife à Parmegiana","Risoto de Cogumelos","Peito de Frango","Carne de Panela","Strogonoff de Palmito"]
pratos_entrada = ["Sopa de Cebola", "Pão com Queijo", "Asinha de Frango"]
pratos_sobremesa = ["Sorvete de Baunilha", "Pudim de Leite", "Brigadeiro", "Banana Flambada"]

cardapio["principal"] = hash_principal
cardapio["entrada"] = hash_entrada
cardapio["sobremesa"] = hash_sobremesa

print "Cardápio: #{cardapio}\n"

index_p = rand(pratos_principal.size)
index_e = rand(pratos_entrada.size)
index_s = rand(pratos_sobremesa.size)
pratos_escolhidos = [ 
    pratos_entrada[index_e],
    pratos_principal[index_p],
    pratos_sobremesa[index_s]
]

preco_entrada = hash_entrada[pratos_escolhidos[0]]
preco_principal = hash_principal[pratos_escolhidos[1]]
preco_sobremesa = hash_sobremesa[pratos_escolhidos[2]]

conta = preco_entrada + preco_principal + preco_sobremesa

print "Escolha: #{pratos_escolhidos}\n"

print "Total a pagar: #{conta}\n"