print "enter the numbers"
x= gets.chomp.to_i
case
when x < 0 then  puts "#{x}  less than 0"
when x == 0 then puts "#{x} equals to 0"
when x > 0 then puts "#{x} greater than 0"
else "invalid number"
end