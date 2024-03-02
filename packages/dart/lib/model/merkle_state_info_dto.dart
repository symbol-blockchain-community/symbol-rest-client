//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MerkleStateInfoDTO {
  /// Returns a new [MerkleStateInfoDTO] instance.
  MerkleStateInfoDTO({
    required this.raw,
    this.tree = const [],
  });

  /// The hex information of the complete merkle tree as returned by server api. More information can be found in chapter 4.3 of the catapult whitepaper. 
  String raw;

  /// Merkle tree parsed from merkle tree raw.
  List<MerkleStateInfoDTOTreeInner> tree;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MerkleStateInfoDTO &&
    other.raw == raw &&
    _deepEquality.equals(other.tree, tree);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (raw.hashCode) +
    (tree.hashCode);

  @override
  String toString() => 'MerkleStateInfoDTO[raw=$raw, tree=$tree]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'raw'] = this.raw;
      json[r'tree'] = this.tree;
    return json;
  }

  /// Returns a new [MerkleStateInfoDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MerkleStateInfoDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MerkleStateInfoDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MerkleStateInfoDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MerkleStateInfoDTO(
        raw: mapValueOfType<String>(json, r'raw')!,
        tree: MerkleStateInfoDTOTreeInner.listFromJson(json[r'tree']),
      );
    }
    return null;
  }

  static List<MerkleStateInfoDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MerkleStateInfoDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MerkleStateInfoDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MerkleStateInfoDTO> mapFromJson(dynamic json) {
    final map = <String, MerkleStateInfoDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MerkleStateInfoDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MerkleStateInfoDTO-objects as value to a dart map
  static Map<String, List<MerkleStateInfoDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MerkleStateInfoDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MerkleStateInfoDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'raw',
    'tree',
  };
}

