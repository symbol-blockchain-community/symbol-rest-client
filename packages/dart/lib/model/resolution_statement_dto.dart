//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResolutionStatementDTO {
  /// Returns a new [ResolutionStatementDTO] instance.
  ResolutionStatementDTO({
    required this.height,
    required this.unresolved,
    this.resolutionEntries = const [],
  });

  /// Height of the blockchain.
  String height;

  ResolutionStatementDTOUnresolved unresolved;

  /// Array of resolution entries linked to the unresolved namespaceId. It is an array instead of a single resolution entry since within one block the resolution might change for different sources due to alias related transactions. 
  List<ResolutionEntryDTO> resolutionEntries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResolutionStatementDTO &&
    other.height == height &&
    other.unresolved == unresolved &&
    _deepEquality.equals(other.resolutionEntries, resolutionEntries);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (height.hashCode) +
    (unresolved.hashCode) +
    (resolutionEntries.hashCode);

  @override
  String toString() => 'ResolutionStatementDTO[height=$height, unresolved=$unresolved, resolutionEntries=$resolutionEntries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'height'] = this.height;
      json[r'unresolved'] = this.unresolved;
      json[r'resolutionEntries'] = this.resolutionEntries;
    return json;
  }

  /// Returns a new [ResolutionStatementDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResolutionStatementDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResolutionStatementDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResolutionStatementDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResolutionStatementDTO(
        height: mapValueOfType<String>(json, r'height')!,
        unresolved: ResolutionStatementDTOUnresolved.fromJson(json[r'unresolved'])!,
        resolutionEntries: ResolutionEntryDTO.listFromJson(json[r'resolutionEntries']),
      );
    }
    return null;
  }

  static List<ResolutionStatementDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResolutionStatementDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResolutionStatementDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResolutionStatementDTO> mapFromJson(dynamic json) {
    final map = <String, ResolutionStatementDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResolutionStatementDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResolutionStatementDTO-objects as value to a dart map
  static Map<String, List<ResolutionStatementDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResolutionStatementDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResolutionStatementDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'height',
    'unresolved',
    'resolutionEntries',
  };
}

