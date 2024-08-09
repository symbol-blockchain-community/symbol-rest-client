//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmbeddedTransactionMetaDTO {
  /// Returns a new [EmbeddedTransactionMetaDTO] instance.
  EmbeddedTransactionMetaDTO({
    required this.height,
    this.aggregateHash,
    this.aggregateId,
    required this.index,
    this.timestamp,
    this.feeMultiplier,
  });

  /// Height of the blockchain.
  String height;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? aggregateHash;

  /// Identifier of the aggregate transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? aggregateId;

  /// Transaction index within the aggregate.
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
  bool operator ==(Object other) => identical(this, other) || other is EmbeddedTransactionMetaDTO &&
    other.height == height &&
    other.aggregateHash == aggregateHash &&
    other.aggregateId == aggregateId &&
    other.index == index &&
    other.timestamp == timestamp &&
    other.feeMultiplier == feeMultiplier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (height.hashCode) +
    (aggregateHash == null ? 0 : aggregateHash!.hashCode) +
    (aggregateId == null ? 0 : aggregateId!.hashCode) +
    (index.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (feeMultiplier == null ? 0 : feeMultiplier!.hashCode);

  @override
  String toString() => 'EmbeddedTransactionMetaDTO[height=$height, aggregateHash=$aggregateHash, aggregateId=$aggregateId, index=$index, timestamp=$timestamp, feeMultiplier=$feeMultiplier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'height'] = this.height;
    if (this.aggregateHash != null) {
      json[r'aggregateHash'] = this.aggregateHash;
    } else {
      json[r'aggregateHash'] = null;
    }
    if (this.aggregateId != null) {
      json[r'aggregateId'] = this.aggregateId;
    } else {
      json[r'aggregateId'] = null;
    }
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

  /// Returns a new [EmbeddedTransactionMetaDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmbeddedTransactionMetaDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmbeddedTransactionMetaDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmbeddedTransactionMetaDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmbeddedTransactionMetaDTO(
        height: mapValueOfType<String>(json, r'height')!,
        aggregateHash: mapValueOfType<String>(json, r'aggregateHash'),
        aggregateId: mapValueOfType<String>(json, r'aggregateId'),
        index: mapValueOfType<int>(json, r'index')!,
        timestamp: mapValueOfType<String>(json, r'timestamp'),
        feeMultiplier: mapValueOfType<int>(json, r'feeMultiplier'),
      );
    }
    return null;
  }

  static List<EmbeddedTransactionMetaDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmbeddedTransactionMetaDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmbeddedTransactionMetaDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmbeddedTransactionMetaDTO> mapFromJson(dynamic json) {
    final map = <String, EmbeddedTransactionMetaDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmbeddedTransactionMetaDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmbeddedTransactionMetaDTO-objects as value to a dart map
  static Map<String, List<EmbeddedTransactionMetaDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmbeddedTransactionMetaDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmbeddedTransactionMetaDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'height',
    'index',
  };
}

