//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StatementMetaDTO {
  /// Returns a new [StatementMetaDTO] instance.
  StatementMetaDTO({
    required this.timestamp,
  });

  /// Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network's 'epochAdjustment'.
  String timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StatementMetaDTO &&
    other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timestamp.hashCode);

  @override
  String toString() => 'StatementMetaDTO[timestamp=$timestamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'timestamp'] = this.timestamp;
    return json;
  }

  /// Returns a new [StatementMetaDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StatementMetaDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StatementMetaDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StatementMetaDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StatementMetaDTO(
        timestamp: mapValueOfType<String>(json, r'timestamp')!,
      );
    }
    return null;
  }

  static List<StatementMetaDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StatementMetaDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StatementMetaDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StatementMetaDTO> mapFromJson(dynamic json) {
    final map = <String, StatementMetaDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StatementMetaDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StatementMetaDTO-objects as value to a dart map
  static Map<String, List<StatementMetaDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StatementMetaDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StatementMetaDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'timestamp',
  };
}

