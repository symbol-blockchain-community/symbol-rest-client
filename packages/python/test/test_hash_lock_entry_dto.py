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

from openapi_client.models.hash_lock_entry_dto import HashLockEntryDTO

class TestHashLockEntryDTO(unittest.TestCase):
    """HashLockEntryDTO unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> HashLockEntryDTO:
        """Test HashLockEntryDTO
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `HashLockEntryDTO`
        """
        model = HashLockEntryDTO()
        if include_optional:
            return HashLockEntryDTO(
                version = 1,
                owner_address = 'TADP6C2GVEG654OP5LZI32P2GYJSCMEGQBYB7QY',
                mosaic_id = '0DC67FBE1CAD29E3',
                amount = '123456',
                end_height = '1',
                status = 0,
                hash = 'C8FC3FB54FDDFBCE0E8C71224990124E4EEC5AD5D30E592EDFA9524669A23810'
            )
        else:
            return HashLockEntryDTO(
                version = 1,
                owner_address = 'TADP6C2GVEG654OP5LZI32P2GYJSCMEGQBYB7QY',
                mosaic_id = '0DC67FBE1CAD29E3',
                amount = '123456',
                end_height = '1',
                status = 0,
                hash = 'C8FC3FB54FDDFBCE0E8C71224990124E4EEC5AD5D30E592EDFA9524669A23810',
        )
        """

    def testHashLockEntryDTO(self):
        """Test HashLockEntryDTO"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
