//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmbeddedMosaicGlobalRestrictionTransactionDTO {
  /// Returns a new [EmbeddedMosaicGlobalRestrictionTransactionDTO] instance.
  EmbeddedMosaicGlobalRestrictionTransactionDTO({
    required this.signerPublicKey,
    required this.version,
    required this.network,
    required this.type,
    this.mosaicId,
    this.referenceMosaicId,
    this.restrictionKey,
    this.previousRestrictionValue,
    this.newRestrictionValue,
    this.previousRestrictionType,
    this.newRestrictionType,
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

  /// Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceMosaicId;

  /// Restriction key.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? restrictionKey;

  /// Restriction value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? previousRestrictionValue;

  /// Restriction value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? newRestrictionValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MosaicRestrictionTypeEnum? previousRestrictionType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MosaicRestrictionTypeEnum? newRestrictionType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmbeddedMosaicGlobalRestrictionTransactionDTO &&
    other.signerPublicKey == signerPublicKey &&
    other.version == version &&
    other.network == network &&
    other.type == type &&
    other.mosaicId == mosaicId &&
    other.referenceMosaicId == referenceMosaicId &&
    other.restrictionKey == restrictionKey &&
    other.previousRestrictionValue == previousRestrictionValue &&
    other.newRestrictionValue == newRestrictionValue &&
    other.previousRestrictionType == previousRestrictionType &&
    other.newRestrictionType == newRestrictionType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (signerPublicKey.hashCode) +
    (version.hashCode) +
    (network.hashCode) +
    (type.hashCode) +
    (mosaicId == null ? 0 : mosaicId!.hashCode) +
    (referenceMosaicId == null ? 0 : referenceMosaicId!.hashCode) +
    (restrictionKey == null ? 0 : restrictionKey!.hashCode) +
    (previousRestrictionValue == null ? 0 : previousRestrictionValue!.hashCode) +
    (newRestrictionValue == null ? 0 : newRestrictionValue!.hashCode) +
    (previousRestrictionType == null ? 0 : previousRestrictionType!.hashCode) +
    (newRestrictionType == null ? 0 : newRestrictionType!.hashCode);

  @override
  String toString() => 'EmbeddedMosaicGlobalRestrictionTransactionDTO[signerPublicKey=$signerPublicKey, version=$version, network=$network, type=$type, mosaicId=$mosaicId, referenceMosaicId=$referenceMosaicId, restrictionKey=$restrictionKey, previousRestrictionValue=$previousRestrictionValue, newRestrictionValue=$newRestrictionValue, previousRestrictionType=$previousRestrictionType, newRestrictionType=$newRestrictionType]';

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
    if (this.referenceMosaicId != null) {
      json[r'referenceMosaicId'] = this.referenceMosaicId;
    } else {
      json[r'referenceMosaicId'] = null;
    }
    if (this.restrictionKey != null) {
      json[r'restrictionKey'] = this.restrictionKey;
    } else {
      json[r'restrictionKey'] = null;
    }
    if (this.previousRestrictionValue != null) {
      json[r'previousRestrictionValue'] = this.previousRestrictionValue;
    } else {
      json[r'previousRestrictionValue'] = null;
    }
    if (this.newRestrictionValue != null) {
      json[r'newRestrictionValue'] = this.newRestrictionValue;
    } else {
      json[r'newRestrictionValue'] = null;
    }
    if (this.previousRestrictionType != null) {
      json[r'previousRestrictionType'] = this.previousRestrictionType;
    } else {
      json[r'previousRestrictionType'] = null;
    }
    if (this.newRestrictionType != null) {
      json[r'newRestrictionType'] = this.newRestrictionType;
    } else {
      json[r'newRestrictionType'] = null;
    }
    return json;
  }

  /// Returns a new [EmbeddedMosaicGlobalRestrictionTransactionDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmbeddedMosaicGlobalRestrictionTransactionDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmbeddedMosaicGlobalRestrictionTransactionDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmbeddedMosaicGlobalRestrictionTransactionDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmbeddedMosaicGlobalRestrictionTransactionDTO(
        signerPublicKey: mapValueOfType<String>(json, r'signerPublicKey')!,
        version: mapValueOfType<int>(json, r'version')!,
        network: NetworkTypeEnum.fromJson(json[r'network'])!,
        type: mapValueOfType<int>(json, r'type')!,
        mosaicId: mapValueOfType<String>(json, r'mosaicId'),
        referenceMosaicId: mapValueOfType<String>(json, r'referenceMosaicId'),
        restrictionKey: mapValueOfType<String>(json, r'restrictionKey'),
        previousRestrictionValue: mapValueOfType<String>(json, r'previousRestrictionValue'),
        newRestrictionValue: mapValueOfType<String>(json, r'newRestrictionValue'),
        previousRestrictionType: MosaicRestrictionTypeEnum.fromJson(json[r'previousRestrictionType']),
        newRestrictionType: MosaicRestrictionTypeEnum.fromJson(json[r'newRestrictionType']),
      );
    }
    return null;
  }

  static List<EmbeddedMosaicGlobalRestrictionTransactionDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmbeddedMosaicGlobalRestrictionTransactionDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmbeddedMosaicGlobalRestrictionTransactionDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmbeddedMosaicGlobalRestrictionTransactionDTO> mapFromJson(dynamic json) {
    final map = <String, EmbeddedMosaicGlobalRestrictionTransactionDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmbeddedMosaicGlobalRestrictionTransactionDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmbeddedMosaicGlobalRestrictionTransactionDTO-objects as value to a dart map
  static Map<String, List<EmbeddedMosaicGlobalRestrictionTransactionDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmbeddedMosaicGlobalRestrictionTransactionDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmbeddedMosaicGlobalRestrictionTransactionDTO.listFromJson(entry.value, growable: growable,);
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

