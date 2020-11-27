import pytest

from ..base import api_key
from ..get_data_from_api import get_movies_in_theatres, get_movies_on_tv


def test_movies_in_theatres_by_zip_code_and_by_start_date_equals_200():
    response = get_movies_in_theatres("2020-11-26", "78701", api_key)
    assert response.status_code == 200


def test_movies_on_tv_by_line_id_and_by_start_datetime_equals_200():
    response = get_movies_on_tv("2020-11-26T12:00Z", "USA-TX42500-X", api_key)
    assert response.status_code == 200


def test_movies_in_theatres_by_zip_code_and_by_start_date_raises_value_error():
    with pytest.raises(ValueError):
        get_movies_in_theatres("", "", api_key)


def test_movies_on_tv_by_line_id_and_by_start_datetime_raises_value_error():
    with pytest.raises(ValueError):
        get_movies_on_tv("", "", api_key)
