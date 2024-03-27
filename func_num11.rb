# puts 'Hello, World!'
# puts = "what is your first name"
# first_name = gets.chomp
# puts "what is your last name"
# last_name = gets.chomp
# full_name = first_name + " " + last_name
# puts "your full name is #{full_name} "
# puts "your full name reversed is #{full_name.reverse} "
# puts "your name has #{full_name.length} "

# puts "Your name is #{first_name}"
# puts "Enter a number to multiply by 2"
# input = gets.chomp
# puts input.to_i * 2
def multiply(first_num,second_num)
  first_num.to_f * second_num.to_f
end
def divide(first_num,second_num)
  first_num.to_f / second_num.to_f
end
def subtract(first_num,second_num)
  first_num.to_f - second_num.to_f
end
def add(first_num,second_num)
  first_num.to_f + second_num.to_f
end

puts ("simple calculator")
20.times {print "-"}
puts
puts ("enter the first number")
first_num = gets.chomp
puts ("enter the second number")
second_num = gets.chomp
puts ("the first number multiplied by the second number is #{first_num.to_i * second_num.to_i} ")
puts ("the first number divided by the second number is #{first_num.to_i / second_num.to_i} ")
puts ("the first number divided by the second number is #{first_num.to_i - second_num.to_i} ")
puts ("the first number divided by the second number is #{first_num.to_i + second_num.to_i} ")
