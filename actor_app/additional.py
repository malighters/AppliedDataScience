import pandas as pd
from actor_app.models import Actor, Movie, Award

# Feature 1 List of all available actors and actresses
def actor_list():
    """
    Retrieves a list of all available actors and actresses.

    Returns:
        list: A list of dictionaries, each containing the position, name, birthdate, and const of an actor.
    """
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
    """
    Retrieves detailed information about a specific actor or actress.

    Args:
        const (str): The unique identifier of the actor in IMDb database.

    Returns:
        dict: A dictionary containing the actor's const, name, birthdate, birth location, height, bio, and official links.
    """
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
    """
    Retrieves a list of all movies, sorted by rating in descending order.

    Returns:
        list: A list of dictionaries, each containing the name, year, and rating of a movie.
    """
    movies = Movie.query.all()

    data = [{'Name': movie.Name, 'Year': movie.Year, 'Rating': movie.Rating} for movie in movies]

    table_df = pd.DataFrame(data)
    table_df = table_df.sort_values(by='Rating', ascending=False)

    return table_df.head(100).to_dict(orient = "records")

# Feature 4 Awards to actor/actresses in different years
def awards_info(const):
    """
    Retrieves a list of awards won by a specific actor or actress.

    Args:
        const (str): The unique identifier of the actor in IMDb database.

    Returns:
        dict: A dictionary containing the number of awards and a list of awards with their position, name, and year.
    """
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
    """
    Retrieves the top 5 genres of movies associated with a specific actor or actress.

    Args:
        const (str): The unique identifier of the actor in IMDb database.

    Returns:
        dict: A dictionary containing the top 5 genres and their counts.
    """
    movies = Movie.query.filter_by(Const=const).all()

    data = [{'Genres': movie.Genre} for movie in movies]
    table_df = pd.DataFrame(data)

    genres = table_df['Genres'].str.split(', ', expand=True).stack().value_counts().head(5).to_dict()

    return genres


# Feature 6 Average rating of their movies (overall and each year)
def movie_rating(const):
    """
    Retrieves the average rating of movies associated with a specific actor or actress, both overall and yearly.

    Args:
        const (str): The unique identifier of the actor in IMDb database.

    Returns:
        dict: A dictionary containing the overall average rating and a dictionary of yearly average ratings.
    """
    movies = Movie.query.filter_by(Const=const).all()

    data = [{'Year': movie.Year, 'Rating': movie.Rating} for movie in movies]
    table_df = pd.DataFrame(data)

    average_rating = table_df['Rating'].mean().round(1)
    average_rating_year = table_df.groupby('Year')['Rating'].mean().round(1).to_dict()

    return {'Overall': average_rating, 'Yearly': average_rating_year}


# Feature 7 Top 5 movies, their respective years and genre
def movie_top(const):
    """
    Retrieves the top 5 movies associated with a specific actor or actress, sorted by rating in descending order.

    Args:
        const (str): The unique identifier of the actor in IMDb database.

    Returns:
        list: A list of dictionaries, each containing the name, year, rating, and genre of a movie.
    """
    movies = Movie.query.filter_by(Const=const).all()

    data = [{'Name': movie.Name, 'Year': movie.Year, 'Rating': movie.Rating, 'Genre': movie.Genre} for movie in movies]

    table_df = pd.DataFrame(data)
    table_df = table_df.sort_values(by='Rating', ascending=False)

    return table_df.head(5).to_dict(orient="records")
