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

from openapi_client.models.transaction_page import TransactionPage

class TestTransactionPage(unittest.TestCase):
    """TransactionPage unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> TransactionPage:
        """Test TransactionPage
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `TransactionPage`
        """
        model = TransactionPage()
        if include_optional:
            return TransactionPage(
                data = [
                    openapi_client.models.transaction_info_dto.TransactionInfoDTO(
                        id = '', 
                        meta = null, 
                        transaction = null, )
                    ],
                pagination = openapi_client.models.pagination.Pagination(
                    page_number = 56, 
                    page_size = 56, )
            )
        else:
            return TransactionPage(
                data = [
                    openapi_client.models.transaction_info_dto.TransactionInfoDTO(
                        id = '', 
                        meta = null, 
                        transaction = null, )
                    ],
                pagination = openapi_client.models.pagination.Pagination(
                    page_number = 56, 
                    page_size = 56, ),
        )
        """

    def testTransactionPage(self):
        """Test TransactionPage"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
