# values = [1,2,3,4,5,6,7,8,9]
# total = values.inject(0) { |sum, element| sum + element}
# puts "Total: #{total}"

livros = { 'Os Magos' => 'Lev Grossman', 'Guerra dos Tronos' => 'George R.R. Martin', 'Tempo do Desprezo' => 'Andrzej Sapkowski', 'A Presa de Sharpe' => 'Bernard Cornwell' }

livros.each do |livro, autor|
  puts "#{livro}: #{autor}"
end