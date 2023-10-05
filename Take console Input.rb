# Write a Ruby program to get User Input from Console

print "Write the address:"
address = gets.chomp
print "Write University name:"
uni = gets.chomp.capitalize
print "Write department name:"
dept = gets.chomp.upcase
puts "Welcome to #{address.capitalize} and to the #{uni} University, as well as #{dept} department"

print "Write the pin number:"
pin = gets.chomp.to_i
puts "Pin number of university is #{pin}"
