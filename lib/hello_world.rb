nome = 'Ailton Silva Souza'
puts nome

#String com caracteres de escape funcionam com aspas ("")
nome = "Ailton"
message = "Bem vindo \n " + nome
puts message

#Interpolação de String
full_name = "ailton Souza"
puts "Interpolação: #{full_name}"

#%q não faz interpolação
message = %q(uma mensagem qualquer #{full_name})
puts message

#list public string methods
puts message.public_methods 
puts '------------------------------'
puts message.reverse
puts "Comprimento da string: #{message.length}" + ' caracteres'