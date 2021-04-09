arr = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]


#Вариант 1
def find_two_max(array)
	max = array.first
    second_max = array[1]
    if max < second_max 
    	max, second_max = second_max, max
    end
	array.drop(2).each { |n|
	 if n > max
	   second_max = max
	   max = n 
	   elsif n > second_max
	    second_max = n
	 end
	   }
    return max,second_max
end
puts find_two_max(arr)

=begin Вариант 2
def find_two_max(array)
	sorted_arr = array.sort
	sorted_arr[-1], sorted_arr[-2]
end
puts find_two_max(arr)
=end

=begin Вариант 3
def find_two_max(array)
	arr.max,arr.max(2)
end
puts find_two_max(arr)
=end
