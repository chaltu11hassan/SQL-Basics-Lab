-- Add 3 new artists to the artist table. (It already exists.)

-- Select 10 artists in reverse alphabetical order.

-- Select 5 artists in alphabetical order.

-- Select all artists that start with the word ‘Black’.

-- Select all artists that contain the word ‘Black’.


SELECT *FROM artist;


INSERT INTO artist(name)
VALUES('Rihanna'),('Burna Boy'),
('Drake');


SELECT *FROM artist
ORDER BY name DESC
LIMIT 10;


SELECT *FROM artist
ORDER BY name 
LIMIT 10;


SELECT * FROM artist
WHERE name LIKE ('Black%');


SELECT * FROM artist
WHERE name LIKE ('%Black%');
 
