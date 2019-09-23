require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
  # your code here :)
  if n < 0
    return "You must provide a number greater than 0"
  end
  f = []

  if n == 1 
    f = [1] 
  elsif n == 2
    f = [1,1]
  else
    f = [1,1]
    f << (f[-1] + f[-2]) 
    n -= 1
    fibonacci(n)
  end
  f[-1]
end

puts fibonacci(7)

# Pry.start
