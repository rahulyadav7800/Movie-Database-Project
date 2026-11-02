CREATE TABLE Director (
	director_id NUMBER PRIMARY KEY,
	name VARCHAR2(100) NOT NULL,
	date_of_birth DATE
);

CREATE TABLE Actor (
	actor_id NUMBER PRIMARY KEY,
	name VARCHAR2(100) NOT NULL,
	date_of_birth DATE
);

CREATE TABLE Genre (
	genre_id NUMBER PRIMARY KEY,
	genre_name VARCHAR2(50) UNIQUE
);

CREATE TABLE Movie (
	movie_id NUMBER PRIMARY KEY,
	title VARCHAR2(100) NOT NULL,
	release_year NUMBER(4),
	duration NUMBER,
	director_id NUMBER,
	FOREIGN KEY (director_id) REFERENCES Director(director_id)
);

CREATE TABLE Rating (
	rating_id NUMBER PRIMARY KEY,
	rating_value NUMBER(3,1),
	review VARCHAR2(255),
	movie_id NUMBER,
	FOREIGN KEY (movie_id) REFERENCES Movie(movie_id)
);

CREATE TABLE Movie_Actor (
	movie_id NUMBER,
	actor_id NUMBER,
	PRIMARY KEY (movie_id, actor_id),
	FOREIGN KEY (movie_id) REFERENCES Movie(movie_id),
	FOREIGN KEY (actor_id) REFERENCES Actor(actor_id)
);

CREATE TABLE Movie_Genre (
	movie_id NUMBER,
	genre_id NUMBER,
	PRIMARY KEY (movie_id, genre_id),
	FOREIGN KEY (movie_id) REFERENCES Movie(movie_id),
	FOREIGN KEY (genre_id) REFERENCES Genre(genre_id)
);

-- Verify the created tables:
SELECT table_name
FROM user_tables
WHERE table_name IN (
	'DIRECTOR',
	'ACTOR',
	'GENRE',
	'MOVIE',
	'RATING',
	'MOVIE_ACTOR',
	'MOVIE_GENRE'
)
ORDER BY table_name;
