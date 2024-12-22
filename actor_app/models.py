from actor_app import db

class Actor(db.Model):
    """
    Represents an actor in the database.

    Attributes:
        Const (str): The unique identifier for the actor.
        Name (str): The name of the actor.
        BirthDate (str): The birth date of the actor.
        BirthLocation (str): The birth location of the actor.
        Height (str): The height of the actor.
        Bio (str): The biography of the actor.
        OfficialLinks (str): The official links related to the actor.
    """
    Const = db.Column(db.String(255), primary_key=True)
    Name = db.Column(db.String(255))
    BirthDate = db.Column(db.String(255))
    BirthLocation = db.Column(db.String(255))
    Height = db.Column(db.String(255))
    Bio = db.Column(db.Text)
    OfficialLinks = db.Column(db.Text)

    def __init__(self, Const, Name, BirthDate, BirthLocation, Height, Bio, OfficialLinks):
        self.Const = Const
        self.Name = Name
        self.BirthDate = BirthDate
        self.BirthLocation = BirthLocation
        self.Height = Height
        self.Bio = Bio
        self.OfficialLinks = OfficialLinks

    def __repr__(self):
        return '<Actor %s>' % self.Const

class Movie(db.Model):
    """
    Represents a movie in the database.

    Attributes:
        Tconst (str): The unique identifier for the movie.
        Const (str): The unique identifier for the related actor.
        Name (str): The name of the movie.
        Year (int): The release year of the movie.
        Rating (float): The rating of the movie.
        Genre (str): The genre of the movie.
    """
    Tconst = db.Column(db.String(255), primary_key=True)
    Const = db.Column(db.String(255))
    Name = db.Column(db.String(255))
    Year = db.Column(db.Integer)
    Rating = db.Column(db.Float)
    Genre = db.Column(db.String(255))

    def __init__(self, Const, Name, Year, Rating, Genre):
        self.Const = Const
        self.Name = Name
        self.Year = Year
        self.Rating = Rating
        self.Genre = Genre

    def __repr__(self):
        return '<Movie %d>' % self.Id


class Award(db.Model):
    """
    Represents an award in the database.

    Attributes:
        Id (int): The unique identifier for the award.
        Const (str): The unique identifier for the related actor.
        Name (str): The name of the award.
        Year (int): The year the award was received.
    """
    Id = db.Column(db.Integer, primary_key=True)
    Const = db.Column(db.String(255))
    Name = db.Column(db.String(255))
    Year = db.Column(db.Integer)

    def __init__(self, Const, Name, Year):
        self.Const = Const
        self.Name = Name
        self.Year = Year

    def __repr__(self):
        return '<Award %d>' % self.Id
