create table movie_genre
(
movie_id int ,
genre_id int,
primary key(movie_id,genre_id),
foreign key (movie_id) references movies(movie_id),
foreign key (genre_id) references genre(genre_id)
);
create table users
(
used_id int primary key auto_increment,
user_name varchar(100),
email varchar(200)
);
create table reviews
(
review_id int primary key auto_increment,
movie_id int,
user_id int,
rating int check(rating between 1 and 10),
comment text,
foreign key (movie_id) references movies(movie_id),
foreign key (user_id) references users(user_id)
);
alter table users
change used_id user_id int ;

