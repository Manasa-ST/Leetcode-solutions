-- Problem: 584. Find Customer Referee
-- Difficulty: Easy

SELECT name
FROM Customer
WHERE referee_id <> 2 OR referee_id IS NULL;
