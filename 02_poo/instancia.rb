class Usuario
    def add(nome)
      @nome = nome
      puts "Usuário adicionado"
      ola
    end
    
    def ola
      puts "Seja bem vindo(a), #{@nome}!"
    end
   end
    
   usuario = Usuario.new
   usuario.add('Tenille')
   usuario_2 = Usuario.new
   usuario_2.add('João Vitor')