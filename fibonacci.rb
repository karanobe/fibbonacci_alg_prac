def iterative_nth_fibonacci_number(n)
	array = [0, 1]
	count = 0
	until count == n
		array	<< array[-1] + array[-2]
		count += 1
	end
	array[n]
end


def recursive_nth_fibonacci_number(n)
	return n if n < 2
	recursive_nth_fibonacci_number(n - 1) + recursive_nth_fibonacci_number(n - 2)
end
