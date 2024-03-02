//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FinalizedBlockDTO {
  /// Returns a new [FinalizedBlockDTO] instance.
  FinalizedBlockDTO({
    required this.finalizationEpoch,
    required this.finalizationPoint,
    required this.height,
    required this.hash,
  });

  /// Finalization Epoch
  int finalizationEpoch;

  /// Finalization point
  int finalizationPoint;

  /// Height of the blockchain.
  String height;

  String hash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FinalizedBlockDTO &&
    other.finalizationEpoch == finalizationEpoch &&
    other.finalizationPoint == finalizationPoint &&
    other.height == height &&
    other.hash == hash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (finalizationEpoch.hashCode) +
    (finalizationPoint.hashCode) +
    (height.hashCode) +
    (hash.hashCode);

  @override
  String toString() => 'FinalizedBlockDTO[finalizationEpoch=$finalizationEpoch, finalizationPoint=$finalizationPoint, height=$height, hash=$hash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'finalizationEpoch'] = this.finalizationEpoch;
      json[r'finalizationPoint'] = this.finalizationPoint;
      json[r'height'] = this.height;
      json[r'hash'] = this.hash;
    return json;
  }

  /// Returns a new [FinalizedBlockDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FinalizedBlockDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FinalizedBlockDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FinalizedBlockDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FinalizedBlockDTO(
        finalizationEpoch: mapValueOfType<int>(json, r'finalizationEpoch')!,
        finalizationPoint: mapValueOfType<int>(json, r'finalizationPoint')!,
        height: mapValueOfType<String>(json, r'height')!,
        hash: mapValueOfType<String>(json, r'hash')!,
      );
    }
    return null;
  }

  static List<FinalizedBlockDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinalizedBlockDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinalizedBlockDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FinalizedBlockDTO> mapFromJson(dynamic json) {
    final map = <String, FinalizedBlockDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FinalizedBlockDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FinalizedBlockDTO-objects as value to a dart map
  static Map<String, List<FinalizedBlockDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FinalizedBlockDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FinalizedBlockDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'finalizationEpoch',
    'finalizationPoint',
    'height',
    'hash',
  };
}

