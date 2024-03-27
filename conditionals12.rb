# conditions = true
# another_condition = true
# # if conditions && another_condition
# if !conditions || another_condition
#   puts ("Hello")
# else
#   puts ("Bye")
# end
# puts ("Tathakayi")

# name ="Bilal"
# if name == "Bilal"
#   puts ("Welcome on board, Bilal")
# elsif name == "Gujjar"
#   puts ("Welcome on Board, Gujjar")
# else
#   puts ("Welcome on BOard, User")
# end

puts ("simple calculator")
20.times {print "-"}
puts
puts ("enter the first number")
first_num = gets.chomp
puts ("enter the second number")
second_num = gets.chomp
puts ("Press 1 for Multiply, Press 2 for Addition, Press 3 for Substraction")
user_entry = gets.chomp
if user_entry == "1"
  puts ("You Have chosen to Multiply")
elsif user_entry == "2"
  puts ("You Have chosen to Addition")
elsif user_entry == "3"
  puts ("You Have chosen to Substraction")
else
  puts ("Invalid Entry")
end
