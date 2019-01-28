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

if a >= b && a >= c
  longest = a
  short_1 = b
  short_2 = c
elsif b >= c && b >=a
  longest = b
  short_1 = a
  short_2 = c
else
  longest = c
  short_1 = a
  short_2 = b
end

if (short_1 ** 2 + short_2 ** 2) == longest ** 2
	puts "Your triangle is right"
else 
	puts "Your triangle is not right"
end
 