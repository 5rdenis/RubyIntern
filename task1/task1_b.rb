arr = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]

#Вариант 1
def find_two_min(array)
	min = array.first
    second_min = array[1]
    if min > second_min 
    	min, second_min = second_min, min
    end
	array.drop(2).each { |n|
	 if n < min
	   second_min = min
	   min = n 
	   elsif n < second_min
	    second_min = n
	 end
	   }
    return min,second_min
end
puts find_two_min(arr)

#Вариант 2 
=begin
def find_two_min(array)
	sorted_arr = array.sort
	return sorted_arr[0], sorted_arr[1]
end
puts find_two_min(arr)
=end

#Вариант 3
=begin
def find_two_min(array)
	array.min(2)
end
puts find_two_min(arr)
=end