arr = [ nil, 2, :foo, "bar", "foo", "apple", "orange", :orange, 45, nil,
:foo, :bar, 25, 45, :apple, "bar", nil]

#Первый вариант
count_hash = Hash.new(0)
arr.each { |x| count_hash[x] += 1 }
puts count_hash

#Начиная с версии 2.7 в Ruby есть метод .tally созданный именно для такой задачи
#puts arr.tally
