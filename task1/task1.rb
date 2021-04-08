arr = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]
def find_two_max(array)
	array.sort!
	return array[-1], array[-2]
end
puts find_two_max(arr)
