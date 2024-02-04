import mysql.connector

def edit_record(table_name, column_to_edit, new_value, condition_column, condition_value):
    # Connect to the MySQL database
    conn = mysql.connector.connect(
        host='your_mysql_host',
        user='your_mysql_user',
        password='your_mysql_password',
        database='your_database'
    )
    cursor = conn.cursor()

    # Construct the SQL query to update the record
    query = f"UPDATE {table_name} SET {column_to_edit} = %s WHERE {condition_column} = %s"
    
    # Execute the query
    cursor.execute(query, (new_value, condition_value))

    # Commit the changes
    conn.commit()

    # Close the connection
    conn.close()

# Example usage
edit_record('users', 'email', 'new_email@example.com', 'user_id', 1)


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