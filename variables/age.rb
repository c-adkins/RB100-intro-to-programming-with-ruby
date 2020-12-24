puts "How old are you?"
age = gets.chomp.to_i
x = 10
while x < 50
  puts "In " + x.to_s + " years you will be: #{x+age}" 
  x += 10
end 