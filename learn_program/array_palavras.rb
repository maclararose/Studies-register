palavras = []
puts 'Digite uma palavra por linha:'
palavra = gets.chomp

while palavra != ''
  puts 'Digite uma nova palavra:'
  palavra = gets.chomp
  palavras.push(palavra)
end

puts palavras.sort