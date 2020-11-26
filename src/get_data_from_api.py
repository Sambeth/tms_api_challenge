import requests

base_url = "http://data.tmsapi.com/v1.1/movies"


def get_movies_in_theatres(start_date, zip_code, api_key):
    """
    Get movies showing in local theatres by zip code and start date from API
    """

    suffix_url = f"/showings?startDate={start_date}&zip={zip_code}&api_key={api_key}"
    url = base_url + suffix_url
    r = requests.get(url)

    if r.status_code == 200:
        return r

    raise ValueError(f"Could not fetch data from Movies in theatres endpoint with reason: {r.reason}, {r.status_code}")


def get_movies_on_tv(start_date_time, line_up_id, api_key):
    """
    Get movies airing on tv by a particular line up and start datetime from API
    """

    suffix_url = f"/airings?lineupId={line_up_id}&startDateTime={start_date_time}&api_key={api_key}"
    url = base_url + suffix_url
    r = requests.get(url)

    if r.status_code == 200:
        return r

    raise ValueError(f"Could not fetch data from Movies on tv endpoint with reason: {r.reason}, {r.status_code}")
