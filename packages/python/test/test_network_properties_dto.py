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

from openapi_client.models.network_properties_dto import NetworkPropertiesDTO

class TestNetworkPropertiesDTO(unittest.TestCase):
    """NetworkPropertiesDTO unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> NetworkPropertiesDTO:
        """Test NetworkPropertiesDTO
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `NetworkPropertiesDTO`
        """
        model = NetworkPropertiesDTO()
        if include_optional:
            return NetworkPropertiesDTO(
                identifier = 'testnet',
                node_equality_strategy = 'host',
                nemesis_signer_public_key = 'AC1A6E1D8DE5B17D2C6B1293F1CAD3829EEACF38D09311BB3C8E5A880092DE26',
                generation_hash_seed = 'C8FC3FB54FDDFBCE0E8C71224990124E4EEC5AD5D30E592EDFA9524669A23810',
                epoch_adjustment = '1573430400s'
            )
        else:
            return NetworkPropertiesDTO(
        )
        """

    def testNetworkPropertiesDTO(self):
        """Test NetworkPropertiesDTO"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()