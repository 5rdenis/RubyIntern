#a) посчитайте количество студентов с родителями
SELECT COUNT(students.name) AS 'Кол-во студентов' FROM students
join parents on students.parent_id = parents.id

#b) посчитайте количество студентов с родителями при том что имя родителя Марина
SELECT COUNT(students.name) as 'Кол-во студентов' FROM students
JOIN parents ON students.parent_id = parents.id
WHERE parents.name = "Марина"


#c) посчитайте количество студентов без родителя
SELECT COUNT(students.name) as 'Кол-во студентов' FROM students
LEFT JOIN parents ON students.parent_id = parents.id
WHERE parents.id IS NULL