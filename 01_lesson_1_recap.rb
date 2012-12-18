# 1. declare two variables and assign them odd integer values
age = 31
address = 411

# 2. write an expression dividing the Task #1 variables, but
#    displaying the full fractional remainder

puts address / age.to_f

# 3. use ** and + in a single expression to display the result 21

puts 4 ** 2 + 5

# 4. write four expressions, two displaying even numbers modulus 2
#    and two displaying odd numbers modules 2. notice a pattern?

puts 4%2
puts 8%2
puts 5%2
puts 9%2 

# 5. Declare a variable called name with your name and a variable
#    called age with a number. Display them using concatenation
#    (using +).

name = "Stephen Abbott"
age = "31"
puts name + " = " + age

# 6. display the same output as above, but this time using string
#    interpolation.

puts "#{name} is #{age}"

# 7. do the same as above, but output your name in uppercase. Use
#    ruby-doc.org or "string".methods in IRB to find a method that
#    will do this for you.

puts "#{name.upcase}"