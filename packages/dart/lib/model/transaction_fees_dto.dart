//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionFeesDTO {
  /// Returns a new [TransactionFeesDTO] instance.
  TransactionFeesDTO({
    required this.averageFeeMultiplier,
    required this.medianFeeMultiplier,
    required this.highestFeeMultiplier,
    required this.lowestFeeMultiplier,
    required this.minFeeMultiplier,
  });

  /// Fee multiplier applied to transactions contained in block.
  int averageFeeMultiplier;

  /// Fee multiplier applied to transactions contained in block.
  int medianFeeMultiplier;

  /// Fee multiplier applied to transactions contained in block.
  int highestFeeMultiplier;

  /// Fee multiplier applied to transactions contained in block.
  int lowestFeeMultiplier;

  /// Fee multiplier applied to transactions contained in block.
  int minFeeMultiplier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionFeesDTO &&
    other.averageFeeMultiplier == averageFeeMultiplier &&
    other.medianFeeMultiplier == medianFeeMultiplier &&
    other.highestFeeMultiplier == highestFeeMultiplier &&
    other.lowestFeeMultiplier == lowestFeeMultiplier &&
    other.minFeeMultiplier == minFeeMultiplier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (averageFeeMultiplier.hashCode) +
    (medianFeeMultiplier.hashCode) +
    (highestFeeMultiplier.hashCode) +
    (lowestFeeMultiplier.hashCode) +
    (minFeeMultiplier.hashCode);

  @override
  String toString() => 'TransactionFeesDTO[averageFeeMultiplier=$averageFeeMultiplier, medianFeeMultiplier=$medianFeeMultiplier, highestFeeMultiplier=$highestFeeMultiplier, lowestFeeMultiplier=$lowestFeeMultiplier, minFeeMultiplier=$minFeeMultiplier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'averageFeeMultiplier'] = this.averageFeeMultiplier;
      json[r'medianFeeMultiplier'] = this.medianFeeMultiplier;
      json[r'highestFeeMultiplier'] = this.highestFeeMultiplier;
      json[r'lowestFeeMultiplier'] = this.lowestFeeMultiplier;
      json[r'minFeeMultiplier'] = this.minFeeMultiplier;
    return json;
  }

  /// Returns a new [TransactionFeesDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionFeesDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransactionFeesDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransactionFeesDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransactionFeesDTO(
        averageFeeMultiplier: mapValueOfType<int>(json, r'averageFeeMultiplier')!,
        medianFeeMultiplier: mapValueOfType<int>(json, r'medianFeeMultiplier')!,
        highestFeeMultiplier: mapValueOfType<int>(json, r'highestFeeMultiplier')!,
        lowestFeeMultiplier: mapValueOfType<int>(json, r'lowestFeeMultiplier')!,
        minFeeMultiplier: mapValueOfType<int>(json, r'minFeeMultiplier')!,
      );
    }
    return null;
  }

  static List<TransactionFeesDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionFeesDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionFeesDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransactionFeesDTO> mapFromJson(dynamic json) {
    final map = <String, TransactionFeesDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionFeesDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransactionFeesDTO-objects as value to a dart map
  static Map<String, List<TransactionFeesDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransactionFeesDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransactionFeesDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'averageFeeMultiplier',
    'medianFeeMultiplier',
    'highestFeeMultiplier',
    'lowestFeeMultiplier',
    'minFeeMultiplier',
  };
}

