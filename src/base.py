import os
from configparser import ConfigParser

CONFIG_FILE_NAME = "credentials"

BASE_DIR = os.path.dirname(os.path.abspath("__file__"))

config = ConfigParser()
configFilePath = f'{BASE_DIR}/{CONFIG_FILE_NAME}'
config.read(configFilePath)

user = config['db']['user']
password = config['db']['password']
host = config['db']['host']
database_name = config['db']['database_name']
api_key = config['api']['key']

start_date = "2020-11-26"
zip_code = "78701"
start_date_time = "2020-11-26T12:00Z"
line_up_id = "USA-TX42500-X"
