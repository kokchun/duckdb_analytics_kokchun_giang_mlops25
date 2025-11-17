-- top 10 most popular food searches
SELECT
    food,
    SUM(number_of_searches) AS total_searches
FROM
    cleaned_food
GROUP BY
    food
ORDER BY
    total_searches DESC
LIMIT 10;


-- total searches by year
-- filter on number of searches
SELECT 
    year,
    SUM(number_of_searches) AS total_searches
FROM cleaned_food
GROUP BY year
HAVING 
    total_searches > 400_000
ORDER BY year; 