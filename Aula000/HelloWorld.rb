puts "Olá, mundo!"

loop do

  print "Digite um número para ver a tabuada (ou 'sair' para encerrar): "
  entrada = gets.chomp

  break if entrada.downcase == "sair"

  numero = entrada.to_i

  puts "\nTabuada do #{numero}:"
  (1..10).each do |i|
    puts "#{numero} x #{i} = #{numero * i}"
  end

  puts "\nPressione Enter para continuar..."
  gets
end

puts "Encerrando o programa. Até mais!"