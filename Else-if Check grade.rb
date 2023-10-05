print "Enter your marks"
marks = gets.to_i

if marks <= 40
    puts "You are Fail"
elsif marks>40 && marks<=60
    puts "You got grade D"
elsif marks>60 && marks<=70
    puts "You got grade C"
elsif marks>70 && marks<=80
    puts "You got grade B"
elsif marks>80 && marks<=90
    puts "You got grade A"
elsif marks>90
    puts "You got grade A+"
else
    puts "Enter valid input"
end
