print "Digite sua nota: "
nota1 = gets.chomp.to_i
print "Digite sua outra nota: "
nota2 = gets.chomp.to_i
media = (nota1 + nota2) / 2
puts "#{media}"
if media >= 14
    puts "Você esta aprovado"
elsif media <= 9
    puts "Você esta de recupeção "
else
    puts "Você esta reprovado"
end

    