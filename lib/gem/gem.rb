require 'os'

puts "Cores: #{OS.cpu_count}" 
puts "#{OS.bits} bits"
puts "OS Windows" if OS.windows?
puts "OS Linux" if OS.linux?