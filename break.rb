puts "enter a number"
i = gets.chomp.to_i   
while true   
    if i*5 >= 25
        puts "limit exceed"
        break   
    end   
    puts i*5   
    i += 1   
end   