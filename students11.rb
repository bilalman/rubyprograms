class Student
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username},
                      email address: #{@email}"
  end

end

bilal = Student.new("Bilal", "Gujjar", "bilal1", "bilal@example.com",
                      "password1")
usama = Student.new("Usama", "Ahmed", "ahmed1", "usama1@example.com",
                      "password2")
puts bilal
puts usama
bilal.last_name = usama.last_name
puts "Bilal is altered"
puts bilal

# require_relative 'crud'

# class Student
#   include Crud
#   attr_accessor :first_name, :last_name, :email, :username, :password

#   def initialize(firstname, lastname, username, email, password)
#     @first_name = firstname
#     @last_name = lastname
#     @username = username
#     @email = email
#     @password = password
#   end

#   def to_s
#     "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username},
#                   email address: #{@email}"
#   end
# end

# mashrur = Student.new('Mashrur', 'Hossain', 'mashrur1', 'mashrur@example.com',
#                       'password1')
# john = Student.new('John', 'Doe', 'john1', 'john1@example.com',
#                    'password2')

# hashed_password = mashrur.create_hash_digest(mashrur.password)

# puts hashed_password
