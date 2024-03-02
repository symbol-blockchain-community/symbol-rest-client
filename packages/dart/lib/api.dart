//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/account_routes_api.dart';
part 'api/block_routes_api.dart';
part 'api/chain_routes_api.dart';
part 'api/finalization_routes_api.dart';
part 'api/hash_lock_routes_api.dart';
part 'api/metadata_routes_api.dart';
part 'api/mosaic_routes_api.dart';
part 'api/multisig_routes_api.dart';
part 'api/namespace_routes_api.dart';
part 'api/network_routes_api.dart';
part 'api/node_routes_api.dart';
part 'api/receipt_routes_api.dart';
part 'api/restriction_account_routes_api.dart';
part 'api/restriction_mosaic_routes_api.dart';
part 'api/secret_lock_routes_api.dart';
part 'api/transaction_routes_api.dart';
part 'api/transaction_status_routes_api.dart';

part 'model/account_address_restriction_transaction_body_dto.dart';
part 'model/account_address_restriction_transaction_dto.dart';
part 'model/account_dto.dart';
part 'model/account_ids.dart';
part 'model/account_info_dto.dart';
part 'model/account_key_link_network_properties_dto.dart';
part 'model/account_key_link_transaction_body_dto.dart';
part 'model/account_key_link_transaction_dto.dart';
part 'model/account_key_type_flags_enum.dart';
part 'model/account_link_public_key_dto.dart';
part 'model/account_link_voting_key_dto.dart';
part 'model/account_link_voting_keys_dto.dart';
part 'model/account_metadata_transaction_body_dto.dart';
part 'model/account_metadata_transaction_dto.dart';
part 'model/account_mosaic_restriction_transaction_body_dto.dart';
part 'model/account_mosaic_restriction_transaction_dto.dart';
part 'model/account_names_dto.dart';
part 'model/account_operation_restriction_transaction_body_dto.dart';
part 'model/account_operation_restriction_transaction_dto.dart';
part 'model/account_order_by_enum.dart';
part 'model/account_page.dart';
part 'model/account_restriction_dto.dart';
part 'model/account_restriction_dto_values_inner.dart';
part 'model/account_restriction_flags_enum.dart';
part 'model/account_restriction_network_properties_dto.dart';
part 'model/account_restrictions_dto.dart';
part 'model/account_restrictions_info_dto.dart';
part 'model/account_restrictions_page.dart';
part 'model/account_type_enum.dart';
part 'model/accounts_names_dto.dart';
part 'model/activity_bucket_dto.dart';
part 'model/address_alias_transaction_body_dto.dart';
part 'model/address_alias_transaction_dto.dart';
part 'model/addresses.dart';
part 'model/aggregate_network_properties_dto.dart';
part 'model/aggregate_transaction_body_dto.dart';
part 'model/aggregate_transaction_body_extended_dto.dart';
part 'model/aggregate_transaction_dto.dart';
part 'model/aggregate_transaction_extended_dto.dart';
part 'model/alias_action_enum.dart';
part 'model/alias_dto.dart';
part 'model/alias_type_enum.dart';
part 'model/announce_transaction_info_dto.dart';
part 'model/balance_change_receipt_dto.dart';
part 'model/balance_transfer_receipt_dto.dart';
part 'model/block_dto.dart';
part 'model/block_info_dto.dart';
part 'model/block_info_dto_block.dart';
part 'model/block_meta_dto.dart';
part 'model/block_order_by_enum.dart';
part 'model/block_page.dart';
part 'model/bm_tree_signature.dart';
part 'model/chain_info_dto.dart';
part 'model/chain_properties_dto.dart';
part 'model/communication_timestamps_dto.dart';
part 'model/cosignature.dart';
part 'model/cosignature_dto.dart';
part 'model/deployment_dto.dart';
part 'model/embedded_account_address_restriction_transaction_dto.dart';
part 'model/embedded_account_key_link_transaction_dto.dart';
part 'model/embedded_account_metadata_transaction_dto.dart';
part 'model/embedded_account_mosaic_restriction_transaction_dto.dart';
part 'model/embedded_account_operation_restriction_transaction_dto.dart';
part 'model/embedded_address_alias_transaction_dto.dart';
part 'model/embedded_hash_lock_transaction_dto.dart';
part 'model/embedded_mosaic_address_restriction_transaction_dto.dart';
part 'model/embedded_mosaic_alias_transaction_dto.dart';
part 'model/embedded_mosaic_definition_transaction_dto.dart';
part 'model/embedded_mosaic_global_restriction_transaction_dto.dart';
part 'model/embedded_mosaic_metadata_transaction_dto.dart';
part 'model/embedded_mosaic_supply_change_transaction_dto.dart';
part 'model/embedded_mosaic_supply_revocation_transaction_dto.dart';
part 'model/embedded_multisig_account_modification_transaction_dto.dart';
part 'model/embedded_namespace_metadata_transaction_dto.dart';
part 'model/embedded_namespace_registration_transaction_dto.dart';
part 'model/embedded_node_key_link_transaction_dto.dart';
part 'model/embedded_secret_lock_transaction_dto.dart';
part 'model/embedded_secret_proof_transaction_dto.dart';
part 'model/embedded_transaction_body_dto.dart';
part 'model/embedded_transaction_dto.dart';
part 'model/embedded_transaction_info_dto.dart';
part 'model/embedded_transaction_info_dto_transaction.dart';
part 'model/embedded_transaction_meta_dto.dart';
part 'model/embedded_transfer_transaction_dto.dart';
part 'model/embedded_voting_key_link_transaction_dto.dart';
part 'model/embedded_vrf_key_link_transaction_dto.dart';
part 'model/entity_dto.dart';
part 'model/finalization_proof_dto.dart';
part 'model/finalized_block_dto.dart';
part 'model/hash_lock_entry_dto.dart';
part 'model/hash_lock_info_dto.dart';
part 'model/hash_lock_network_properties_dto.dart';
part 'model/hash_lock_page.dart';
part 'model/hash_lock_transaction_body_dto.dart';
part 'model/hash_lock_transaction_dto.dart';
part 'model/importance_block_dto.dart';
part 'model/inflation_receipt_dto.dart';
part 'model/link_action_enum.dart';
part 'model/lock_hash_algorithm_enum.dart';
part 'model/lock_status.dart';
part 'model/merkle_path_item_dto.dart';
part 'model/merkle_proof_info_dto.dart';
part 'model/merkle_state_info_dto.dart';
part 'model/merkle_state_info_dto_tree_inner.dart';
part 'model/merkle_tree_branch_dto.dart';
part 'model/merkle_tree_branch_link_dto.dart';
part 'model/merkle_tree_leaf_dto.dart';
part 'model/merkle_tree_node_type_enum.dart';
part 'model/message_group.dart';
part 'model/metadata_entry_dto.dart';
part 'model/metadata_entry_dto_target_id.dart';
part 'model/metadata_info_dto.dart';
part 'model/metadata_network_properties_dto.dart';
part 'model/metadata_page.dart';
part 'model/metadata_type_enum.dart';
part 'model/model_error.dart';
part 'model/mosaic.dart';
part 'model/mosaic_address_restriction_dto.dart';
part 'model/mosaic_address_restriction_entry_dto.dart';
part 'model/mosaic_address_restriction_entry_wrapper_dto.dart';
part 'model/mosaic_address_restriction_transaction_body_dto.dart';
part 'model/mosaic_address_restriction_transaction_dto.dart';
part 'model/mosaic_alias_transaction_body_dto.dart';
part 'model/mosaic_alias_transaction_dto.dart';
part 'model/mosaic_dto.dart';
part 'model/mosaic_definition_transaction_body_dto.dart';
part 'model/mosaic_definition_transaction_dto.dart';
part 'model/mosaic_expiry_receipt_dto.dart';
part 'model/mosaic_global_restriction_dto.dart';
part 'model/mosaic_global_restriction_entry_dto.dart';
part 'model/mosaic_global_restriction_entry_restriction_dto.dart';
part 'model/mosaic_global_restriction_entry_wrapper_dto.dart';
part 'model/mosaic_global_restriction_transaction_body_dto.dart';
part 'model/mosaic_global_restriction_transaction_dto.dart';
part 'model/mosaic_ids.dart';
part 'model/mosaic_info_dto.dart';
part 'model/mosaic_metadata_transaction_body_dto.dart';
part 'model/mosaic_metadata_transaction_dto.dart';
part 'model/mosaic_names_dto.dart';
part 'model/mosaic_network_properties_dto.dart';
part 'model/mosaic_page.dart';
part 'model/mosaic_restriction_dto.dart';
part 'model/mosaic_restriction_entry_type_enum.dart';
part 'model/mosaic_restriction_network_properties_dto.dart';
part 'model/mosaic_restriction_type_enum.dart';
part 'model/mosaic_restrictions_page.dart';
part 'model/mosaic_restrictions_page_data_inner.dart';
part 'model/mosaic_supply_change_action_enum.dart';
part 'model/mosaic_supply_change_transaction_body_dto.dart';
part 'model/mosaic_supply_change_transaction_dto.dart';
part 'model/mosaic_supply_revocation_transaction_body_dto.dart';
part 'model/mosaic_supply_revocation_transaction_dto.dart';
part 'model/mosaics_names_dto.dart';
part 'model/multisig_account_graph_info_dto.dart';
part 'model/multisig_account_info_dto.dart';
part 'model/multisig_account_modification_transaction_body_dto.dart';
part 'model/multisig_account_modification_transaction_dto.dart';
part 'model/multisig_dto.dart';
part 'model/multisig_network_properties_dto.dart';
part 'model/namespace_dto.dart';
part 'model/namespace_expiry_receipt_dto.dart';
part 'model/namespace_ids.dart';
part 'model/namespace_info_dto.dart';
part 'model/namespace_meta_dto.dart';
part 'model/namespace_metadata_transaction_body_dto.dart';
part 'model/namespace_metadata_transaction_dto.dart';
part 'model/namespace_name_dto.dart';
part 'model/namespace_network_properties_dto.dart';
part 'model/namespace_page.dart';
part 'model/namespace_registration_transaction_body_dto.dart';
part 'model/namespace_registration_transaction_dto.dart';
part 'model/namespace_registration_type_enum.dart';
part 'model/network_configuration_dto.dart';
part 'model/network_properties_dto.dart';
part 'model/network_type_dto.dart';
part 'model/network_type_enum.dart';
part 'model/node_health_dto.dart';
part 'model/node_health_info_dto.dart';
part 'model/node_identity_equality_strategy.dart';
part 'model/node_info_dto.dart';
part 'model/node_key_link_network_properties_dto.dart';
part 'model/node_key_link_transaction_body_dto.dart';
part 'model/node_key_link_transaction_dto.dart';
part 'model/node_status_enum.dart';
part 'model/node_time_dto.dart';
part 'model/order.dart';
part 'model/pagination.dart';
part 'model/parent_public_key_signature_pair.dart';
part 'model/plugins_properties_dto.dart';
part 'model/position_enum.dart';
part 'model/receipt_dto.dart';
part 'model/receipt_type_enum.dart';
part 'model/rental_fees_dto.dart';
part 'model/resolution_entry_dto.dart';
part 'model/resolution_entry_dto_resolved.dart';
part 'model/resolution_statement_dto.dart';
part 'model/resolution_statement_dto_unresolved.dart';
part 'model/resolution_statement_info_dto.dart';
part 'model/resolution_statement_page.dart';
part 'model/secret_lock_entry_dto.dart';
part 'model/secret_lock_info_dto.dart';
part 'model/secret_lock_network_properties_dto.dart';
part 'model/secret_lock_page.dart';
part 'model/secret_lock_transaction_body_dto.dart';
part 'model/secret_lock_transaction_dto.dart';
part 'model/secret_proof_transaction_body_dto.dart';
part 'model/secret_proof_transaction_dto.dart';
part 'model/server_dto.dart';
part 'model/server_info_dto.dart';
part 'model/size_prefixed_entity_dto.dart';
part 'model/source_dto.dart';
part 'model/stage_enum.dart';
part 'model/statement_meta_dto.dart';
part 'model/storage_info_dto.dart';
part 'model/supplemental_public_keys_dto.dart';
part 'model/transaction_body_dto.dart';
part 'model/transaction_dto.dart';
part 'model/transaction_fees_dto.dart';
part 'model/transaction_group_enum.dart';
part 'model/transaction_hashes.dart';
part 'model/transaction_ids.dart';
part 'model/transaction_info_dto.dart';
part 'model/transaction_info_dto_meta.dart';
part 'model/transaction_info_dto_transaction.dart';
part 'model/transaction_meta_dto.dart';
part 'model/transaction_page.dart';
part 'model/transaction_payload.dart';
part 'model/transaction_statement_dto.dart';
part 'model/transaction_statement_dto_receipts_inner.dart';
part 'model/transaction_statement_info_dto.dart';
part 'model/transaction_statement_page.dart';
part 'model/transaction_status_dto.dart';
part 'model/transaction_status_enum.dart';
part 'model/transaction_type_enum.dart';
part 'model/transfer_network_properties_dto.dart';
part 'model/transfer_transaction_body_dto.dart';
part 'model/transfer_transaction_dto.dart';
part 'model/unlocked_account_dto.dart';
part 'model/unresolved_mosaic.dart';
part 'model/verifiable_entity_dto.dart';
part 'model/voting_key_link_network_properties_dto.dart';
part 'model/voting_key_link_transaction_body_dto.dart';
part 'model/voting_key_link_transaction_dto.dart';
part 'model/vrf_key_link_network_properties_dto.dart';
part 'model/vrf_key_link_transaction_body_dto.dart';
part 'model/vrf_key_link_transaction_dto.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';