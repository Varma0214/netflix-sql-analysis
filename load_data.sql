LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 9.3/Uploads/netflix_titles_nov_2019.csv'
INTO TABLE NETFLIX_DATASET
FIELDS TERMINATED BY ','  
ENCLOSED BY '"' 
LINES TERMINATED BY '\n' 
IGNORE 1 ROWS
(show_id, title, director, cast, country, date_added, released_year, rating, duration, category_of_movie, description_of_movie, type_of_show);
