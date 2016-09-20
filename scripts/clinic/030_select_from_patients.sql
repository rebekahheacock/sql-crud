-- get the count of patients by gender, ordered from largest to smallest group
SELECT gender, COUNT(*) from patients GROUP BY gender ORDER BY COUNT(*) DESC;

-- count # of women older than 65
-- SELECT COUNT(*) from PATIENTS WHERE gender='f' AND born_on <= '1951-09-20';
SELECT COUNT(*) from patients WHERE gender='f' AND date_part('year', age(born_on)) >= 65;