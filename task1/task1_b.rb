arr = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]

def find_two_min(array)
	sorted_arr = array.sort
	return sorted_arr[0], sorted_arr[1]
end
puts find_two_min(arr)
