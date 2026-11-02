-- 1. Directors
INSERT INTO Director VALUES (1, 'Christopher Nolan', TO_DATE('30-07-1970','DD-MM-YYYY'));
INSERT INTO Director VALUES (2, 'Rajkumar Hirani', TO_DATE('20-11-1962','DD-MM-YYYY'));
INSERT INTO Director VALUES (3, 'S. S. Rajamouli', TO_DATE('10-10-1973','DD-MM-YYYY'));
INSERT INTO Director VALUES (4, 'Sandeep Reddy Vanga', TO_DATE('25-12-1981','DD-MM-YYYY'));
INSERT INTO Director VALUES (5, 'James Cameron', TO_DATE('16-08-1954','DD-MM-YYYY'));
INSERT INTO Director VALUES (6, 'Denis Villeneuve', TO_DATE('03-10-1967','DD-MM-YYYY'));
INSERT INTO Director VALUES (7, 'Zoya Akhtar', TO_DATE('14-10-1972','DD-MM-YYYY'));
INSERT INTO Director VALUES (8, 'Siddharth Anand', TO_DATE('31-07-1978','DD-MM-YYYY'));

-- 2. Actors
INSERT INTO Actor VALUES (1, 'Leonardo DiCaprio', TO_DATE('11-11-1974','DD-MM-YYYY'));
INSERT INTO Actor VALUES (2, 'Matthew McConaughey', TO_DATE('04-11-1969','DD-MM-YYYY'));
INSERT INTO Actor VALUES (3, 'Christian Bale', TO_DATE('30-01-1974','DD-MM-YYYY'));
INSERT INTO Actor VALUES (4, 'Aamir Khan', TO_DATE('14-03-1965','DD-MM-YYYY'));
INSERT INTO Actor VALUES (5, 'R. Madhavan', TO_DATE('01-06-1970','DD-MM-YYYY'));
INSERT INTO Actor VALUES (6, 'Ranbir Kapoor', TO_DATE('28-09-1982','DD-MM-YYYY'));
INSERT INTO Actor VALUES (7, 'Prabhas', TO_DATE('23-10-1979','DD-MM-YYYY'));
INSERT INTO Actor VALUES (8, 'Ram Charan', TO_DATE('27-03-1985','DD-MM-YYYY'));
INSERT INTO Actor VALUES (9, 'Jr NTR', TO_DATE('20-05-1983','DD-MM-YYYY'));
INSERT INTO Actor VALUES (10, 'Shah Rukh Khan', TO_DATE('02-11-1965','DD-MM-YYYY'));
INSERT INTO Actor VALUES (11, 'Deepika Padukone', TO_DATE('05-01-1986','DD-MM-YYYY'));
INSERT INTO Actor VALUES (12, 'Ryan Gosling', TO_DATE('12-11-1980','DD-MM-YYYY'));
INSERT INTO Actor VALUES (13, 'Timothee Chalamet', TO_DATE('27-12-1995','DD-MM-YYYY'));
INSERT INTO Actor VALUES (14, 'Kate Winslet', TO_DATE('05-10-1975','DD-MM-YYYY'));
INSERT INTO Actor VALUES (15, 'Anushka Sharma', TO_DATE('01-05-1988','DD-MM-YYYY'));

-- 3. Genres
INSERT INTO Genre VALUES (1, 'Sci-Fi');
INSERT INTO Genre VALUES (2, 'Action');
INSERT INTO Genre VALUES (3, 'Drama');
INSERT INTO Genre VALUES (4, 'Comedy');
INSERT INTO Genre VALUES (5, 'Romance');
INSERT INTO Genre VALUES (6, 'Thriller');
INSERT INTO Genre VALUES (7, 'Adventure');
INSERT INTO Genre VALUES (8, 'Crime');
INSERT INTO Genre VALUES (9, 'Fantasy');

-- 4. Movies
INSERT INTO Movie VALUES (101, 'Inception', 2010, 148, 1);
INSERT INTO Movie VALUES (102, 'Interstellar', 2014, 169, 1);
INSERT INTO Movie VALUES (103, 'The Dark Knight', 2008, 152, 1);
INSERT INTO Movie VALUES (104, '3 Idiots', 2009, 170, 2);
INSERT INTO Movie VALUES (105, 'Dangal', 2016, 161, 2);
INSERT INTO Movie VALUES (106, 'RRR', 2022, 187, 3);
INSERT INTO Movie VALUES (107, 'Baahubali', 2015, 159, 3);
INSERT INTO Movie VALUES (108, 'Animal', 2023, 201, 4);
INSERT INTO Movie VALUES (109, 'Avatar', 2009, 162, 5);
INSERT INTO Movie VALUES (110, 'Titanic', 1997, 195, 5);
INSERT INTO Movie VALUES (111, 'Dune', 2021, 155, 6);
INSERT INTO Movie VALUES (112, 'Gully Boy', 2019, 154, 7);
INSERT INTO Movie VALUES (113, 'Pathaan', 2023, 146, 8);
INSERT INTO Movie VALUES (114, 'Jawan', 2023, 169, 8);
INSERT INTO Movie VALUES (115, 'Barbie', 2023, 114, 7);

-- 5. Ratings
INSERT INTO Rating VALUES (1, 8.8, 'Mind bending movie', 101);
INSERT INTO Rating VALUES (2, 8.7, 'Excellent science fiction', 102);
INSERT INTO Rating VALUES (3, 9.0, 'Best superhero movie', 103);
INSERT INTO Rating VALUES (4, 8.4, 'Inspirational comedy drama', 104);
INSERT INTO Rating VALUES (5, 8.3, 'Excellent sports drama', 105);
INSERT INTO Rating VALUES (6, 8.0, 'Amazing action sequences', 106);
INSERT INTO Rating VALUES (7, 8.0, 'Epic fantasy film', 107);
INSERT INTO Rating VALUES (8, 6.2, 'Violent action drama', 108);
INSERT INTO Rating VALUES (9, 7.9, 'Amazing visual effects', 109);
INSERT INTO Rating VALUES (10, 7.9, 'Emotional romantic drama', 110);
INSERT INTO Rating VALUES (11, 8.0, 'Excellent science fiction', 111);
INSERT INTO Rating VALUES (12, 7.9, 'Powerful musical drama', 112);
INSERT INTO Rating VALUES (13, 5.8, 'Action entertainment', 113);
INSERT INTO Rating VALUES (14, 7.0, 'Mass action entertainer', 114);
INSERT INTO Rating VALUES (15, 6.8, 'Comedy fantasy film', 115);

-- 6. Movie_Actor relationships
INSERT INTO Movie_Actor VALUES (101, 1);
INSERT INTO Movie_Actor VALUES (102, 2);
INSERT INTO Movie_Actor VALUES (103, 3);
INSERT INTO Movie_Actor VALUES (104, 4);
INSERT INTO Movie_Actor VALUES (104, 5);
INSERT INTO Movie_Actor VALUES (105, 4);
INSERT INTO Movie_Actor VALUES (106, 8);
INSERT INTO Movie_Actor VALUES (106, 9);
INSERT INTO Movie_Actor VALUES (107, 7);
INSERT INTO Movie_Actor VALUES (108, 6);
INSERT INTO Movie_Actor VALUES (109, 12);
INSERT INTO Movie_Actor VALUES (110, 1);
INSERT INTO Movie_Actor VALUES (110, 14);
INSERT INTO Movie_Actor VALUES (111, 13);
INSERT INTO Movie_Actor VALUES (112, 15);
INSERT INTO Movie_Actor VALUES (113, 10);
INSERT INTO Movie_Actor VALUES (113, 11);
INSERT INTO Movie_Actor VALUES (114, 10);
INSERT INTO Movie_Actor VALUES (115, 12);

-- 7. Movie_Genre relationships
INSERT INTO Movie_Genre VALUES (101, 1);
INSERT INTO Movie_Genre VALUES (101, 6);
INSERT INTO Movie_Genre VALUES (102, 1);
INSERT INTO Movie_Genre VALUES (102, 3);
INSERT INTO Movie_Genre VALUES (103, 2);
INSERT INTO Movie_Genre VALUES (103, 8);
INSERT INTO Movie_Genre VALUES (104, 4);
INSERT INTO Movie_Genre VALUES (104, 3);
INSERT INTO Movie_Genre VALUES (105, 3);
INSERT INTO Movie_Genre VALUES (105, 7);
INSERT INTO Movie_Genre VALUES (106, 2);
INSERT INTO Movie_Genre VALUES (106, 7);
INSERT INTO Movie_Genre VALUES (107, 2);
INSERT INTO Movie_Genre VALUES (107, 9);
INSERT INTO Movie_Genre VALUES (108, 2);
INSERT INTO Movie_Genre VALUES (108, 3);
INSERT INTO Movie_Genre VALUES (109, 1);
INSERT INTO Movie_Genre VALUES (109, 7);
INSERT INTO Movie_Genre VALUES (110, 5);
INSERT INTO Movie_Genre VALUES (110, 3);
INSERT INTO Movie_Genre VALUES (111, 1);
INSERT INTO Movie_Genre VALUES (111, 7);
INSERT INTO Movie_Genre VALUES (112, 3);
INSERT INTO Movie_Genre VALUES (112, 8);
INSERT INTO Movie_Genre VALUES (113, 2);
INSERT INTO Movie_Genre VALUES (114, 2);
INSERT INTO Movie_Genre VALUES (115, 4);
INSERT INTO Movie_Genre VALUES (115, 5);

COMMIT;

-- Verify inserted records
SELECT COUNT(*) AS total_directors FROM Director;
SELECT COUNT(*) AS total_actors FROM Actor;
SELECT COUNT(*) AS total_genres FROM Genre;
SELECT COUNT(*) AS total_movies FROM Movie;
SELECT COUNT(*) AS total_ratings FROM Rating;
SELECT COUNT(*) AS movie_actor_links FROM Movie_Actor;
SELECT COUNT(*) AS movie_genre_links FROM Movie_Genre;
