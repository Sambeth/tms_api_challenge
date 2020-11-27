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
