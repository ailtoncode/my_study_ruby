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

#unshift
list = [1, 2, 3, 4, 5]
list.unshift(7)
p list

list.insert(0, 6)
list.insert(5, 9)
p list

list.pop
p list

#uniq and uniq!
list.push(8)
list.push(8)
list.push(8)
list.push(14)
list.push(10)
list.push(10)
p list
p list.uniq
p list
list.uniq!
p list
puts "---------------------------------"

#deletar elemento por índice

list.delete_at(0)
p list
