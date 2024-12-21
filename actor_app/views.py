from flask import Blueprint, render_template, request
from actor_app.models import Actor, Movie, Award
from actor_app.additional import actor_list

index = Blueprint('index', __name__)
actor = Blueprint('actor', __name__, url_prefix='/actor')
movie = Blueprint('movie', __name__, url_prefix='/movie')


@index.route('/')
def index_page():
    return render_template('home/index.html')

@actor.route('/')
def actor_list_page():
    actors = actor_list()
    return render_template('home/list.html', actors=actors)

@actor.route('/<id>')
def actor_page(id):
    data = ""
    return render_template('home/actor.html', data=data)

@movie.route('/')
def movie_page():
    return render_template('home/movie.html')