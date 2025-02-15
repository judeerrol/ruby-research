# Creating Hash
person = { name: 'Bob', age: 30, }

# Accessing values by key
puts person[:name]
puts person[:age]

# Iterating through Hash
person.each do |key, value|
  puts "#{key}: #{value}"
end
