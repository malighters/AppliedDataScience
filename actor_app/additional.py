# Feature 1

import pandas as pd
from actor_app.models import Actor, Movie, Award
from flask import jsonify

# Feature 1 List of all available actors and actresses
def actor_list():
    actors = Actor.query.all()

    data = []
    for count, value in enumerate(actors):
        data.append({
            'Position': count + 1,
            'Name': value.Name,
            'BirthDate': value.BirthDate,
            'Const': value.Const
        })
    return data


# Feature 2 About the actor/actresses
def actor_info(const):
    actor = Actor.query.get_or_404(const)

    links = []
    if actor.OfficialLinks is not None:
        for link in actor.OfficialLinks.split('; '):
            name, url = link.split(': ')
            links.append({
                'Name': name,
                'Link': url
            })

    data = {
        'Const': actor.Const,
        'Name': actor.Name,
        'BirthDate': actor.BirthDate,
        'BirthLocation': actor.BirthLocation,
        'Height': actor.Height,
        'Bio': actor.Bio,
        'OfficialLinks': links,
    }
    return data


# Feature 3 All time movie names and years
def all_time_movie_list():
    movies = Movie.query.all()

    data = [{'Name': movie.Name, 'Year': movie.Year, 'Rating': movie.Rating} for movie in
            movies]

    table_df = pd.DataFrame(data)
    table_df = table_df.sort_values(by='Rating', ascending=False)

    return table_df.head(100).to_dict(orient = "records")

# Feature 4 Awards to actor/actresses in different years
def awards_info(const):
    awards = Award.query.filter_by(Const=const).all()
    awards_filtered = []
    for count, value in enumerate(awards):
        awards_filtered.append({
            'Position': value.Id,
            'Name': value.Name,
            'Year': value.Year
        })
    data = {
        "Number": len(awards_filtered),
        "Awards": awards_filtered
    }
    return data

# Feature 5 Movie genre of actor/actresses
def movie_genres(const):
    movies = Movie.query.filter_by(Const=const).all()

    data = [{'Genres': movie.Genre} for movie in movies]
    table_df = pd.DataFrame(data)

    genres = table_df['Genres'].str.split(', ', expand=True).stack().value_counts().head(5).to_dict()

    return genres


# Feature 6 Average rating of their movies (overall and each year)
def movie_rating(const):
    movies = Movie.query.filter_by(Const=const).all()

    data = [{'Year': movie.Year, 'Rating': movie.Rating} for movie in
            movies]

    table_df = pd.DataFrame(data)


    average_rating = table_df['Rating'].mean().round(1)
    average_rating_year = table_df.groupby('Year')['Rating'].mean().round(1).to_dict()


    return {'Overall': average_rating, 'Yearly': average_rating_year}


# Feature 7 Top 5 movies, their respective years and genre
def movie_top(const):
    movies = Movie.query.filter_by(Const=const).all()

    data = [{'Name': movie.Name, 'Year': movie.Year, 'Rating': movie.Rating, 'Genre': movie.Genre} for movie in
            movies]

    table_df = pd.DataFrame(data)
    table_df = table_df.sort_values(by='Rating', ascending=False)

    return table_df.head(5).to_dict(orient="records")
