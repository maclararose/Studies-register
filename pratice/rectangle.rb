puts "Para começar, digite o comprimento do retangulo: "
comprimento = gets.chomp.to_i
puts "Agora digite a largura: "
largura = gets.chomp.to_i

A = comprimento * largura
P = 2 * comprimento + 2 * largura

puts "A área total é: #{A} \nE o perimetro é: #{P}"