#hash

grades = { "Jane Doe" => 10, "Jim Doe" => 6 }

puts grades["Jane Doe"]

grades = Hash.new
grades["Jane Doe"] = 15

puts grades["Jane Doe"]

address = [
    "Rua" => "Test address",
    "Num" => "80"
]

#test = { "Ailton" => 2023, "address" => address}
h = { nome: 'Ailton', address: address }
grades["Jane Doe"] = h
p grades["Jane Doe"][:address][0]["Rua"]
puts '--------------------------------------'
p h.keys
p h.values
puts h.empty?
puts '--------------------------------------'

numbers = { a: 10, b:302, c: 20, d: 25, e: 15 }
n = 0
numbers.each do |key, value|
    n = value if value > n
end

puts n
