SELECT SUM(total),billing_state FROM invoice GROUP BY billing_state;
SELECT AVG(milliseconds) FROM track;
SELECT milliseconds ORDER BY milliseconds ASC;

SELECT COUNT(*) FROM album WHERE artist_id in (8,22)
GROUP BY artist_id;