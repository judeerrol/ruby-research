num = 10

# while
while num <= 50
  puts num
  num += 10
end

# until (opposite of while)
until num <= 10
  puts num
  num -= 10
end

# for
for i in 1..5
  puts i
end

# each (preferred for iterating arrays/hashes)
[1, 2, 3, 4, 5].each do |num|
  puts num
end

# break
for i in 1..10
  break if i == 5
  puts i
end

# next (skips current iteration)
for i in 1..10
  next if i == 3
  puts i
end
