//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmbeddedMosaicSupplyChangeTransactionDTO {
  /// Returns a new [EmbeddedMosaicSupplyChangeTransactionDTO] instance.
  EmbeddedMosaicSupplyChangeTransactionDTO({
    required this.signerPublicKey,
    required this.version,
    required this.network,
    required this.type,
    this.mosaicId,
    this.delta,
    this.action,
  });

  /// Public key.
  String signerPublicKey;

  /// Entity version.
  int version;

  NetworkTypeEnum network;

  int type;

  /// Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mosaicId;

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? delta;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MosaicSupplyChangeActionEnum? action;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmbeddedMosaicSupplyChangeTransactionDTO &&
    other.signerPublicKey == signerPublicKey &&
    other.version == version &&
    other.network == network &&
    other.type == type &&
    other.mosaicId == mosaicId &&
    other.delta == delta &&
    other.action == action;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (signerPublicKey.hashCode) +
    (version.hashCode) +
    (network.hashCode) +
    (type.hashCode) +
    (mosaicId == null ? 0 : mosaicId!.hashCode) +
    (delta == null ? 0 : delta!.hashCode) +
    (action == null ? 0 : action!.hashCode);

  @override
  String toString() => 'EmbeddedMosaicSupplyChangeTransactionDTO[signerPublicKey=$signerPublicKey, version=$version, network=$network, type=$type, mosaicId=$mosaicId, delta=$delta, action=$action]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'signerPublicKey'] = this.signerPublicKey;
      json[r'version'] = this.version;
      json[r'network'] = this.network;
      json[r'type'] = this.type;
    if (this.mosaicId != null) {
      json[r'mosaicId'] = this.mosaicId;
    } else {
      json[r'mosaicId'] = null;
    }
    if (this.delta != null) {
      json[r'delta'] = this.delta;
    } else {
      json[r'delta'] = null;
    }
    if (this.action != null) {
      json[r'action'] = this.action;
    } else {
      json[r'action'] = null;
    }
    return json;
  }

  /// Returns a new [EmbeddedMosaicSupplyChangeTransactionDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmbeddedMosaicSupplyChangeTransactionDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmbeddedMosaicSupplyChangeTransactionDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmbeddedMosaicSupplyChangeTransactionDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmbeddedMosaicSupplyChangeTransactionDTO(
        signerPublicKey: mapValueOfType<String>(json, r'signerPublicKey')!,
        version: mapValueOfType<int>(json, r'version')!,
        network: NetworkTypeEnum.fromJson(json[r'network'])!,
        type: mapValueOfType<int>(json, r'type')!,
        mosaicId: mapValueOfType<String>(json, r'mosaicId'),
        delta: mapValueOfType<String>(json, r'delta'),
        action: MosaicSupplyChangeActionEnum.fromJson(json[r'action']),
      );
    }
    return null;
  }

  static List<EmbeddedMosaicSupplyChangeTransactionDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmbeddedMosaicSupplyChangeTransactionDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmbeddedMosaicSupplyChangeTransactionDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmbeddedMosaicSupplyChangeTransactionDTO> mapFromJson(dynamic json) {
    final map = <String, EmbeddedMosaicSupplyChangeTransactionDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmbeddedMosaicSupplyChangeTransactionDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmbeddedMosaicSupplyChangeTransactionDTO-objects as value to a dart map
  static Map<String, List<EmbeddedMosaicSupplyChangeTransactionDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmbeddedMosaicSupplyChangeTransactionDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmbeddedMosaicSupplyChangeTransactionDTO.listFromJson(entry.value, growable: growable,);
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

