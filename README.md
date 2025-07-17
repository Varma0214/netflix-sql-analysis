# 📊 Netflix SQL Analysis Project

This project contains a set of SQL queries that provide insights into the Netflix dataset. It includes analysis on genres, durations, countries, directors, actors, and more.


## 📁 Project Structure

```
netflix-sql-analysis/
├── create_table.sql   # SQL script to create the table
├── load_data.sql      # SQL script to load data into the table
├── queries.sql        # All analysis SQL queries
└── README.md          # Project documentation
```


The dataset used is named `NETFLIX_DATASET` and contains columns like:
- `TYPE_OF_SHOW`
- `TITLE`
- `CATEGORY_OF_MOVIE`
- `DURATION`
- `RELEASED_YEAR`
- `DATE_ADDED`
- `DIRECTOR`
- `CAST`
- `COUNTRY`

## 🧠 Analysis Included

1. Count of Movies vs TV Shows
2. Top 5 countries with the most content
3. List of Documentary Movies
4. Longest and Shortest Movies
5. Genre-wise content count
6. Movies from specific years
7. Content added in last 6 years
8. Director-specific content (e.g. Rajiv Chilaka)
9. TV Shows with more than 5 seasons
10. Missing Director data
11. Salman Khan movies in the last 10 years
12. Content featuring Robert de Niro
13. Year-wise content count
14. Content released in India per year (with average)
15. Top 3 genres
16. Most active month for adding content
17. Comparison of content before and after 2015
18. Content added in the last 6 months
19. Average movie duration