-- Display the times a score is repeated
SELECT score, COUNT(score) AS number
FROM second_table
GROUP BY score
ORDER BY score DESC;