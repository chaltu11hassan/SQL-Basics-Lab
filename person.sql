-- Create a table called person that records a person’s id, name, age, height (in cm , city, favorite_color. id should be an auto-incrementing id/primary key (use type: SERIAL)

-- Add 5 different people into the person database. Remember to not include the person_id because it should auto-increment.

-- Select all the people in the person table by height from tallest to shortest.

-- Select all the people in the person table by height from shortest to tallest.

-- Select all the people in the person table by age from oldest to youngest.

-- Select all the people in the person table older than age 20.

-- Select all the people in the person table that are exactly 18.

-- Select all the people in the person table that are less than 20 and older than 30.

-- Select all the people in the person table that are not 27 (use not equals).

-- Select all the people in the person table where their favorite color is not red.

-- Select all the people in the person table where their favorite color is not red and is not blue.

-- Select all the people in the person table where their favorite color is orange or green.

-- Select all the people in the person table where their favorite color is orange, green or blue (use IN).

-- Select all the people in the person table where their favorite color is yellow or purple (use IN).


CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(40) NOT NULL,
  age INT,
  height FLOAT,
  city VARCHAR(40),
  favorite_color VARCHAR(40)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Zak', 26, 6.4, 'Rochester', 'purple'),
('Ali', 24, 5.11, 'Los Angeles', 'blue'),
('Rihanna', 30, 5.8, 'Barbados', 'pink'),
('Luffy', 21, 6, 'Unknown', 'red'),
('Nami', 24, 5.8, 'NEW WORLD', 'orange')
SELECT * FROM person

SELECT * FROM person
ORDER BY HEIGHT DESC

SELECT * FROM person
ORDER BY HEIGHT

SELECT * FROM person
ORDER BY age DESC

SELECT * FROM person
WHERE age > 20

SELECT * FROM person
WHERE age = 18

SELECT * FROM person
WHERE age < 20 OR age > 30

SELECT * FROM person
WHERE age != 27

SELECT * FROM person
WHERE favorite_color != 'red'

ELECT * FROM person
WHERE favorite_color != 'red' and favorite_color != 'blue'

SELECT * FROM person
WHERE favorite_color = 'green' or favorite_color = 'orange'

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue')

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple')
