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

from openapi_client.models.chain_properties_dto import ChainPropertiesDTO

class TestChainPropertiesDTO(unittest.TestCase):
    """ChainPropertiesDTO unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> ChainPropertiesDTO:
        """Test ChainPropertiesDTO
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `ChainPropertiesDTO`
        """
        model = ChainPropertiesDTO()
        if include_optional:
            return ChainPropertiesDTO(
                enable_verifiable_state = True,
                enable_verifiable_receipts = True,
                currency_mosaic_id = '0x24F4'26B8'D549'3D4B',
                harvesting_mosaic_id = '0x1D9C'DC7E'218C'A88D',
                block_generation_target_time = '30s',
                block_time_smoothing_factor = '3000',
                block_finalization_interval = '30',
                importance_grouping = '39',
                importance_activity_percentage = '5',
                max_rollback_blocks = '40',
                max_difficulty_blocks = '60',
                default_dynamic_fee_multiplier = '10'000',
                max_transaction_lifetime = '24h',
                max_block_future_time = '500ms',
                initial_currency_atomic_units = '8'998'999'998'000'000',
                max_mosaic_atomic_units = '9'000'000'000'000'000',
                total_chain_importance = '15'000'000',
                min_harvester_balance = '500',
                max_harvester_balance = '4'000'000',
                min_voter_balance = '50'000',
                max_voting_keys_per_account = '3',
                min_voting_key_lifetime = '72',
                max_voting_key_lifetime = '26280',
                harvest_beneficiary_percentage = '10',
                harvest_network_percentage = '5',
                harvest_network_fee_sink_address = 'TADP6C2GVEG654OP5LZI32P2GYJSCMEGQBYB7QY',
                block_prune_interval = '360',
                max_transactions_per_block = '200'000'
            )
        else:
            return ChainPropertiesDTO(
        )
        """

    def testChainPropertiesDTO(self):
        """Test ChainPropertiesDTO"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
