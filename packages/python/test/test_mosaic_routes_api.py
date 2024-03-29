# coding: utf-8

"""
    Catapult REST Endpoints

    OpenAPI Specification of catapult-rest

    The version of the OpenAPI document: 1.0.4
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


import unittest

from openapi_client.api.mosaic_routes_api import MosaicRoutesApi


class TestMosaicRoutesApi(unittest.TestCase):
    """MosaicRoutesApi unit test stubs"""

    def setUp(self) -> None:
        self.api = MosaicRoutesApi()

    def tearDown(self) -> None:
        pass

    def test_get_mosaic(self) -> None:
        """Test case for get_mosaic

        Get mosaic information
        """
        pass

    def test_get_mosaic_merkle(self) -> None:
        """Test case for get_mosaic_merkle

        Get mosaic merkle information
        """
        pass

    def test_get_mosaics(self) -> None:
        """Test case for get_mosaics

        Get mosaics information for an array of mosaics
        """
        pass

    def test_search_mosaics(self) -> None:
        """Test case for search_mosaics

        Search mosaics
        """
        pass


if __name__ == '__main__':
    unittest.main()
