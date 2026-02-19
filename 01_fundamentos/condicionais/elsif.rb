#Analise um dia da semana
#Se esse dia da semana for domingo
#IMPRIMA que o nosso almoço será especial.
dia = 'feriado'
if dia == 'domingo'
    almoco = 'especial'
elsif dia == 'feriado'
    almoco = 'mais tarde'
else
    almoco = 'normal'
end
#imprime --> puts
puts "Hoje nosso alomoço será #{almoco}"
