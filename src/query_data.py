import pandas as pd
from sqlalchemy.exc import SQLAlchemyError


def movies_grouped_by_genres(data, groupby='genres'):
    """
    Group Movies data based on ‘Genre’
    :param data: pd.DataFrame
    :param groupby: str
    :return: pd.DataFrame
    """
    data[groupby] = data[groupby].apply(lambda x: str(x)[1:-1])
    data = data.assign(genres=data.genres.str.split(",")).explode(groupby, ignore_index=True)
    data = data.groupby("genres")['title'].apply(lambda titles: ','.join(titles)).reset_index()
    data[groupby] = data[groupby].apply(lambda x: x.replace('"', ''))
    return data


def combine_movie_list_based_on_genres(left_data, right_data):
    """
    Combine the movie lists (Theatre and Channel movies) based on the Genres
    :param left_data: pd.DataFrame
    :param right_data: pd.DataFrame
    :return: pd.DataFrame
    """
    combined_df = left_data.merge(right_data, how='outer', on='genres', suffixes=('_on_tv', '_in_theatres'))
    combined_df["combined_movie_list"] = combined_df[['title_on_tv', 'title_in_theatres']].apply(
        lambda x: ','.join(x[x.notnull()]), axis=1)

    return combined_df


def get_top_five_genres(data):
    """
    Return the Top 5 Genres with the highest movie count along with the movie details
    :param data: pd.DataFrame
    :return: pd.Series
    """
    data["unique_combo_movie_list"] = data['combined_movie_list'].apply(lambda x: list(set(x.split(","))))
    data["unique_combo_movie_list_count"] = data['combined_movie_list'].apply(lambda x: len(set(x.split(","))))

    return data[[
        "genres", "unique_combo_movie_list_count", "unique_combo_movie_list"
    ]].nlargest(5, "unique_combo_movie_list_count")


def apply(engine):
    db_connection = engine.connect()

    try:
        df_movies_in_theatres = pd.read_sql("select * from movies_in_theatres", db_connection)
        df_movies_on_tv = pd.read_sql("select * from movies_on_tv", db_connection)

        movies_in_theatres = movies_grouped_by_genres(df_movies_in_theatres, groupby='genres')
        movies_on_tv = movies_grouped_by_genres(df_movies_on_tv, groupby='genres')

        data = combine_movie_list_based_on_genres(movies_on_tv, movies_in_theatres)

        return get_top_five_genres(data)
    except SQLAlchemyError as err:
        print(err)
    finally:
        db_connection.close()
