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
puts '-------------------------------------------'

if list.include? "Ailton"
    list.push("TestNomeCompleto")
    puts list[3]
end

#find_index

index = list.find_index("Silva")
puts "index: #{index}"