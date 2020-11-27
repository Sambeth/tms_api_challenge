from sqlalchemy import create_engine

from base import user, password, host, database_name, api_key, start_date, zip_code, start_date_time, line_up_id
from create_tables_and_insert_data import apply as prepare_data
from query_data import apply as transform_and_query


if __name__ == "__main__":

    engine = create_engine(f"mysql+mysqldb://{user}:{password}@{host}/{database_name}", echo=True)

    """
    A function to get the data from the API’s using the following parameters:
    • <api_secret>  : The API key generated while registering
    • <zip_code> : 78701
    • <start_date> : Current date in yyyy-mm-dd format eg. 2020-10-09
    • <line_up_id> : USA-TX42500-X
    • <date_time> : Current date with time (ISO 8601) eg. 2020-10-09T09:30Z
    """
    prepare_data(engine,
                 start_date=start_date,
                 zip_code=zip_code,
                 start_date_time=start_date_time,
                 line_up_id=line_up_id,
                 api_key=api_key)

    """
    Another function that would:
 
    1. Group both the Movie lists based on ‘Genre’
    2. Combine the movie lists (Theatre and Channel movies) based on the Genres
    3. Return the Top 5 Genres with the highest movie count along with the movie details 
    """
    transform_and_query(engine)
