from flask import Blueprint, render_template

webgis_bp = Blueprint('webgis', __name__)

@webgis_bp.route('/webgis')

def webgis():
    return render_template('webgis.html')