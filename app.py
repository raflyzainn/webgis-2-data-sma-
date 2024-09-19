from flask import Flask
from Controllers.utama import utama_bp

app = Flask(__name__, template_folder='Templates')

app.register_blueprint(utama_bp)

if __name__ == '__main__':
    app.run(debug=True)