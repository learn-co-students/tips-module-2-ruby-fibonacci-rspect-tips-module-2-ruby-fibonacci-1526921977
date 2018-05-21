require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
  if n.class != Fixnum || n < 0
    return "Please enter a positive integer."
  elsif n == 0
    0
  elsif n == 1
    1
  else
    fibonacci(n-2) + fibonacci(n-1)
  end
end

Pry.start
