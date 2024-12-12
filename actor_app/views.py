from flask import Blueprint, render_template, request

index = Blueprint('list', __name__)
actor = Blueprint('actor', __name__, url_prefix='/actor')
movie = Blueprint('movie', __name__, url_prefix='/movie')


@index.route('/')
@index.route('/actor/')
def index_page():
    return render_template('index.html')

@actor.route('/<id>')
def actor_page(id):
    return render_template('actor.html', id=id)

@movie.route('/')
def movie_page():
    return render_template('movie.html')