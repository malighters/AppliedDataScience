from flask import Blueprint

index = Blueprint('list', __name__)
actor = Blueprint('actor', __name__, url_prefix='/actor')
movie = Blueprint('movie', __name__, url_prefix='/movie')


@index.route('/')
@index.route('/actor/')
def index_page():
    return "Main page with list of actors"

@actor.route('/:id')
def actor_page(id):
    return "Page with actor {}".format(id)

@movie.route('/')
def movie_page():
    return "Movie statistics here!"