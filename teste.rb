require 'os'
def meu_SO
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else
        "Não foi idenficado o sistema"
    end
end
puts "Meu Pc é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sist.operacional é #{meu_SO}"