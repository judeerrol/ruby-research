require 'set'

# Creating Sets
uniq_nums = Set.new([1, 2, 3, 2, 1])
puts uniq_nums.to_a.inspect

# Iterating through Sets
uniq_nums.each do |num|
  puts num
end
