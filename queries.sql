-- 1. Count Movies vs TV Shows
SELECT type, COUNT(*) AS total
FROM netflix_titles
GROUP BY type;

-- 2. Top 10 countries with most content
SELECT country, COUNT(*) AS total_titles
FROM netflix_titles
GROUP BY country
ORDER BY total_titles DESC
LIMIT 10;

-- 3. Titles per release year
SELECT release_year, COUNT(*) AS total_titles
FROM netflix_titles
GROUP BY release_year
ORDER BY release_year DESC;

-- 4. Most common ratings
SELECT rating, COUNT(*) AS total
FROM netflix_titles
GROUP BY rating
ORDER BY total DESC;

-- 5. Top 10 genres
SELECT listed_in, COUNT(*) AS total
FROM netflix_titles
GROUP BY listed_in
ORDER BY total DESC
LIMIT 10;
