arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]

#a
keys_arr = []
arr.each { |x| x.keys.each {|x| keys_arr.push(x)} }
p keys_arr

#b
values_arr = []
arr.each { |x| x.values.each {|x| values_arr.push(x)} }
p values_arr

#c
sum_arr = 0
arr.each { |x| x.values.each {|x| sum_arr += x} }
p sum_arr
