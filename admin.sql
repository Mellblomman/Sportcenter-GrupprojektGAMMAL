UPDATE Banor
SET pris = new_price
WHERE bana_id = your_bana_id;


UPDATE Banor
SET tillgänglighet = CASE WHEN tillgänglighet = 'True' THEN 'False' ELSE 'True' END
WHERE bana_id = your_bana_id;


UPDATE Bokningar
SET tid_datum = new_time_date
WHERE boknings_id = your_boknings_id;


INSERT INTO Banor (bana_id, Aktivitet, tid, datum, pris, tillgänglighet)
VALUES (your_bana_id, 'New Activity', 'New Time', 'New Date', new_price, 'Available');


DELETE FROM Banor
WHERE bana_id = your_bana_id;