# coding: utf-8

"""
    Catapult REST Endpoints

    OpenAPI Specification of catapult-rest

    The version of the OpenAPI document: 1.0.4
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


import unittest

from openapi_client.api.chain_routes_api import ChainRoutesApi


class TestChainRoutesApi(unittest.TestCase):
    """ChainRoutesApi unit test stubs"""

    def setUp(self) -> None:
        self.api = ChainRoutesApi()

    def tearDown(self) -> None:
        pass

    def test_get_chain_info(self) -> None:
        """Test case for get_chain_info

        Get the current information of the chain
        """
        pass


if __name__ == '__main__':
    unittest.main()