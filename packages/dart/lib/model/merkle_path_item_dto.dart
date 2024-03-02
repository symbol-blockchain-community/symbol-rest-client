//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MerklePathItemDTO {
  /// Returns a new [MerklePathItemDTO] instance.
  MerklePathItemDTO({
    this.position,
    this.hash,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PositionEnum? position;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MerklePathItemDTO &&
    other.position == position &&
    other.hash == hash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (position == null ? 0 : position!.hashCode) +
    (hash == null ? 0 : hash!.hashCode);

  @override
  String toString() => 'MerklePathItemDTO[position=$position, hash=$hash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.position != null) {
      json[r'position'] = this.position;
    } else {
      json[r'position'] = null;
    }
    if (this.hash != null) {
      json[r'hash'] = this.hash;
    } else {
      json[r'hash'] = null;
    }
    return json;
  }

  /// Returns a new [MerklePathItemDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MerklePathItemDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MerklePathItemDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MerklePathItemDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MerklePathItemDTO(
        position: PositionEnum.fromJson(json[r'position']),
        hash: mapValueOfType<String>(json, r'hash'),
      );
    }
    return null;
  }

  static List<MerklePathItemDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MerklePathItemDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MerklePathItemDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MerklePathItemDTO> mapFromJson(dynamic json) {
    final map = <String, MerklePathItemDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MerklePathItemDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MerklePathItemDTO-objects as value to a dart map
  static Map<String, List<MerklePathItemDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MerklePathItemDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MerklePathItemDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

