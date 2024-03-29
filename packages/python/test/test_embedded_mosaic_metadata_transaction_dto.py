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

from openapi_client.models.embedded_mosaic_metadata_transaction_dto import EmbeddedMosaicMetadataTransactionDTO

class TestEmbeddedMosaicMetadataTransactionDTO(unittest.TestCase):
    """EmbeddedMosaicMetadataTransactionDTO unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> EmbeddedMosaicMetadataTransactionDTO:
        """Test EmbeddedMosaicMetadataTransactionDTO
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `EmbeddedMosaicMetadataTransactionDTO`
        """
        model = EmbeddedMosaicMetadataTransactionDTO()
        if include_optional:
            return EmbeddedMosaicMetadataTransactionDTO(
                signer_public_key = 'AC1A6E1D8DE5B17D2C6B1293F1CAD3829EEACF38D09311BB3C8E5A880092DE26',
                version = 56,
                network = 144,
                type = 56,
                target_address = 'TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA',
                scoped_metadata_key = '0DC67FBE1CAD29E3',
                target_mosaic_id = '85BBEA6CC462B244',
                value_size_delta = 56,
                value_size = 2222212828,
                value = ''
            )
        else:
            return EmbeddedMosaicMetadataTransactionDTO(
                signer_public_key = 'AC1A6E1D8DE5B17D2C6B1293F1CAD3829EEACF38D09311BB3C8E5A880092DE26',
                version = 56,
                network = 144,
                type = 56,
                target_address = 'TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA',
                scoped_metadata_key = '0DC67FBE1CAD29E3',
                target_mosaic_id = '85BBEA6CC462B244',
                value_size_delta = 56,
                value_size = 2222212828,
                value = '',
        )
        """

    def testEmbeddedMosaicMetadataTransactionDTO(self):
        """Test EmbeddedMosaicMetadataTransactionDTO"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
