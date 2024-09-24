from flask import Blueprint, render_template

daftarsekolah_bp = Blueprint('daftarsekolah', __name__)

@daftarsekolah_bp.route('/daftarsekolah')

def daftarsekolah():
    return render_template('daftarsekolah.html')