-- khg
SELECT tv_shows.title, tv_show_genres.genre_id
FROM tv_shows -- table a 
INNER JOIN tv_show_genres -- table b 
    ON tv_shows.id = tv_show_genres.show_id
ORDER BY tv_shows.title, tv_show_genres.genre_id ASC;