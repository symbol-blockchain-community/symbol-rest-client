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

from openapi_client.models.namespace_registration_transaction_body_dto import NamespaceRegistrationTransactionBodyDTO

class TestNamespaceRegistrationTransactionBodyDTO(unittest.TestCase):
    """NamespaceRegistrationTransactionBodyDTO unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> NamespaceRegistrationTransactionBodyDTO:
        """Test NamespaceRegistrationTransactionBodyDTO
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `NamespaceRegistrationTransactionBodyDTO`
        """
        model = NamespaceRegistrationTransactionBodyDTO()
        if include_optional:
            return NamespaceRegistrationTransactionBodyDTO(
                duration = '200',
                parent_id = '85BBEA6CC462B244',
                id = '85BBEA6CC462B244',
                registration_type = 0,
                name = ''
            )
        else:
            return NamespaceRegistrationTransactionBodyDTO(
                id = '85BBEA6CC462B244',
                registration_type = 0,
                name = '',
        )
        """

    def testNamespaceRegistrationTransactionBodyDTO(self):
        """Test NamespaceRegistrationTransactionBodyDTO"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
