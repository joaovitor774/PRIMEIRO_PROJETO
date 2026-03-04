class Fish

    def method_missing(method_name)
        puts "Peixe não pode #{method_name} ainda"
    end

    def nadar
        puts "O peixe está nadando"
    end
end

fish = Fish.new
fish.nadar
fish.pular
fish.dormir
