#numeros

n1 = 187 
n2 = 123_540
n3 = 110.117

puts "#{n1} | #{n2} | #{n3}"
p n1.class
p n2.class
p n3.class

#Int + Float = Float
soma = 5 + 3.2
puts "result: #{soma.class}"

p 
p 'ceil: ' + 10.5.ceil.to_s
p 'abs: ' + 7.abs.to_s
p 'abs: ' + -7.abs.to_s
p 'divmod: ' + 21.divmod(2)[0].to_s
p "modulo: #{10.modulo(2)}"
p "modulo: #{15.modulo(2)}"
p "round: #{15.77.round}"
p "round(4): #{15.7787.round(4)}"
p "round(2): #{15.7787.round(2)}"