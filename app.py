# app.py
from flask import Flask
from Controllers.utama import utama_bp
from Controllers.daftarsekolah import daftarsekolah_bp
from Controllers.webgis import webgis_bp
from Controllers.tentangkami import tentangkami_bp
from db import get_db_connection  

app = Flask(__name__, template_folder='Templates', static_folder='Static')

app.register_blueprint(utama_bp)
app.register_blueprint(daftarsekolah_bp)
app.register_blueprint(webgis_bp)
app.register_blueprint(tentangkami_bp)

if __name__ == '__main__':
    app.run(debug=True)
