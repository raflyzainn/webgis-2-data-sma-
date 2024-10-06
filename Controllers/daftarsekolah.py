from flask import Blueprint, render_template, request
from db import get_db_connection  
import logging

daftarsekolah_bp = Blueprint('daftarsekolah', __name__)

@daftarsekolah_bp.route('/daftarsekolah')
def daftarsekolah():
    search_query = request.args.get('search', '') 
    status_filter = request.args.get('status', '')
    akreditasi_filter = request.args.get('akreditasi', '')
    page = request.args.get('page', 1, type=int)  
    rows_per_page = 20  
    connection = get_db_connection()  

    try:
        with connection.cursor() as cursor:
            sql = "SELECT * FROM data_sma_kab_bandung WHERE 1=1"
            params = []

            logging.debug(f"Before filtering - Search Query: {search_query}, Status Filter: {status_filter}, Akreditasi Filter: {akreditasi_filter}")

            if search_query:
                sql += " AND sekolah LIKE %s"
                params.append('%' + search_query + '%')

            if status_filter:
                sql += " AND status = %s"
                params.append(status_filter)

            if akreditasi_filter:
                sql += " AND akreditasi = %s"
                params.append(akreditasi_filter)

            logging.debug(f"SQL Query: {sql}, Params: {params}")

            cursor.execute(sql, params)
            all_data = cursor.fetchall()  

            total_results = len(all_data)  
            logging.debug(f"Total results after filtering: {total_results}")

            total_pages = (total_results + rows_per_page - 1) // rows_per_page  
            start_index = (page - 1) * rows_per_page
            end_index = start_index + rows_per_page
            data = all_data[start_index:end_index] 

            pagination_info = {
                'current_page': page,
                'total_pages': total_pages,
                'total_results': total_results,
            }
    except Exception as e:
        data = []
        pagination_info = {'current_page': 1, 'total_pages': 1, 'total_results': 0}
        logging.error(f"Error fetching data: {e}")  
    finally:
        connection.close()  

    return render_template('daftarsekolah.html', data=data, search_query=search_query, 
                           pagination_info=pagination_info, status_filter=status_filter, 
                           akreditasi_filter=akreditasi_filter)
