//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MosaicSupplyRevocationTransactionBodyDTO {
  /// Returns a new [MosaicSupplyRevocationTransactionBodyDTO] instance.
  MosaicSupplyRevocationTransactionBodyDTO({
    required this.sourceAddress,
    required this.mosaicId,
    required this.amount,
  });

  /// Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
  String sourceAddress;

  /// Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
  String mosaicId;

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  String amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MosaicSupplyRevocationTransactionBodyDTO &&
    other.sourceAddress == sourceAddress &&
    other.mosaicId == mosaicId &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sourceAddress.hashCode) +
    (mosaicId.hashCode) +
    (amount.hashCode);

  @override
  String toString() => 'MosaicSupplyRevocationTransactionBodyDTO[sourceAddress=$sourceAddress, mosaicId=$mosaicId, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sourceAddress'] = this.sourceAddress;
      json[r'mosaicId'] = this.mosaicId;
      json[r'amount'] = this.amount;
    return json;
  }

  /// Returns a new [MosaicSupplyRevocationTransactionBodyDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MosaicSupplyRevocationTransactionBodyDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MosaicSupplyRevocationTransactionBodyDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MosaicSupplyRevocationTransactionBodyDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MosaicSupplyRevocationTransactionBodyDTO(
        sourceAddress: mapValueOfType<String>(json, r'sourceAddress')!,
        mosaicId: mapValueOfType<String>(json, r'mosaicId')!,
        amount: mapValueOfType<String>(json, r'amount')!,
      );
    }
    return null;
  }

  static List<MosaicSupplyRevocationTransactionBodyDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MosaicSupplyRevocationTransactionBodyDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MosaicSupplyRevocationTransactionBodyDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MosaicSupplyRevocationTransactionBodyDTO> mapFromJson(dynamic json) {
    final map = <String, MosaicSupplyRevocationTransactionBodyDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MosaicSupplyRevocationTransactionBodyDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MosaicSupplyRevocationTransactionBodyDTO-objects as value to a dart map
  static Map<String, List<MosaicSupplyRevocationTransactionBodyDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MosaicSupplyRevocationTransactionBodyDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MosaicSupplyRevocationTransactionBodyDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sourceAddress',
    'mosaicId',
    'amount',
  };
}

