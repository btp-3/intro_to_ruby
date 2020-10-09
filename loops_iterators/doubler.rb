# doubler.rb - doubles a given number until input is 10 or greater

def doubler(num)
	puts num
	if num < 10 
		doubler(num * 2)
	end
end

doubler(1)