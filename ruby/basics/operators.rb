a = 10
b = 5

# Arithmetic Operators
puts a + b      # Addition
puts a - b      # Subtraction
puts a * b      # Multiplication
puts a / b      # Division
puts a % b      # Modulus
puts a ** b     # Exponentiation

# Comparison Operators
puts a == b     # Equal
puts a != b     # Not Equal
puts a > b      # Greater than
puts a < b      # Less than
puts a >= b     # Greater than or equal to
puts a <= b     # Less than or equal to
puts a <=> b    # Spaceship operator: returns -1, 0, or 1

# Logical Operators
x = false
y = true

puts x && y     # AND
puts x || y     # OR
puts !x         # NOT

# Assignment Operators
z = 3
z += 3          # z = z + 3
z -= 3          # z = z - 3
z *= 3          # z = z * 3
z /= 3          # z = z / 3
z %= 3          # z = z % 3
z **= 3         # z = z ** 3

puts z

# Range Operators
puts (1..5).to_a    # Inclusive range [1,2,3,4,5]
puts (1...5).to_a   # Exclusive range [1,2,3,4]

# Safe Navigation Operator
name = nil
puts name&.upcase # No error, just prints nil
