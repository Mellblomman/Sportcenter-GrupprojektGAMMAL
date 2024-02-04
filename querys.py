import psycopg2

def update_price(bana_id, new_price):
    conn = psycopg2.connect(
        host='your_postgres_host',
        user='your_postgres_user',
        password='your_postgres_password',
        database='your_database'
    )
    cursor = conn.cursor()

    query = f"UPDATE Banor SET pris = {new_price} WHERE bana_id = {bana_id}"

    cursor.execute(query)
    conn.commit()

    conn.close()

def toggle_availability(bana_id):
    conn = psycopg2.connect(
        host='your_postgres_host',
        user='your_postgres_user',
        password='your_postgres_password',
        database='your_database'
    )
    cursor = conn.cursor()

    query = f"UPDATE Banor SET tillgänglighet = CASE WHEN tillgänglighet = 'True' THEN 'False' ELSE 'True' END WHERE bana_id = {bana_id}"

    cursor.execute(query)
    conn.commit()

    conn.close()

def update_booking_time(boknings_id, new_time_date):
    conn = psycopg2.connect(
        host='your_postgres_host',
        user='your_postgres_user',
        password='your_postgres_password',
        database='your_database'
    )
    cursor = conn.cursor()

    query = f"UPDATE Bokningar SET tid_datum = '{new_time_date}' WHERE boknings_id = {boknings_id}"

    cursor.execute(query)
    conn.commit()

    conn.close()

def add_activity(your_bana_id, new_price):
    conn = psycopg2.connect(
        host='your_postgres_host',
        user='your_postgres_user',
        password='your_postgres_password',
        database='your_database'
    )
    cursor = conn.cursor()

    query = f"INSERT INTO Banor (bana_id, Aktivitet, tid, datum, pris, tillgänglighet) VALUES ({your_bana_id}, 'New Activity', 'New Time', 'New Date', {new_price}, 'Available')"

    cursor.execute(query)
    conn.commit()

    conn.close()

def delete_activity(your_bana_id):
    conn = psycopg2.connect(
        host='your_postgres_host',
        user='your_postgres_user',
        password='your_postgres_password',
        database='your_database'
    )
    cursor = conn.cursor()

    query = f"DELETE FROM Banor WHERE bana_id = {your_bana_id}"

    cursor.execute(query)
    conn.commit()

    conn.close()
