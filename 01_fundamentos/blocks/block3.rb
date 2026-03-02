#block de multiplas linhas
hash = {2 => 3, 4 => 5}

hash.each do |key, value|
    puts "key = #{key}"
    puts "values = #{value}"
    puts "key * value = #{key * value}"
    puts '___'
end
