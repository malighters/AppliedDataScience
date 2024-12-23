from flask import Blueprint, render_template
from actor_app.additional import actor_list, actor_info, awards_info, all_time_movie_list, movie_genres, movie_rating, movie_top
from actor_app import redis
import json

index = Blueprint('index', __name__)
actor = Blueprint('actor', __name__, url_prefix='/actor')
movie = Blueprint('movie', __name__, url_prefix='/movie')

@index.route('/')
def index_page():
    """
    Renders the index page.

    Returns:
        str: The rendered HTML template for the index page.
    """
    return render_template('home/index.html')

@actor.route('/')
def actor_list_page():
    """
    Renders the actor list page.

    Returns:
        str: The rendered HTML template for the actor list page with a list of actors.
    """
    actors = actor_list()
    return render_template('home/list.html', actors=actors)

@actor.route('/<id>')
def actor_page(id):
    """
    Renders the actor detail page.

    Args:
        id (str): The unique identifier of the actor.

    Returns:
        str: The rendered HTML template for the actor detail page with actor information, awards, genres, ratings, and top movies.
    """
    actor_cache = redis.get(id)
    if actor_cache is None:
        info = [actor_info(id), awards_info(id), movie_genres(id), movie_rating(id), movie_top(id)]
        redis.set(id, json.dumps(info))
    else:
        info = json.loads(actor_cache.decode('utf-8'))

    return render_template(
        'home/actor.html',
        main_info=info[0],
        award_info=info[1],
        genres_info=info[2],
        rating_info=info[3],
        top_movies=info[4]
    )

@movie.route('/')
def movie_list():
    """
    Renders the movie list page.

    Returns:
        str: The rendered HTML template for the movie list page with a list of movies.
    """
    movies = all_time_movie_list()
    return render_template('home/movie.html', movies=movies)

