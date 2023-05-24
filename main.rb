def add(a, b)
  return a + b
end

def subtract(a, b)
    return a - b
end

def multiply(a, b)
    return a * b
end

def divide(a, b)
    return a / b
end

puts "Welcome to the calculator program! What would you like to do?"
puts "Please enter youre first number"
num1 = gets.chomp.to_f

puts "Please enter youre second number"
num2 = gets.chomp.to_f

puts "Here are youre results:"
puts "Addition: #{add(num1, num2)}"
puts "Subtraction: #{subtract(num1, num2)}"
puts "Multiplication: #{multiply(num1, num2)}"
puts "Division: #{divide(num1, num2)}"
