create table movies
(
movie_id int primary key auto_increment,
title varchar(225),
release_year int,
description text
);
create table media
(
media_id int primary key auto_increment,
movie_id int,
media_type enum('https://wallpapercave.com/wp/wp6180877.jpg','https://youtu.be/HZWlRm8vLxc'),
url varchar(500),
foreign key(movie_id) references movies(movie_id)
);
create table genre
(
genre_id int primary key auto_increment,
genre_name varchar(50)
);