i = 0   
while(i < 10)   # Prints "012345" instead of "01234"   
  puts i   
  i += 1   
   redo if i == 2   
end   
a = [1,2,3,4,5]
b = a.collect{|x| 10*x}
puts b