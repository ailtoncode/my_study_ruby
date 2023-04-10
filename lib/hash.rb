#hash

grades = { "Jane Doe" => 10, "Jim Doe" => 6 }

puts grades["Jane Doe"]

grades = Hash.new
grades["Jane Doe"] = 15

puts grades["Jane Doe"]

address = [
    "Rua" => "Test test test",
    "Num" => "80"
]

test = { "Ailton" => 2023, "address" => address}
grades["Jane Doe"] = test
p grades["Jane Doe"]["address"][0]["Rua"]