UPDATE customer
SET fax = null
WHERE fax <> '';

UPDATE customer
SET company = 'Self'
WHERE company IS NULL;

UPDATE customer
SET last_name = 'Thompson'
WHERE customer_id = 28;

UPDATE customer
SET support_rep_id = 4
WHERE customer_id = 57;

SELECT * FROM track WHERE genre_id = 3;

UPDATE track
SET composer = "The darkness around us"
WHERE genre_id = 3 AND composer IS NULL;