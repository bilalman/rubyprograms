puts 5 + 4
puts "I am A line"
puts "-" * 20
puts "I am another line"
20.times {puts ("hi")}

puts ("simple calculator")
20.times {print "-"}
puts
puts ("enter the first number")
num_1 = gets.chomp
puts ("enter the second number")
num_2 = gets.chomp
puts ("the first number multiplied by the second number is #{num_1.to_i * num_2.to_i} ")
