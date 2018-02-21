months = Hash.new( "month" )

puts "#{months[0]}"
puts "#{months[72]}"
$, = ", "
months = Hash.new( "month" )
months = {"1" => "January", "2" => "February"}

keys = months.keys
puts "#{keys}"

