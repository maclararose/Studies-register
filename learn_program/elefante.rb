puts ("Você quer cantar?")
resposta = gets.chomp

if(resposta.capitalize! == "Sim")
  elefante = 1
  while(elefante < 100)
    puts("#{elefante} incomoda muita gente, #{elefante+1} incomodam, incomodam muito mais...")
    elefante += 1
  end
else
  puts ("Tudo bem! Até a próxima.")
end