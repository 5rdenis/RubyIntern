require './task5.rb'
puts 'Введите один из цветов светофора или "exit" для выхода: '
until (color = gets.chomp) =~ /(?:ex|qu)it/i
	puts traffic_light(color)
	puts 'Введите один из цветов светофора или "exit" для выхода: '
end
