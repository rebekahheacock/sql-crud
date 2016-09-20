-- get count of ingredients by unit
SELECT unit, COUNT(*) from ingredients GROUP BY unit ORDER BY COUNT(*) DESC;