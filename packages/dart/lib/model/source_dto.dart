//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceDTO {
  /// Returns a new [SourceDTO] instance.
  SourceDTO({
    required this.primaryId,
    required this.secondaryId,
  });

  /// A number that allows uint 32 values.
  int primaryId;

  /// A number that allows uint 32 values.
  int secondaryId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceDTO &&
    other.primaryId == primaryId &&
    other.secondaryId == secondaryId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (primaryId.hashCode) +
    (secondaryId.hashCode);

  @override
  String toString() => 'SourceDTO[primaryId=$primaryId, secondaryId=$secondaryId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'primaryId'] = this.primaryId;
      json[r'secondaryId'] = this.secondaryId;
    return json;
  }

  /// Returns a new [SourceDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceDTO(
        primaryId: mapValueOfType<int>(json, r'primaryId')!,
        secondaryId: mapValueOfType<int>(json, r'secondaryId')!,
      );
    }
    return null;
  }

  static List<SourceDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceDTO> mapFromJson(dynamic json) {
    final map = <String, SourceDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceDTO-objects as value to a dart map
  static Map<String, List<SourceDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'primaryId',
    'secondaryId',
  };
}

