BEGIN { 
  a = 4
  b = 3
  c = a + b  
   puts "This is BEGIN block code"
   puts c 
  
}     
END {   
  
  a = 4
  b = 3
  c = a * b 
   puts "This is END block code"
   puts c 
}  
puts "Main Block"
