#requisoções HTTP
#get - "pegar" informações na web

require 'net/http' #preciso adicionar a biblioteca Net:HTTP

exemplo = Net::HTTP.get('example.com', '/index.html')#é feito uma
#requisição HTTP do tipo GET para o dominio example.com, com o camimho /index.html.

File.open('example.html', 'w') do |line| #Você salvou a resposta dentro de uma variável
    #para depois escrevê_la dentro d um arquivo.
    line.puts(exemplo) #Você utilizou File.open para um arquivo inexistente, o ruby detectou
    #isso e criou o arquivo antes de escrever as informações nele
end
