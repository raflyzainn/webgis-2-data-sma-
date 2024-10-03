# daftarsekolah.py
from flask import Blueprint, render_template, request
from db import get_db_connection  # Import the DB connection

daftarsekolah_bp = Blueprint('daftarsekolah', __name__)

@daftarsekolah_bp.route('/daftarsekolah')
def daftarsekolah():
    connection = get_db_connection()  # Establish connection
    try:
        with connection.cursor() as cursor:
            # Fetch all school data from the table
            sql = "SELECT * FROM data_sma_kab_bandung"
            cursor.execute(sql)
            data = cursor.fetchall()  # Fetch all the results
    except Exception as e:
        data = []
        print(f"Error fetching data: {e}")
    finally:
        connection.close()  # Close the connection after query

    return render_template('daftarsekolah.html', data=data)
