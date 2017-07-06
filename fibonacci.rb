#!/usr/bin/env ruby
fib = []

#Definition of initial elements of sequence
fib[0] = 0
fib[1] = 1

if ARGV.length < 1
  p 'Number of elements is not defined'
else
  for i in (2..(ARGV[0]).to_i)
    fib.push(fib[i-1] + fib[i-2])
  end
  p "Fibonacci sequence: #{fib}"
end
