# fibonacci.rb - method to determine nth fib number using recursion

def fibonacci(number)
	if number < 2
		number
  else
  	fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)