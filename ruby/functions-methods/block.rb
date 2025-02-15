# method accepts block using `yield`
def greet
  puts "Before block"
  yield
  puts "After block"
end

greet { puts "Inside block" }

# using &block (capture block as variable)
def repeat(&block)
  3.times { block.call }
end

repeat { puts "Hello!" }
