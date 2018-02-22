puts "Enter the number"
number=gets.chomp.to_i
result=case number
when 90..100 then "grade A"
when 80..89 then "grade B"
when 70..79 then "grade C"
when 60..69 then "grade D"
    when 50..59 then "grade E"
        when 40..49 then "grade F"
else  "Fail"
   
    
end
    puts result
        
    
    