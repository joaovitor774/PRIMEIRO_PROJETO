#Serve como um container para agrupar objetos relacionados

module PalavraReversa
    def self.print text
        puts text.reverse.to_s
    end
end

PalavraReversa::print "O resultado é"

module PalavraNormal
    def self.print text
        puts text
    end
end

PalavraNormal::print "O resultado é"

