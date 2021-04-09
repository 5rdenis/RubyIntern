#a) посчитайте количество всех студентов
SELECT COUNT(name) AS 'Количество студентов' FROM students

#b) посчитайте количество студентов с именем Иван
SELECT COUNT(name) AS 'Количество Иванов' FROM students
WHERE name = 'Иван'

#c) посчитайте количество студентов созданных после 1 сентября 2020 года
SELECT name AS 'Количество новых студентов' FROM students
WHERE created_at > '2020-09-01 00:00:00'