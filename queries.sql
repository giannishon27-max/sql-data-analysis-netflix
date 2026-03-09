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
