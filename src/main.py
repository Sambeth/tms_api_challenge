from sqlalchemy import create_engine

from base import user, password, host, database_name, api_key
from create_tables_and_insert_data import apply as prepare_data
from query_data import apply as transform_and_query


if __name__ == "__main__":

    engine = create_engine(f"mysql+mysqldb://{user}:{password}@{host}/{database_name}", echo=True)

    prepare_data(engine,
                 start_date="2020-11-26",
                 zip_code="78701",
                 start_date_time="2020-11-26T12:00Z",
                 line_up_id="USA-TX42500-X",
                 api_key=api_key)
    transform_and_query(engine)
