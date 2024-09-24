from flask import Blueprint, render_template

utama_bp = Blueprint('utama', __name__)

@utama_bp.route('/')
def utama():
    return render_template('utama.html')