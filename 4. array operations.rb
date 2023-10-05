print myarray2 = [7,9,2,12,21,34,5,8] # size is now 8 as only 8 values are input 
puts
print myarray1 = [7,9,2,12,21,34,5,8,1,7,0,1] # here no overflow happens as size changes as new values are added
puts
puts myarray2.size
puts myarray1.size
puts myarray1.length
print arraay1 = []
puts 
myarray3 = Array.new(4)   #declearation
myarray4 = Array.new(10)   #size is 10
arr1 = [1, 2, 6, 21]
puts arr1[2]   # print only one specific index value
puts arr1[0,3] # print only values before the last input index here = 0, 1, 2
puts
puts arr1[0..3]  # print all value from the input index 
puts arr1.first
puts arr1.last
Arr1 = [1, 2, 6, 21, 5, 65]
puts Arr1.at(3)       #print value at index 3
puts Arr1.fetch(4)    #print value at index 4
print Arr1.take(3)    #returns a new Array instance that contains the values taken from the original Array
puts
print Arr1.push(6)    #directrly pushing a value 6 at the end
puts
print Arr1 << (7)     #inserting a value (7) from last 
puts
print Arr1.unshift(9) #insert value at start
puts
print Arr1.insert(4,4.5) #insert value at a specific index 
puts
print Arr1.drop(1)    #pop element from start to the index given out of array
puts
print Arr1.pop        #pop the last element from array
puts
print Arr1
puts
print Arr1.shift      #pop out one element from start 
puts
print Arr1
puts
print Arr1.delete(4.5) #delete the particular value given out of the array
puts
print Arr1
puts
Arr1.uniq
print Arr1
puts
