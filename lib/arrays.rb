list = []
p list
puts "teste"

list << "ailton"
list << "silva"
list << "souza"

list[0] = list[0].capitalize
list[1] = list[1].capitalize
list[2] = list[2].capitalize
p list

for i in 0..1 do
    if i == 0
        puts "nome: #{list[0]}"
    else
        puts "Sobrenome: #{list[1]} #{list[2]}"
    end
end
puts '-------------------------------------------'

count = 0
nome = nil
while count < 3 do
    if nome == nil
        nome = ""
    end
    if count > 0
        nome += " "
    end
    nome.concat(list[count])
    count+= 1
end
puts nome
puts '-------------------------------------------'

count = 0
list = []
while count == 0
    puts "Digite seu nome:"
    nome = gets.chomp
    list << nome
    puts "Otimo! Seu nome é #{nome}"
    puts "Digite 0 para repetir ou 1 para finalizar"
    option = gets.chomp

    if option != "0" && option != "1"
        puts "Opção inválida, repetindo operação.."
    else
        count = option.to_i
    end

    if count == "1"
        puts "saindo.."
    end
end
p list
puts '-------------------------------------------'
