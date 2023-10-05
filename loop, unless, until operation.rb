#for loop 

num = 12
for j in 1..num do
    puts"#{j}"
end

arr = ["1", "2", "3", "4"]
for i in arr do
 puts i
  
end

# while loop
x = 7
while x <= 10
puts "no of iteration #{x}"
x = x + 1
end

#do-while loop
loop do
 puts "this is do-while loop"
 val = '7'
 if val == '7'
  break
 end
end

#until similar like the continue 
val = 10
until val >15 do
    puts val*2
    val += 1
    
end

# conerved operation for break here 
#break out if the value is true
me = 21
unless me < 120
    puts me
    me -= 1
end
