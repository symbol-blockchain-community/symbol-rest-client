//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MerkleProofInfoDTO {
  /// Returns a new [MerkleProofInfoDTO] instance.
  MerkleProofInfoDTO({
    this.merklePath = const [],
  });

  /// List of complementary merkle path items needed to recalculate the merkle root.
  List<MerklePathItemDTO> merklePath;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MerkleProofInfoDTO &&
    _deepEquality.equals(other.merklePath, merklePath);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (merklePath.hashCode);

  @override
  String toString() => 'MerkleProofInfoDTO[merklePath=$merklePath]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'merklePath'] = this.merklePath;
    return json;
  }

  /// Returns a new [MerkleProofInfoDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MerkleProofInfoDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MerkleProofInfoDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MerkleProofInfoDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MerkleProofInfoDTO(
        merklePath: MerklePathItemDTO.listFromJson(json[r'merklePath']),
      );
    }
    return null;
  }

  static List<MerkleProofInfoDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MerkleProofInfoDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MerkleProofInfoDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MerkleProofInfoDTO> mapFromJson(dynamic json) {
    final map = <String, MerkleProofInfoDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MerkleProofInfoDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MerkleProofInfoDTO-objects as value to a dart map
  static Map<String, List<MerkleProofInfoDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MerkleProofInfoDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MerkleProofInfoDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

