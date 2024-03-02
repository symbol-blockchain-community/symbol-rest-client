//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResolutionStatementInfoDTO {
  /// Returns a new [ResolutionStatementInfoDTO] instance.
  ResolutionStatementInfoDTO({
    required this.id,
    required this.meta,
    required this.statement,
  });

  /// Internal resource identifier.
  String id;

  StatementMetaDTO meta;

  ResolutionStatementDTO statement;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResolutionStatementInfoDTO &&
    other.id == id &&
    other.meta == meta &&
    other.statement == statement;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (meta.hashCode) +
    (statement.hashCode);

  @override
  String toString() => 'ResolutionStatementInfoDTO[id=$id, meta=$meta, statement=$statement]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'meta'] = this.meta;
      json[r'statement'] = this.statement;
    return json;
  }

  /// Returns a new [ResolutionStatementInfoDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResolutionStatementInfoDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResolutionStatementInfoDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResolutionStatementInfoDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResolutionStatementInfoDTO(
        id: mapValueOfType<String>(json, r'id')!,
        meta: StatementMetaDTO.fromJson(json[r'meta'])!,
        statement: ResolutionStatementDTO.fromJson(json[r'statement'])!,
      );
    }
    return null;
  }

  static List<ResolutionStatementInfoDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResolutionStatementInfoDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResolutionStatementInfoDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResolutionStatementInfoDTO> mapFromJson(dynamic json) {
    final map = <String, ResolutionStatementInfoDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResolutionStatementInfoDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResolutionStatementInfoDTO-objects as value to a dart map
  static Map<String, List<ResolutionStatementInfoDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResolutionStatementInfoDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResolutionStatementInfoDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'meta',
    'statement',
  };
}

