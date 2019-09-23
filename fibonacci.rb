require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
  # your code here :)
  if n < 0
    return "You must provide a number greater than 0"
  end

  if n == 1 || n ==2 
    1
  else
    fibonacci(n-1) + fibonacci(n-2)
  end
  
end

puts fibonacci(7)

# Pry.start
