USE codeup_test_db;

SELECT name AS 'The name of all albums by Pink Floyd', Artist
FROM albums WHERE artist = 'Pink Floyd';

SELECT release_date AS 'Sgt. Pepper''s Lonely Hearts Club Band was released'
FROM albums WHERE  name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre AS 'The genre for Nevermind'
FROM albums WHERE name = 'Nevermind';

SELECT name AS 'Albums released in the 1990s', Artist, release_date
FROM albums
WHERE release_date >= 1990
    AND release_date <= 1999;

SELECT name AS 'Albums with less than 20 million sales', sales
FROM albums WHERE sales < 20.0;

SELECT name AS 'Rock Albums', genre
FROM albums WHERE genre = 'Rock';