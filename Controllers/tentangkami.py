from flask import Blueprint, render_template

tentangkami_bp = Blueprint('tentangkami', __name__)

@tentangkami_bp.route('/tentangkami')
def tentangkami():
    return render_template('tentangkami.html')