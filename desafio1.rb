cardapio = Hash.new
pratos_principal = ["Bife à Parmegiana","Risoto de Cogumelos","Peito de Frango","Carne de Panela","Strogonoff de Palmito"]
pratos_entrada = ["Sopa de Cebola", "Pão com Queijo", "Asinha de Frango"]
pratos_sobremesa = ["Sorvete de Baunilha", "Pudim de Leite", "Brigadeiro", "Banana Flambada"]

cardapio["principal"] = pratos_principal
cardapio["entrada"] = pratos_entrada
cardapio["sobremesa"] = pratos_sobremesa

print "Cardápio: #{cardapio}\n"

index_p = rand(cardapio["principal"].size)
index_e = rand(cardapio["entrada"].size)
index_s = rand(cardapio["sobremesa"].size)
pratos_escolhidos = [ 
    cardapio["entrada"][index_e],
    cardapio["principal"][index_p],
    cardapio["sobremesa"][index_s]
]

print "Escolha: #{pratos_escolhidos}\n"