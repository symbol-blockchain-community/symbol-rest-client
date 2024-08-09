//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmbeddedAddressAliasTransactionDTO {
  /// Returns a new [EmbeddedAddressAliasTransactionDTO] instance.
  EmbeddedAddressAliasTransactionDTO({
    required this.signerPublicKey,
    required this.version,
    required this.network,
    required this.type,
    this.namespaceId,
    this.address,
    this.aliasAction,
  });

  /// Public key.
  String signerPublicKey;

  /// Entity version.
  int version;

  NetworkTypeEnum network;

  int type;

  /// Namespace identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? namespaceId;

  /// Address encoded using a 32-character set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AliasActionEnum? aliasAction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmbeddedAddressAliasTransactionDTO &&
    other.signerPublicKey == signerPublicKey &&
    other.version == version &&
    other.network == network &&
    other.type == type &&
    other.namespaceId == namespaceId &&
    other.address == address &&
    other.aliasAction == aliasAction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (signerPublicKey.hashCode) +
    (version.hashCode) +
    (network.hashCode) +
    (type.hashCode) +
    (namespaceId == null ? 0 : namespaceId!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (aliasAction == null ? 0 : aliasAction!.hashCode);

  @override
  String toString() => 'EmbeddedAddressAliasTransactionDTO[signerPublicKey=$signerPublicKey, version=$version, network=$network, type=$type, namespaceId=$namespaceId, address=$address, aliasAction=$aliasAction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'signerPublicKey'] = this.signerPublicKey;
      json[r'version'] = this.version;
      json[r'network'] = this.network;
      json[r'type'] = this.type;
    if (this.namespaceId != null) {
      json[r'namespaceId'] = this.namespaceId;
    } else {
      json[r'namespaceId'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.aliasAction != null) {
      json[r'aliasAction'] = this.aliasAction;
    } else {
      json[r'aliasAction'] = null;
    }
    return json;
  }

  /// Returns a new [EmbeddedAddressAliasTransactionDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmbeddedAddressAliasTransactionDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmbeddedAddressAliasTransactionDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmbeddedAddressAliasTransactionDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmbeddedAddressAliasTransactionDTO(
        signerPublicKey: mapValueOfType<String>(json, r'signerPublicKey')!,
        version: mapValueOfType<int>(json, r'version')!,
        network: NetworkTypeEnum.fromJson(json[r'network'])!,
        type: mapValueOfType<int>(json, r'type')!,
        namespaceId: mapValueOfType<String>(json, r'namespaceId'),
        address: mapValueOfType<String>(json, r'address'),
        aliasAction: AliasActionEnum.fromJson(json[r'aliasAction']),
      );
    }
    return null;
  }

  static List<EmbeddedAddressAliasTransactionDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmbeddedAddressAliasTransactionDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmbeddedAddressAliasTransactionDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmbeddedAddressAliasTransactionDTO> mapFromJson(dynamic json) {
    final map = <String, EmbeddedAddressAliasTransactionDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmbeddedAddressAliasTransactionDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmbeddedAddressAliasTransactionDTO-objects as value to a dart map
  static Map<String, List<EmbeddedAddressAliasTransactionDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmbeddedAddressAliasTransactionDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmbeddedAddressAliasTransactionDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'signerPublicKey',
    'version',
    'network',
    'type',
  };
}

