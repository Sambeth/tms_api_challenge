import requests
from configparser import ConfigParser
from get_data_from_api import get_movies_in_theatres, get_movies_on_tv

config = ConfigParser()
configFilePath = r'/home/sambeth/PycharmProjects/andela_exercise/src/credentials'
config.read(configFilePath)

api_key = config['api']['key']


def test_movies_in_theatres_by_zip_code_and_by_start_date_equals_200():
    response = get_movies_in_theatres("2020-11-26", "78701", api_key)
    assert response.status_code == 200


def test_movies_on_tv_by_line_id_and_by_start_datetime_equals_200():
    response = get_movies_on_tv("2020-11-26T12:00Z", "USA-TX42500-X", api_key)
    assert response.status_code == 200
