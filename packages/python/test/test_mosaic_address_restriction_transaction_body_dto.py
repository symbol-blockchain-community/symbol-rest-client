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

from openapi_client.models.mosaic_address_restriction_transaction_body_dto import MosaicAddressRestrictionTransactionBodyDTO

class TestMosaicAddressRestrictionTransactionBodyDTO(unittest.TestCase):
    """MosaicAddressRestrictionTransactionBodyDTO unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> MosaicAddressRestrictionTransactionBodyDTO:
        """Test MosaicAddressRestrictionTransactionBodyDTO
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `MosaicAddressRestrictionTransactionBodyDTO`
        """
        model = MosaicAddressRestrictionTransactionBodyDTO()
        if include_optional:
            return MosaicAddressRestrictionTransactionBodyDTO(
                mosaic_id = '85BBEA6CC462B244',
                restriction_key = '0DC67FBE1CAD29E3',
                previous_restriction_value = '1000',
                new_restriction_value = '1000',
                target_address = 'TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA'
            )
        else:
            return MosaicAddressRestrictionTransactionBodyDTO(
                mosaic_id = '85BBEA6CC462B244',
                restriction_key = '0DC67FBE1CAD29E3',
                previous_restriction_value = '1000',
                new_restriction_value = '1000',
                target_address = 'TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA',
        )
        """

    def testMosaicAddressRestrictionTransactionBodyDTO(self):
        """Test MosaicAddressRestrictionTransactionBodyDTO"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()