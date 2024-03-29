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

from openapi_client.models.mosaic_address_restriction_entry_dto import MosaicAddressRestrictionEntryDTO

class TestMosaicAddressRestrictionEntryDTO(unittest.TestCase):
    """MosaicAddressRestrictionEntryDTO unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> MosaicAddressRestrictionEntryDTO:
        """Test MosaicAddressRestrictionEntryDTO
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `MosaicAddressRestrictionEntryDTO`
        """
        model = MosaicAddressRestrictionEntryDTO()
        if include_optional:
            return MosaicAddressRestrictionEntryDTO(
                key = '0DC67FBE1CAD29E3',
                value = ''
            )
        else:
            return MosaicAddressRestrictionEntryDTO(
                key = '0DC67FBE1CAD29E3',
                value = '',
        )
        """

    def testMosaicAddressRestrictionEntryDTO(self):
        """Test MosaicAddressRestrictionEntryDTO"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
