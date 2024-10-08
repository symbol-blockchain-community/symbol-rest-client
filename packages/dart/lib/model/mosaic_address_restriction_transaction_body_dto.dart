//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MosaicAddressRestrictionTransactionBodyDTO {
  /// Returns a new [MosaicAddressRestrictionTransactionBodyDTO] instance.
  MosaicAddressRestrictionTransactionBodyDTO({
    this.mosaicId,
    this.restrictionKey,
    this.previousRestrictionValue,
    this.newRestrictionValue,
    this.targetAddress,
  });

  /// Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mosaicId;

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

  /// Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MosaicAddressRestrictionTransactionBodyDTO &&
    other.mosaicId == mosaicId &&
    other.restrictionKey == restrictionKey &&
    other.previousRestrictionValue == previousRestrictionValue &&
    other.newRestrictionValue == newRestrictionValue &&
    other.targetAddress == targetAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mosaicId == null ? 0 : mosaicId!.hashCode) +
    (restrictionKey == null ? 0 : restrictionKey!.hashCode) +
    (previousRestrictionValue == null ? 0 : previousRestrictionValue!.hashCode) +
    (newRestrictionValue == null ? 0 : newRestrictionValue!.hashCode) +
    (targetAddress == null ? 0 : targetAddress!.hashCode);

  @override
  String toString() => 'MosaicAddressRestrictionTransactionBodyDTO[mosaicId=$mosaicId, restrictionKey=$restrictionKey, previousRestrictionValue=$previousRestrictionValue, newRestrictionValue=$newRestrictionValue, targetAddress=$targetAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.mosaicId != null) {
      json[r'mosaicId'] = this.mosaicId;
    } else {
      json[r'mosaicId'] = null;
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
    if (this.targetAddress != null) {
      json[r'targetAddress'] = this.targetAddress;
    } else {
      json[r'targetAddress'] = null;
    }
    return json;
  }

  /// Returns a new [MosaicAddressRestrictionTransactionBodyDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MosaicAddressRestrictionTransactionBodyDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MosaicAddressRestrictionTransactionBodyDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MosaicAddressRestrictionTransactionBodyDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MosaicAddressRestrictionTransactionBodyDTO(
        mosaicId: mapValueOfType<String>(json, r'mosaicId'),
        restrictionKey: mapValueOfType<String>(json, r'restrictionKey'),
        previousRestrictionValue: mapValueOfType<String>(json, r'previousRestrictionValue'),
        newRestrictionValue: mapValueOfType<String>(json, r'newRestrictionValue'),
        targetAddress: mapValueOfType<String>(json, r'targetAddress'),
      );
    }
    return null;
  }

  static List<MosaicAddressRestrictionTransactionBodyDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MosaicAddressRestrictionTransactionBodyDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MosaicAddressRestrictionTransactionBodyDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MosaicAddressRestrictionTransactionBodyDTO> mapFromJson(dynamic json) {
    final map = <String, MosaicAddressRestrictionTransactionBodyDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MosaicAddressRestrictionTransactionBodyDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MosaicAddressRestrictionTransactionBodyDTO-objects as value to a dart map
  static Map<String, List<MosaicAddressRestrictionTransactionBodyDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MosaicAddressRestrictionTransactionBodyDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MosaicAddressRestrictionTransactionBodyDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

