$i = 0
$num = 5

while $i < $num  do
   puts("Inside the loop i = #$i" )
   $i +=1
end
for i in 0..5
   puts "Value of local variable is #{i}"
end
(0..10).each do |i|
   puts "Value of local variable is #{i}"
end
$j=0
n=gets.chomp
for j in 0..n
puts "value of variables"
end