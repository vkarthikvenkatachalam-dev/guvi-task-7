insert into movies
(movie_id,title,release_year,description) values
(001,'aayirathil oruvan',2010, 'it revolves around three characters, Muthu (Karthi), Lavanya (Andrea Jeremiah), and Anitha (Reemma Sen) who embark on an adventure to search for a missing archaeologist. It is inspired loosely by the historical decline of the Chola dynasty and the rise of the Pandya dynasty');

insert into media (media_id,movie_id,media_type,url) values
(1,001,'image','https://wallpapercave.com/wp/wp6180877.jpg'),
(2,001,'video','https://youtu.be/HZWlRm8vLxc');

select * from movies;
select * from genre;
insert into genre(genre_name) values ('scifi-fiction');
insert into movie_genre (movie_id,genre_id)values (1,1),(1,2);