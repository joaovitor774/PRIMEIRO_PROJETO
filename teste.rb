# Captura os pedidos do usuário
pedidos = [
  {
    nome: gets.chomp,
    tipo: gets.chomp,
    distancia: gets.to_f
  },
  {
    nome: gets.chomp,
    tipo: gets.chomp,
    distancia: gets.to_f
  },
  {
    nome: gets.chomp,
    tipo: gets.chomp,
    distancia: gets.to_f
  }
]

pedido_mais_proximo = pedidos.reduce do |melhor, atual|
    if atual[:distancia] < melhor[:distancia]
        atual
    else
        melhor
    end
end


puts pedido_mais_proximo[:nome]
puts pedido_mais_proximo[:tipo]

