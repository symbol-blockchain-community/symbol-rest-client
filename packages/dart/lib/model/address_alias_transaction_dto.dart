//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddressAliasTransactionDTO {
  /// Returns a new [AddressAliasTransactionDTO] instance.
  AddressAliasTransactionDTO({
    required this.size,
    required this.signature,
    required this.signerPublicKey,
    required this.version,
    required this.network,
    required this.type,
    required this.maxFee,
    required this.deadline,
    required this.namespaceId,
    required this.address,
    required this.aliasAction,
  });

  /// A number that allows uint 32 values.
  int size;

  /// Entity's signature generated by the signer.
  String signature;

  /// Public key.
  String signerPublicKey;

  /// Entity version.
  int version;

  NetworkTypeEnum network;

  int type;

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  String maxFee;

  /// Duration expressed in number of blocks.
  String deadline;

  /// Namespace identifier.
  String namespaceId;

  /// Address encoded using a 32-character set.
  String address;

  AliasActionEnum aliasAction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddressAliasTransactionDTO &&
    other.size == size &&
    other.signature == signature &&
    other.signerPublicKey == signerPublicKey &&
    other.version == version &&
    other.network == network &&
    other.type == type &&
    other.maxFee == maxFee &&
    other.deadline == deadline &&
    other.namespaceId == namespaceId &&
    other.address == address &&
    other.aliasAction == aliasAction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (size.hashCode) +
    (signature.hashCode) +
    (signerPublicKey.hashCode) +
    (version.hashCode) +
    (network.hashCode) +
    (type.hashCode) +
    (maxFee.hashCode) +
    (deadline.hashCode) +
    (namespaceId.hashCode) +
    (address.hashCode) +
    (aliasAction.hashCode);

  @override
  String toString() => 'AddressAliasTransactionDTO[size=$size, signature=$signature, signerPublicKey=$signerPublicKey, version=$version, network=$network, type=$type, maxFee=$maxFee, deadline=$deadline, namespaceId=$namespaceId, address=$address, aliasAction=$aliasAction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'size'] = this.size;
      json[r'signature'] = this.signature;
      json[r'signerPublicKey'] = this.signerPublicKey;
      json[r'version'] = this.version;
      json[r'network'] = this.network;
      json[r'type'] = this.type;
      json[r'maxFee'] = this.maxFee;
      json[r'deadline'] = this.deadline;
      json[r'namespaceId'] = this.namespaceId;
      json[r'address'] = this.address;
      json[r'aliasAction'] = this.aliasAction;
    return json;
  }

  /// Returns a new [AddressAliasTransactionDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddressAliasTransactionDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddressAliasTransactionDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddressAliasTransactionDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddressAliasTransactionDTO(
        size: mapValueOfType<int>(json, r'size')!,
        signature: mapValueOfType<String>(json, r'signature')!,
        signerPublicKey: mapValueOfType<String>(json, r'signerPublicKey')!,
        version: mapValueOfType<int>(json, r'version')!,
        network: NetworkTypeEnum.fromJson(json[r'network'])!,
        type: mapValueOfType<int>(json, r'type')!,
        maxFee: mapValueOfType<String>(json, r'maxFee')!,
        deadline: mapValueOfType<String>(json, r'deadline')!,
        namespaceId: mapValueOfType<String>(json, r'namespaceId')!,
        address: mapValueOfType<String>(json, r'address')!,
        aliasAction: AliasActionEnum.fromJson(json[r'aliasAction'])!,
      );
    }
    return null;
  }

  static List<AddressAliasTransactionDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddressAliasTransactionDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddressAliasTransactionDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddressAliasTransactionDTO> mapFromJson(dynamic json) {
    final map = <String, AddressAliasTransactionDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddressAliasTransactionDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddressAliasTransactionDTO-objects as value to a dart map
  static Map<String, List<AddressAliasTransactionDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddressAliasTransactionDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AddressAliasTransactionDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'size',
    'signature',
    'signerPublicKey',
    'version',
    'network',
    'type',
    'maxFee',
    'deadline',
    'namespaceId',
    'address',
    'aliasAction',
  };
}
