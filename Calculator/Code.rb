puts "Welcome to inipe's Caluculator"
puts "Please enter your first number"
first_number = gets.chomp.to_i
puts "Would you like to add, subtract, multiply, or divide?"
loop do
    operation = gets.chomp
    if ["add", "subtract", "multiply", "divide"].include?(operation)
        break
    else
        puts "Please enter a valid operation"
    end
end

if operation == "add"
    puts first_number + second_number
elsif operation == "subtract"
    puts first_number - second_number
elsif operation == "multiply"
    puts first_number * second_number
elsif operation == "divide"
    puts first_number / second_number
end

puts "Please enter your second number"
second_number = gets.chomp.to_i
