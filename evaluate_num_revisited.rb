def evaluate_num(num)
  case
  when num < 0
    puts "Number is too low."
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is too high."
  end
end

puts "Pick a number between 0 and 100"

num = gets.chomp.to_i

evaluate_num(num)
