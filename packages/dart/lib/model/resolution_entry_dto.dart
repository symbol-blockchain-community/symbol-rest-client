//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResolutionEntryDTO {
  /// Returns a new [ResolutionEntryDTO] instance.
  ResolutionEntryDTO({
    required this.source_,
    required this.resolved,
  });

  SourceDTO source_;

  ResolutionEntryDTOResolved resolved;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResolutionEntryDTO &&
    other.source_ == source_ &&
    other.resolved == resolved;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (source_.hashCode) +
    (resolved.hashCode);

  @override
  String toString() => 'ResolutionEntryDTO[source_=$source_, resolved=$resolved]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'source'] = this.source_;
      json[r'resolved'] = this.resolved;
    return json;
  }

  /// Returns a new [ResolutionEntryDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResolutionEntryDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResolutionEntryDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResolutionEntryDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResolutionEntryDTO(
        source_: SourceDTO.fromJson(json[r'source'])!,
        resolved: ResolutionEntryDTOResolved.fromJson(json[r'resolved'])!,
      );
    }
    return null;
  }

  static List<ResolutionEntryDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResolutionEntryDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResolutionEntryDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResolutionEntryDTO> mapFromJson(dynamic json) {
    final map = <String, ResolutionEntryDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResolutionEntryDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResolutionEntryDTO-objects as value to a dart map
  static Map<String, List<ResolutionEntryDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResolutionEntryDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResolutionEntryDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'source',
    'resolved',
  };
}

