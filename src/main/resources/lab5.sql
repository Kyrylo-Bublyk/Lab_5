SELECT * FROM students_db.students;

CREATE DATABASE students_db;

USE students_db;

CREATE TABLE students (
                          id INT PRIMARY KEY AUTO_INCREMENT,
                          surname VARCHAR(50) NOT NULL,
                          name VARCHAR(50) NOT NULL,
                          patronymic VARCHAR(50),
                          birth_date DATE NOT NULL,
                          record_book_number VARCHAR(20) NOT NULL
);

-- Вставка даних (20 студентів)
INSERT INTO students (surname, name, patronymic, birth_date, record_book_number)
VALUES
    ('Ivanov', 'Ivan', 'Ivanovich', '1999-05-21', 'RB12345'),
    ('Petrov', 'Petr', 'Petrovich', '2000-01-15', 'RB12346'),
    ('Sidorov', 'Sidr', 'Sidorovich', '1998-11-08', 'RB12347'),
    ('Kovalenko', 'Oleg', 'Olegovich', '2001-03-12', 'RB12348'),
    ('Shevchenko', 'Taras', 'Hryhorovych', '1999-09-29', 'RB12349'),
    ('Bondarenko', 'Olena', 'Mikolayivna', '2000-04-02', 'RB12350'),
    ('Veres', 'Iryna', 'Petrovna', '1997-02-27', 'RB12351'),
    ('Tkachenko', 'Anna', 'Oleksandrivna', '1998-07-13', 'RB12352'),
    ('Zhuk', 'Mykola', 'Dmytrovich', '2001-10-18', 'RB12353'),
    ('Pavlenko', 'Nadia', 'Serhiivna', '1999-12-25', 'RB12354'),
    ('Levchenko', 'Andriy', 'Oleksandrovych', '2000-08-06', 'RB12355'),
    ('Rudenko', 'Vitaliy', 'Mykhailovych', '1998-05-11', 'RB12356'),
    ('Sokolova', 'Lilia', 'Petrovna', '1999-03-30', 'RB12357'),
    ('Doroshenko', 'Daria', 'Valeriivna', '2001-02-16', 'RB12358'),
    ('Lysenko', 'Sergiy', 'Viktorovich', '2000-07-22', 'RB12359'),
    ('Maksymenko', 'Viktoria', 'Ivanivna', '2001-04-17', 'RB12360'),
    ('Karpenko', 'Vlad', 'Volodymyrovych', '1997-05-09', 'RB12361'),
    ('Melnyk', 'Oksana', 'Olehivna', '1999-01-19', 'RB12362'),
    ('Ponomarenko', 'Nazar', 'Dmytrovych', '2000-10-07', 'RB12363'),
    ('Krivenko', 'Artem', 'Oleksandrovych', '2001-11-23', 'RB12364');