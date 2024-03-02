//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HashLockTransactionBodyDTO {
  /// Returns a new [HashLockTransactionBodyDTO] instance.
  HashLockTransactionBodyDTO({
    required this.mosaicId,
    required this.amount,
    required this.duration,
    required this.hash,
  });

  /// Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
  String mosaicId;

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  String amount;

  /// Duration expressed in number of blocks.
  String duration;

  String hash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HashLockTransactionBodyDTO &&
    other.mosaicId == mosaicId &&
    other.amount == amount &&
    other.duration == duration &&
    other.hash == hash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mosaicId.hashCode) +
    (amount.hashCode) +
    (duration.hashCode) +
    (hash.hashCode);

  @override
  String toString() => 'HashLockTransactionBodyDTO[mosaicId=$mosaicId, amount=$amount, duration=$duration, hash=$hash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mosaicId'] = this.mosaicId;
      json[r'amount'] = this.amount;
      json[r'duration'] = this.duration;
      json[r'hash'] = this.hash;
    return json;
  }

  /// Returns a new [HashLockTransactionBodyDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HashLockTransactionBodyDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HashLockTransactionBodyDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HashLockTransactionBodyDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HashLockTransactionBodyDTO(
        mosaicId: mapValueOfType<String>(json, r'mosaicId')!,
        amount: mapValueOfType<String>(json, r'amount')!,
        duration: mapValueOfType<String>(json, r'duration')!,
        hash: mapValueOfType<String>(json, r'hash')!,
      );
    }
    return null;
  }

  static List<HashLockTransactionBodyDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HashLockTransactionBodyDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HashLockTransactionBodyDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HashLockTransactionBodyDTO> mapFromJson(dynamic json) {
    final map = <String, HashLockTransactionBodyDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HashLockTransactionBodyDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HashLockTransactionBodyDTO-objects as value to a dart map
  static Map<String, List<HashLockTransactionBodyDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HashLockTransactionBodyDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HashLockTransactionBodyDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'mosaicId',
    'amount',
    'duration',
    'hash',
  };
}

