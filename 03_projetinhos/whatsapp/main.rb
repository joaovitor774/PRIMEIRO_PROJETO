print "Digite seu whatsapp: "
whatsapp = gets.chomp

if whatsapp.match(/\(\d{2}\) 9 \d{4}-\d{4}/)
    puts "whatsapp válido"
else
    puts "whtassap inválido"
end
