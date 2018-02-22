puts "enter the number"
a= gets.chomp.to_i
while n<=a
  n.upto 20 do |i|
    print ("*" *n).rjust(1)
  end
  puts 
  n += 1
end