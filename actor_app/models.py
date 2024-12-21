from actor_app import db

class Actor(db.Model):
    const = db.Column(db.String(255), primary_key=True)
    name = db.Column(db.String(255))
    birth_date = db.Column(db.String(255))
    birth_location = db.Column(db.String(255))
    height = db.Column(db.String(255))
    bio = db.Column(db.Text)
    official_links = db.Column(db.Text)

    def __init__(self, const, name, birth_date, birth_location, height, bio, official_links):
        self.const = const
        self.name = name
        self.birth_date = birth_date
        self.birth_location = birth_location
        self.height = height
        self.bio = bio
        self.official_links = official_links

    def __repr__(self):
        return '<Actor %s>' % self.id


class Movie(db.Model):
    tconst = db.Column(db.String(255), primary_key=True)
    const = db.Column(db.String(255))
    name = db.Column(db.String(255))
    year = db.Column(db.Integer)
    rating = db.Column(db.Float)
    genre = db.Column(db.String(255))
    def __init__(self, const, name, year, rating, genre):
        self.const = const
        self.name = name
        self.year = year
        self.rating = rating
        self.genre = genre

    def __repr__(self):
        return '<Movie %d>' % self.id


class Award(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    const = db.Column(db.String(255))
    name = db.Column(db.String(255))
    year = db.Column(db.Integer)

    def __init__(self, const, name, year):
        self.const = const
        self.name = name
        self.year = year

    def __repr__(self):
        return '<Award %d>' % self.id
