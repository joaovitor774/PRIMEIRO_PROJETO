#Para fazer as proximas requisições você utilizará o site https://reqres.in
#Ele está preparado para receber e responder suas requisições, o que facilitará
#os teste de requições https.

require 'net/http'

https = Net::HTTP.new('reqres.in', 443)#Você contruiu um objeto Net::HTTP
# iniciando com os valores de dominio e porta para fazer chamadas https
https.use_ssl = true #Uma requição https utilizando o método use_ssl

response = https.get("/api/users") #Fez um get para o caminho api/users
# status cpde
puts response.code #exibiu o codiugo da resposta
puts response.message #exibiu o status
puts response.body #exibiu corpo da resposta