//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionMetaDTO {
  /// Returns a new [TransactionMetaDTO] instance.
  TransactionMetaDTO({
    required this.height,
    required this.hash,
    required this.merkleComponentHash,
    required this.index,
    this.timestamp,
    this.feeMultiplier,
  });

  /// Height of the blockchain.
  String height;

  String hash;

  String merkleComponentHash;

  /// Transaction index within the block.
  int index;

  /// Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network's 'epochAdjustment'.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timestamp;

  /// Fee multiplier applied to transactions contained in block.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? feeMultiplier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionMetaDTO &&
    other.height == height &&
    other.hash == hash &&
    other.merkleComponentHash == merkleComponentHash &&
    other.index == index &&
    other.timestamp == timestamp &&
    other.feeMultiplier == feeMultiplier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (height.hashCode) +
    (hash.hashCode) +
    (merkleComponentHash.hashCode) +
    (index.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (feeMultiplier == null ? 0 : feeMultiplier!.hashCode);

  @override
  String toString() => 'TransactionMetaDTO[height=$height, hash=$hash, merkleComponentHash=$merkleComponentHash, index=$index, timestamp=$timestamp, feeMultiplier=$feeMultiplier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'height'] = this.height;
      json[r'hash'] = this.hash;
      json[r'merkleComponentHash'] = this.merkleComponentHash;
      json[r'index'] = this.index;
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    if (this.feeMultiplier != null) {
      json[r'feeMultiplier'] = this.feeMultiplier;
    } else {
      json[r'feeMultiplier'] = null;
    }
    return json;
  }

  /// Returns a new [TransactionMetaDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionMetaDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransactionMetaDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransactionMetaDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransactionMetaDTO(
        height: mapValueOfType<String>(json, r'height')!,
        hash: mapValueOfType<String>(json, r'hash')!,
        merkleComponentHash: mapValueOfType<String>(json, r'merkleComponentHash')!,
        index: mapValueOfType<int>(json, r'index')!,
        timestamp: mapValueOfType<String>(json, r'timestamp'),
        feeMultiplier: mapValueOfType<int>(json, r'feeMultiplier'),
      );
    }
    return null;
  }

  static List<TransactionMetaDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionMetaDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionMetaDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransactionMetaDTO> mapFromJson(dynamic json) {
    final map = <String, TransactionMetaDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionMetaDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransactionMetaDTO-objects as value to a dart map
  static Map<String, List<TransactionMetaDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransactionMetaDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransactionMetaDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'height',
    'hash',
    'merkleComponentHash',
    'index',
  };
}

