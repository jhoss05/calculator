def say(words)
  puts "==> #{words}"
end

loop do 
  say "Give me a number:"
  num_1 = gets.chomp

  say "Give me your second number:"
  num_2 = gets.chomp

  say "What would you like to do?"
  say "1) Add, 2) Subtract, 3) Multiply, 4) Divide, 5) Shut Down Calculator"
  operator = gets.chomp

  puts "You chose #{operator}"

  if operator == "1"
    result = num_1.to_i + num_2.to_i
    say "The result is #{result}."
  elsif operator == "2"
    result = num_1.to_i - num_2.to_i
    say "The result is #{result}."
  elsif operator == "3"
    result = num_1.to_i * num_2.to_i
    say "The result is #{result}."
  elsif operator == "4"
    result = num_1.to_f / num_2.to_f
    say "The result is #{result}."
  elsif operator == "5"
    say "Calculator shutting down..."
    say "Calculator shut down."
    break
  else
    puts "You must choose 1, 2, 3, 4, or 5."
  end
end

    
    