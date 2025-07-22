puts ("Você quer falar com a vovó?")
resposta = gets.chomp

if(resposta.downcase == "sim")
  puts("OI! O QUE VOCÊ QUER?")
  resposta = gets.chomp.downcase

  while resposta != "TCHAU"
    puts("QUE?! FALA MAIS ALTO!")
    resposta = gets.chomp

    if resposta == resposta.upcase
      numero_aleatorio = Random.new
      puts ("NÃO, NÃO DESDE #{numero_aleatorio.rand(1930..1950)}!")
    end
    
    resposta = gets.chomp
  end
end