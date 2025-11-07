create table artists
(
artist_id int primary key auto_increment,
name varchar(275)
);
create table skills
(
skill_id int primary key auto_increment,
name varchar(240)
);
create table artist_skills
(
artist_id int,
skill_id int,
primary key(artist_id, skill_id),
foreign key (artist_id) references artists(artist_id),
foreign key (skill_id) references skills(skill_id)
)
