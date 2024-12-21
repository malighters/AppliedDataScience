from actor_app import db

class Actor(db.Model):
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
