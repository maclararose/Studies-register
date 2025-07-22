[] # isso é um array
[5]
['Olá', 'Tchau']

sabor = 'baunilha' # isso é uma variável
[89.9, sabor, [true, false]] # isso também é um array

nomes = ['Ana', 'Maria', 'Cris']
puts nomes
puts nomes[0]
puts nomes[1]
puts nomes[2]
puts nomes[3] # fora do intervalo

linguagens = ['Português', 'Inglês', 'Ruby']

linguagens.each do |ling|
  puts "Eu adoro #{ling}!"
  puts "Você não?"
end

puts "E vamos ouví-lo sobre C++!"
puts "..."

3.times do
  puts "Hip-Hip-Urra!"
end

comidas = ['feijoada', 'tapioca', 'bolo de fubá']
puts comidas
puts
puts comidas.to_s
puts
puts comidas.join(', ')
puts
puts comidas.join("   :)   ")+ '  8)'

200.times do
  puts []
end

favoritos = []
favoritos.push 'azul e branco'
favoritos.push 'verde e amarelo'

puts favoritos[0]
puts favoritos.last
puts favoritos.length

puts favoritos.pop
puts favoritos
puts favoritos.length