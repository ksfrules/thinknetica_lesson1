puts "Please, enter your name"
name = gets.chomp

puts "Please, enter your height"
height = gets.chomp

if (height.to_i - 110) >= 0
  puts "Dear #{name}, your ideal weight is #{height.to_i - 110} kg"
else
  puts "Dear #{name}, Your weight is already optimal"
end 
