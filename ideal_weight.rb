puts "Please, enter your name"
name = gets.chomp

puts "Please, enter your height"
height = gets.chomp.to_i

ideal_weight = height - 110

if (ideal_weight) >= 0
  puts "Dear #{name}, your ideal weight is #{ideal_weight} kg"
else
  puts "Dear #{name}, Your weight is already optimal"
end 
