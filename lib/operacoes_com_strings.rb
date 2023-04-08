nome = "ailton"
#p nome[-1]

#string to list
caracteres_do_nome = nome.chars
p caracteres_do_nome
p "Quantidade de caracteres: #{caracteres_do_nome.length}"

#multiplier string
puts "str" * 10 

#formatar string
numero = 15
puts "O numero é %07d" % numero 

#strip
message = "                 um texto qualquer     "
puts message
puts "Nova mensagem: " + message.strip

#upcade / downcase / swapcase
text = 'uma frase'
upcase = text.upcase + " UPCASE"
downcase = text.downcase + " downcase"
puts upcase
puts downcase
frase_swapcase = "AsOUsdhUsdjkjkIIUI"
puts frase_swapcase.swapcase
#upcase na primeira letra
puts text.capitalize
puts '----------------------------------'

message = "Olá nome"
puts message.gsub("nome", nome.capitalize)

nomes = "operações com string com - dev ruby"
p nomes.split
list = nomes.split("-")
string = list[1] + " - " + list[0].gsub('g com', "g!")
puts string
