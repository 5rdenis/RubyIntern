require './task4.rb'
print 'Введите градусы по Цельсию: '

while gradus = Float(gets.chomp) rescue ''
  if gradus.is_a? Float
    print 'Градус по Фаренгейту: '
    puts grad_convert(gradus)
    break
  else
    print 'Пожалуйста введите число: '
  end
end
