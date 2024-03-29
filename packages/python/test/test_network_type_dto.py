# coding: utf-8

"""
    Catapult REST Endpoints

    OpenAPI Specification of catapult-rest

    The version of the OpenAPI document: 1.0.4
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


import unittest
import datetime

from openapi_client.models.network_type_dto import NetworkTypeDTO

class TestNetworkTypeDTO(unittest.TestCase):
    """NetworkTypeDTO unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> NetworkTypeDTO:
        """Test NetworkTypeDTO
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `NetworkTypeDTO`
        """
        model = NetworkTypeDTO()
        if include_optional:
            return NetworkTypeDTO(
                name = 'testnet',
                description = 'catapult public test network'
            )
        else:
            return NetworkTypeDTO(
                name = 'testnet',
                description = 'catapult public test network',
        )
        """

    def testNetworkTypeDTO(self):
        """Test NetworkTypeDTO"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
