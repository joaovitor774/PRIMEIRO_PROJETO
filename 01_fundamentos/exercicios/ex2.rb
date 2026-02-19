print "Digite um numero: "
num1 = gets.chomp.to_i
print "Digite outro numero: "
num2 = gets.chomp.to_i

if num1 > num2
    puts "O #{num1} é maior que o #{num2}"
elsif num1 < num2
    puts "O #{num2} é maior que o #{num1}"
else
    puts "O #{num1} e o #{num2} são números iguais"
end
