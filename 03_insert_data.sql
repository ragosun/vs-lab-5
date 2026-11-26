INSERT INTO institutes (name)
VALUES ('Институт математики и информатики');
INSERT INTO groups (name, short_name, year, institute_id)
VALUES
(
    'Информатика и вычислительная техника',
    'Б-ИВТ-25-1',
    2025,
    (SELECT id FROM institutes
     WHERE name = 'Институт математики и информатики')
),
(
    'Информатика и вычислительная техника',
    'Б-ИВТ-25-2',
    2025,
    (SELECT id FROM institutes
     WHERE name = 'Институт математики и информатики')
),
(
    'Фундаментальная информатика и информационные технологии',
    'Б-ФИИТ-25',
    2025,
    (SELECT id FROM institutes
     WHERE name = 'Институт математики и информатики')
),
(
    'Прикладная информатика',
    'Б-ПИ-25-1',
    2025,
    (SELECT id FROM institutes
     WHERE name = 'Институт математики и информатики')
);

INSERT INTO students (surname, name, father_name, group_id)
VALUES
(
    'Иванов',
    'Павел',
    'Анатольевич',
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
),
(
    'Гуринова',
    'Дайаана',
    NULL,
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
),
(
    'Захаров',
    'Айан',
    NULL,
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
),
(
    'Захарова',
    'Сантейя',
    NULL,
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
),
(
    'Камайло',
    'Пейшенс',
    NULL,
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
),
(
    'Каратаев',
    'Святослав',
    NULL,
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
),
(
    'Константинов',
    'Вячеслав',
    NULL,
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
),
(
    'Наумов',
    'Аял',
    NULL,
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
),
(
    'Ноев',
    'Альберт',
    NULL,
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
),
(
    'Пермяков',
    'Оскар',
    NULL,
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
),
(
    'Попов',
    'Леонард',
    NULL,
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
),
(
    'Рубан',
    'Тимур',
    NULL,
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
),
(
    'Семенов',
    'Дьулуур',
    NULL,
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
),
(
    'Сивцев',
    'Эркин',
    NULL,
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
),
(
    'Старостин',
    'Любомир',
    NULL,
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
),
(
    'Тимофеев',
    'Никон',
    NULL,
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
),
(
    'Третьяков',
    'Антон',
    NULL,
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
),
(
    'Фролова',
    'Ксения',
    NULL,
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
),
(
    'Эртюков',
    'Владимир',
    NULL,
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
),
(
    'Яковлев',
    'Аян',
    NULL,
    (SELECT id FROM groups WHERE short_name = 'Б-ИВТ-25-2')
);

SELECT * FROM institutes;
SELECT * FROM groups;
SELECT * FROM students;