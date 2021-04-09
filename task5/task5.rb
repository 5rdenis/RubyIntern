def traffic_light(color)
	case color
	when 'green'
		'Можно идти'
	when 'yellow'
		'Ждите'
	when 'red'
		'Стойте'
	else
		'Вы неккоректно ввели цвет (Пример: "green")'
	end
end