from flask import Blueprint, render_template
from actor_app.additional import actor_list, actor_info, awards_info, all_time_movie_list, movie_genres, movie_rating, movie_top

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
    main_info = actor_info(id)
    award_info = awards_info(id)
    genres_info = movie_genres(id)
    rating_info = movie_rating(id)
    top_movies = movie_top(id)
    return render_template(
        'home/actor.html',
        main_info=main_info,
        award_info=award_info,
        genres_info=genres_info,
        rating_info=rating_info,
        top_movies=top_movies
    )

@movie.route('/')
def movie_list():
    movies = all_time_movie_list()
    return render_template('home/movie.html', movies=movies)