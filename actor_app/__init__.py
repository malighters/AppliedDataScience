from flask import Flask
from flask_sqlalchemy import SQLAlchemy

db = SQLAlchemy()

def create_app():
    app = Flask(__name__)
    app.config['SQLALCHEMY_DATABASE_URI'] = 'postgresql://postgres:mypassword@localhost:5432/mydatabase'

    db.init_app(app)

    from actor_app.views import index, actor, movie
    app.register_blueprint(index)
    app.register_blueprint(actor)
    app.register_blueprint(movie)

    from actor_app.errors import bp as errors_bp
    app.register_blueprint(errors_bp)

    with app.app_context():
        db.create_all()

    return app