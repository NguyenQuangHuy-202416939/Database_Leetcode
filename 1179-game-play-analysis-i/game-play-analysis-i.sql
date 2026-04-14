/* Write your T-SQL query statement below */
SELECT player_id, event_date AS first_login
FROM ( SELECT *, ROW_NUMBER() OVER (PARTITION BY player_id ORDER BY event_date ASC) AS ROWNUM FROM Activity ) As Bang
WHERE  ROWNUM = 1