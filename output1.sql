show create table movie_genre;
SELECT * FROM movies WHERE movie_id IN (1, 2);
SELECT * FROM genre WHERE genre_id IN (1, 2);
insert into movies(movie_id,title,release_year,description)values(002,'home alone 3',1997,'Home Alone 3 is a 1997 American crime comedy film directed by Raja Gosnell in his directorial debut. It is the third installment in the Home Alone franchise and the first not to feature the primary cast, director Chris Columbus, nor composer John Williams from previous installments. The film stars Alex D. Linz as Alex Pruitt, an 8-year-old boy who defends his home from a dangerous group of international criminals working for a North Korean terrorist organization. The plot follows Alex Pruitt, who is left home alone with chickenpox and must fend off four international spies who are searching for a top-secret microchip hidden in his toy car. The film was released on December 12, 1997, by 20th Century Fox and was a box-office success but received negative reviews from critics. ');
insert into genre(genre_name) values ('comedy');
insert into media (media_id,movie_id,media_type,url) values
(3,002,'image','https://w0.peakpx.com/wallpaper/402/136/HD-wallpaper-home-alone-home-alone-3.jpg'),
(4,002,'video','https://youtu.be/PP--dDh4axI');
select * from media;
select*from reviews;
select*from artists;
select*from skills;
select*from artist_skills;
select*from roles;
select*from movie_roles;