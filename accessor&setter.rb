puts "Enter height"

x=gets.chomp.to_i
puts "Enter Width"
y=gets.chomp.to_i
class Box
   # constructor method
   def initialize(w,h)
      @width, @height = w, h
   end

   # accessor methods
   def printWidth
      @width
   end

   def printHeight
      @height
   end
end

# create an object
box = Box.new(x, y)

# use accessor methods
x = box.printWidth()
y = box.printHeight()
z= x*y

puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"
puts "Area of the box is: #{z}"
