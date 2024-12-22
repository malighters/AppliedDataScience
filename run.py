from actor_app import create_app

"""
Runs the Flask application.

This script serves as the entry point for the Flask application. It creates an
instance of the Flask application using the `create_app` function and runs it
in debug mode.

Usage:
    python run.py

Attributes:
    app (Flask): The Flask application instance created by `create_app`.
"""

if __name__ == '__main__':
    app = create_app()
    app.run(debug=True)

