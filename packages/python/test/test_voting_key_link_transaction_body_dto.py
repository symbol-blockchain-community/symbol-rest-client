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

from openapi_client.models.voting_key_link_transaction_body_dto import VotingKeyLinkTransactionBodyDTO

class TestVotingKeyLinkTransactionBodyDTO(unittest.TestCase):
    """VotingKeyLinkTransactionBodyDTO unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> VotingKeyLinkTransactionBodyDTO:
        """Test VotingKeyLinkTransactionBodyDTO
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `VotingKeyLinkTransactionBodyDTO`
        """
        model = VotingKeyLinkTransactionBodyDTO()
        if include_optional:
            return VotingKeyLinkTransactionBodyDTO(
                linked_public_key = '4EDDA97C991A0BF44E0570B0BA0E0F7F1CE821A799726888734F28DDCCE8C591',
                start_epoch = 123456,
                end_epoch = 123456,
                link_action = 0
            )
        else:
            return VotingKeyLinkTransactionBodyDTO(
                linked_public_key = '4EDDA97C991A0BF44E0570B0BA0E0F7F1CE821A799726888734F28DDCCE8C591',
                start_epoch = 123456,
                end_epoch = 123456,
                link_action = 0,
        )
        """

    def testVotingKeyLinkTransactionBodyDTO(self):
        """Test VotingKeyLinkTransactionBodyDTO"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
