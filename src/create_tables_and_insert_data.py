from sqlalchemy import MetaData, Table, Column, SmallInteger, String, Text, JSON, Integer
from sqlalchemy.orm import sessionmaker
from sqlalchemy.ext.declarative import declarative_base

from get_data_from_api import get_movies_in_theatres, get_movies_on_tv

meta = MetaData()
Base = declarative_base()


def create_models(engine):

    # creation of models in mysql db
    movies_in_theatres = Table(
        'movies_in_theatres', meta,
        Column('id', Integer, primary_key = True),
        Column('tms_id', String(20)),
        Column('release_year', SmallInteger),
        Column('title', String(255)),
        Column('genres', JSON),
        Column('description', Text),
        Column('threatres', JSON)
    )

    movies_on_tv = Table(
        'movies_on_tv', meta,
        Column('id', Integer, primary_key = True),
        Column('tms_id', String(20)),
        Column('release_year', SmallInteger),
        Column('title', String(255)),
        Column('genres', JSON),
        Column('description', Text),
        Column('channel', SmallInteger)
    )

    meta.create_all(engine)


class MoviesInTheatres(Base):
    __tablename__ = 'movies_in_theatres'

    id = Column('id', Integer, primary_key=True)
    tms_id = Column('tms_id', String(20))
    title = Column('title', String(255))
    release_year = Column('release_year', SmallInteger)
    genres = Column('genres', JSON)
    description = Column('description', Text)
    theatres = Column('threatres', JSON)


class MoviesOnTv(Base):
    __tablename__ = 'movies_on_tv'

    id = Column('id', Integer, primary_key=True)
    tms_id = Column('tms_id', String(20))
    title = Column('title', String(255))
    release_year = Column('release_year', SmallInteger)
    genres = Column('genres', JSON)
    description = Column('description', Text)
    channel = Column('channel', SmallInteger)


def apply(engine, start_date, zip_code, start_date_time, line_up_id, api_key):

    create_models(engine)

    Session = sessionmaker(bind=engine)
    session = Session()

    in_theatres = get_movies_in_theatres(start_date, zip_code, api_key)
    on_tv = get_movies_on_tv(start_date_time, line_up_id, api_key)

    all_data_list = list()

    for data in in_theatres:
        all_data_list.append(MoviesInTheatres(tms_id=data.get('tmsId', None),
                                              title=data.get('title', None),
                                              release_year=data.get('releaseYear', None),
                                              genres=data.get('genres', None),
                                              description=data.get('shortDescription', None),
                                              theatres=data.get('showtimes', None)))

    for data in on_tv:
        all_data_list.append(MoviesOnTv(tms_id=data['program'].get('tmsId', None),
                                        title=data['program'].get('title', None),
                                        release_year=data['program'].get('releaseYear', None),
                                        genres=data['program'].get('genres', None),
                                        description=data['program'].get('shortDescription', None),
                                        channel=data['station'].get('channel', None)))

    session.add_all(all_data_list)
    session.commit()
