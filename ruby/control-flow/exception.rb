begin 
  puts 10 / 0
rescue ZeroDivisionError
  puts "Error: Cannot divide zero"
ensure
  puts "This will always execute"
end
