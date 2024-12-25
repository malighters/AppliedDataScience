import os

from flask import Flask
from flask_sqlalchemy import SQLAlchemy
from redis import Redis

db = SQLAlchemy()
redis = Redis(host='redis', port=6379, db=0)

def create_app():
    """
    Creates and configures the Flask application.

    This function sets up the Flask application, configures the SQLAlchemy database,
    registers the blueprints for different parts of the application, and initializes
    the database.

    Returns:
        Flask: The configured Flask application instance.
    """
    app = Flask(__name__)
    app.config['SQLALCHEMY_DATABASE_URI'] = os.getenv("DATABASE_URL") or 'postgresql://localhost:password@db/postgres'

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