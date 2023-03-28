CREATE TABLE movies(
    film_id  INTEGER PRIMARY KEY,
    film_title TEXT,
    released_year INTEGER,
    genre_id FOREIGN KEY,
    director_id FOREIGN KEY,
);

CREATE TABLE media(
    media_id INTEGER PRIMARY KEY,
    media,
    film_id FOREIGN KEY
);

CREATE TABLE genre(
genre_id INTEGER PRIMARY KEY,
genre TEXT
);

CREATE TABLE director(
    director_id INTEGER PRIMARY KEY,
    director_name TEXT
);

CREATE TABLE actor(
    actor_id INTEGER PRIMARY KEY,
    actor_name TEXT,
);

CREATE TABLE actor_movies(
    id AUTOINCREMENT PRIMARY KEY,
    actor_id FOREIGN KEY,
    film_id FOREIGN KEY
);

CREATE TABLE user(
    user_id INTEGER PRIMARY KEY,
    user_name TEXT
);

CREATE TABLE reviews(
    reviews_id INTEGER PRIMARY KEY,
    reviews TEXT,
    user_id FOREIGN KEY (reviews_id) 
);
