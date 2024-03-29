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

from openapi_client.models.resolution_entry_dto import ResolutionEntryDTO

class TestResolutionEntryDTO(unittest.TestCase):
    """ResolutionEntryDTO unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> ResolutionEntryDTO:
        """Test ResolutionEntryDTO
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `ResolutionEntryDTO`
        """
        model = ResolutionEntryDTO()
        if include_optional:
            return ResolutionEntryDTO(
                source = openapi_client.models.source_dto.SourceDTO(
                    primary_id = 2222212828, 
                    secondary_id = 2222212828, ),
                resolved = None
            )
        else:
            return ResolutionEntryDTO(
                source = openapi_client.models.source_dto.SourceDTO(
                    primary_id = 2222212828, 
                    secondary_id = 2222212828, ),
                resolved = None,
        )
        """

    def testResolutionEntryDTO(self):
        """Test ResolutionEntryDTO"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
