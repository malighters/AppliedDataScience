from flask import Flask
from actor_app.views import index, actor, movie

app = Flask(__name__)
app.register_blueprint(index)
app.register_blueprint(actor)
app.register_blueprint(movie)