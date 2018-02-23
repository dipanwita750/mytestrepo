city = {"Kolkata" => "1",   
    "Delhi" => "2",   
    "Mumbai" => "3",   
    "Bangalore" => "4",
    "Hydrabad" => "5",
    "Chennai" => "6",
    "Jaipur" => "7",
    "Pune" => "8",
    "Nasik" => "9",
   "Goa" =>"10"
}
#5
def display_city_names(somehash)
  somehash.each { |k, v| puts k }
end
def area_code(somehash, key)
  somehash[key]
end

loop do
  puts 'Do you want to lookup a city name?(Y/N)'

  answer = gets.chomp.downcase
  if answer != 'y'
puts "restart"
  break
  
 end
  
  

 #2
  #city.each do |key, value|
  puts "the available cities are"
  display_city_names(city)
#3 

puts "Enter your choicable city"
a=gets.chomp.capitalize

#4
if city.include?(a)

 puts "The Area Code of #{a} is #{area_code(city,a)}"
else
 puts "Wrong input or invalid input"
end
puts 'Do you want to exit?(Y/N)'

  z = gets.chomp.downcase
  if z== "y"
puts "Thank you"
  break
  end
end

  


  
  

