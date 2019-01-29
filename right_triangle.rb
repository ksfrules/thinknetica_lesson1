puts "Please enter the first side of triangle"
a = gets.chomp.to_i
puts "Please enter the second side of triangle"
b = gets.chomp.to_i
puts "Please enter the third side of triangle"
c = gets.chomp.to_i

if a == b && b == c 
  puts "Your triangle is equilateral and isosceles, but not right"
elsif a == b || a == c || b == c
  puts "Your triangle is isosceles"
end 

array_of_sides = [a,b,c]
array_of_sides.sort!

if (array_of_sides[0] ** 2 + array_of_sides[1]** 2) == array_of_sides[2] ** 2
	puts "Your triangle is right"
else 
	puts "Your triangle is not right"
end
