from sqlalchemy import create_engine

from base import user, password, host, database_name, api_key, start_date, zip_code, start_date_time, line_up_id
from create_tables_and_insert_data import apply as prepare_data
from query_data import apply as transform_and_query


if __name__ == "__main__":

    engine = create_engine(f"mysql+mysqldb://{user}:{password}@{host}/{database_name}", echo=True)

    prepare_data(engine,
                 start_date=start_date,
                 zip_code=zip_code,
                 start_date_time=start_date_time,
                 line_up_id=line_up_id,
                 api_key=api_key)
    transform_and_query(engine)
