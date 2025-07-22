puts ("Digite um ano:")
ano_inicio = gets.chomp.to_i
puts ("Digite outro ano:")
ano_fim = gets.chomp.to_i

if ano_inicio <= ano_fim
  ano_atual = ano_inicio
  while ano_atual < ano_fim
    if ano_atual % 4 == 0
      if ano_atual % 100 != 0 or ano_atual % 400 == 0
        puts "#{ano_atual} é bissexto"
      end
    end
    ano_atual += 1
  end
else
  puts "Entrada inválida! O ano de início deve ser menor que o ano final."
end

