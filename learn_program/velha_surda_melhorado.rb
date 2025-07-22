puts "Você quer falar com a vovó?"
resposta = gets.chomp

if resposta.downcase == "sim"
  puts("OI! O QUE VOCÊ QUER?")
  count_tchau = 0
  while count_tchau < 3
    resposta = gets.chomp
    if resposta == resposta.upcase && resposta != ''
      numero_aleatorio = Random.new
      puts "NÃO, NÃO DESDE #{numero_aleatorio.rand(1930..1950)}!"
      if resposta == "TCHAU"
        count_tchau += 1
      else
        count_tchau = 0
      end
    else
      puts("QUE?! FALA MAIS ALTO!")
      resposta = gets.chomp
      count_tchau = 0
    end
  end
  puts "TCHAU, QUERIDO!"
else
  puts "Ok, talvez depois."
end