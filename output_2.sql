SELECT
  m.title AS movie_name,
  GROUP_CONCAT(DISTINCT r.actor_name) AS actor_names,
  GROUP_CONCAT(DISTINCT r.director_name) AS director_names,
  GROUP_CONCAT(DISTINCT g.genre_name) AS genres,
  rv.rating,
  rv.comment
FROM movies m
LEFT JOIN movie_genre mg ON m.movie_id = mg.movie_id
LEFT JOIN genre g ON mg.genre_id = g.genre_id
LEFT JOIN reviews rv ON m.movie_id = rv.movie_id
LEFT JOIN movie_roles mr ON m.movie_id = mr.movie_id
LEFT JOIN roles r ON mr.role_id = r.role_id
GROUP BY m.movie_id, rv.review_id;

