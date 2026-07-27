
CREATE TABLE movies (
    movie_id INTEGER PRIMARY KEY,
    title TEXT,
    genre TEXT,
    rating REAL,
    watch_count INTEGER
);


INSERT INTO movies VALUES
(101, 'marco', 'Sci-Fi', 9.2, 5000),
(102, 'Avatar', 'Sci-Fi', 8.8, 6500),
(103, 'Titanic', 'Romance', 9.0, 7000),
(104, 'Avengers', 'Action', 8.9, 9000),
(105, 'Bahubali', 'Action', 8.7, 8500),
(106, 'gruham', 'Romance', 8.5, 4000),
(107, 'Interstellar', 'Sci-Fi', 9.5, 8000),
(108, 'KGF', 'Action', 8.6, 7500),
(109, 'king of kotha', 'crime', 9.1, 6000),
(110, 'dhebba dhebba', 'Comedy', 9.3, 9500);


SELECT * FROM movies;


SELECT * FROM movies
ORDER BY rating DESC;


SELECT * FROM movies
WHERE movie_id = 107;


SELECT * FROM movies
ORDER BY rating DESC
LIMIT 10;


SELECT genre, MAX(watch_count) AS most_watched
FROM movies
GROUP BY genre;