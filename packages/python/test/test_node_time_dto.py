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

from openapi_client.models.node_time_dto import NodeTimeDTO

class TestNodeTimeDTO(unittest.TestCase):
    """NodeTimeDTO unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> NodeTimeDTO:
        """Test NodeTimeDTO
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `NodeTimeDTO`
        """
        model = NodeTimeDTO()
        if include_optional:
            return NodeTimeDTO(
                communication_timestamps = openapi_client.models.communication_timestamps_dto.CommunicationTimestampsDTO(
                    send_timestamp = '108303181802', 
                    receive_timestamp = '108303181802', )
            )
        else:
            return NodeTimeDTO(
                communication_timestamps = openapi_client.models.communication_timestamps_dto.CommunicationTimestampsDTO(
                    send_timestamp = '108303181802', 
                    receive_timestamp = '108303181802', ),
        )
        """

    def testNodeTimeDTO(self):
        """Test NodeTimeDTO"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
