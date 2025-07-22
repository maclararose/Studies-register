puts "Digite seu nome completo:"
nome = gets.chomp
nome.gsub!(/\x20/, '')
puts "Seu nome tem: #{nome.length.to_i} letras"