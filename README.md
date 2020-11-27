# Tribune Media Services API Challenge

In this exercise you will be required to define and create tables in MySQL, download data from an API using rest calls, and insert them into the tables that are created. We will be using the Tribune Media Services (TMS) API to download data about Movies. The documentation for the API can be reached at http://developer.tmsapi.com/docs/read/data_v1_1.
 
First, register for a public plan on this page https://developer.tmsapi.com/Getting_Started
And follow the steps, that will generate an API key for accessing the below API’s
 
1. Get data for movies playing in local theatres in US for a particular zip code and start date:
http://data.tmsapi.com/v1.1/movies/showings?startDate=<start_date>&zip=<zip_code>&api_key=<api_secret>
2. Get data for movies airing on TV for a particular line up and date and time :
http://data.tmsapi.com/v1.1/movies/airings?lineupId=<line_up_id> &startDateTime=<date_time>&api_key=<api_secret>
 
Corresponding to the 2 APIs listed above design the following 2 tables using SQLAlchemy models
    a. A table to store movie data playing in theatres
    b. A table to store movie data airing on TV
 
      Mandatory fields for the tables (Rest can be added as per choice): 
    • Title
    • Release year
    • Genres
    • Description
    • Theatre / Channel (Based on the API)
 
Once you have the necessary models in place, generate the tables in your local MySQL database.
 
The code would have 2 functions:
 
A function to get the data from the API’s using the following parameters:
    • <api_secret>  : The API key generated while registering
    • <zip_code> : 78701
    • <start_date> : Current date in yyyy-mm-dd format eg. 2020-10-09
    • <line_up_id> : USA-TX42500-X
    • <date_time> : Current date with time (ISO 8601) eg. 2020-10-09T09:30Z
 
Another function that would:
 
    1. Group both the Movie lists based on ‘Genre’
    2. Combine the movie lists (Theatre and Channel movies) based on the Genres
    3. Return the Top 5 Genres with the highest movie count along with the movie details 
 
Read the data from the database and use pandas to join the different data sets into memory and filter and return the data.


## Installation

1. Clone repository

2. In the repository directory create a virtual environment and activate it

```bash
python3 -m venv <venv_name>
```
```bash
source <venv_name>/bin/activate
```
3. Install packages from requirements.txt in the virtual environment

```bash
pip install -r requirements.txt
```
```bash
source <venv_name>/bin/activate
```

## Project Structure
```
.
├── db_dump
├── src
│   └── tests
│       └── endpoint_tests.yml # tests endpoints connection
│   └── base.py # contains variables used in various scripts in the project
│   └── create_tables_and_insert_data.py # main function to create table models and insert data from endpoint to database
│   └── get_data_from_api.py # fetches data from endpoint to be inserted into table models by `create_tables_and_insert_data.py`
│   └── main.py # runs the two main functions for the entire project
│   └── query_data.py # query data from database using pandas to join the different data sets into memory and filter and return the data
├── requirements.txt
├── README.md
├── .gitignore
```

## Usage
1. Create a config file in src/ directory or anywhere you want to put and put in the following details
```bash
[db]
user = <db user_name>
host = <db host>
password = <db password>
database_name = <db name>

[api]
key = <api_key>
```
2. In the src/ directory, change the `CONFIG_FILE_NAME` variable assigment in `base.py` to your config file name

3. In the same file, you could also change below endpoint variables to your preference
```python
 start_date = "2020-11-26"
 zip_code = "78701"
 start_date_time = "2020-11-26T12:00Z"
 line_up_id = "USA-TX42500-X"
```

4. Change directory to `/src` and run `pytest tests/endpoint_tests.py` in the terminal to make sure all test cases pass per your configuration

5. Run `main.py`

```bash
python main.py
