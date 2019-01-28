puts "Please, enter koef_a"
koef_a = gets.chomp.to_i

puts "Please, enter koef_b"
koef_b = gets.chomp.to_i

puts "Please, enter koef_c"
koef_c = gets.chomp.to_i 

discriminant = koef_b ** 2 - 4 * koef_a * koef_c
if discriminant < 0
  puts "Discriminant  = #{discriminant}, no roots"
elsif discriminant == 0
  puts "Discriminant  = #{discriminant}, one root X1 = X2 = #{-koef_b / 2 / koef_a}"
else
  puts "Discriminant  = #{discriminant}, first root X1 = #{(Math.sqrt(discriminant)-koef_b) / 2 / koef_a}, second root X2 = #{(- Math.sqrt(discriminant)-koef_b) / 2 / koef_a}"
end