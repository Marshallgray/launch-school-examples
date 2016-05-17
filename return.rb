def multiply(a, b)
  a * b
end

puts "Give me 2 numbers and I'll multiply them. Whats your first number?"

a = gets.chomp.to_i

puts "Give me your second number."

b = gets.chomp.to_i

puts multiply(a,b)
