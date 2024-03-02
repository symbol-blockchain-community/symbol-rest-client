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

from openapi_client.models.account_link_voting_key_dto import AccountLinkVotingKeyDTO

class TestAccountLinkVotingKeyDTO(unittest.TestCase):
    """AccountLinkVotingKeyDTO unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> AccountLinkVotingKeyDTO:
        """Test AccountLinkVotingKeyDTO
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `AccountLinkVotingKeyDTO`
        """
        model = AccountLinkVotingKeyDTO()
        if include_optional:
            return AccountLinkVotingKeyDTO(
                public_key = '',
                start_epoch = 123456,
                end_epoch = 123456
            )
        else:
            return AccountLinkVotingKeyDTO(
                public_key = '',
                start_epoch = 123456,
                end_epoch = 123456,
        )
        """

    def testAccountLinkVotingKeyDTO(self):
        """Test AccountLinkVotingKeyDTO"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()