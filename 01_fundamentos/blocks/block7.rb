#m bloco que ocupa várias linhas como para parâmetro
def teste(numbers, &block)
    if block_given?
        numbers.each do |chave, valor|
            block.call(chave, valor)
        end
    end
end

numbers = { 2 => 7, 3 => 4, 4 => 10 }

teste(numbers) do |chave, valor|
    puts "#{chave} + #{valor} = #{chave + valor}"
    puts "#{chave} * #{valor} = #{chave * valor}"
    puts "---"
end