//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MerkleTreeBranchLinkDTO {
  /// Returns a new [MerkleTreeBranchLinkDTO] instance.
  MerkleTreeBranchLinkDTO({
    required this.bit,
    required this.link,
  });

  /// Branch link nibble bit index (hexadecimal).
  String bit;

  String link;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MerkleTreeBranchLinkDTO &&
    other.bit == bit &&
    other.link == link;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bit.hashCode) +
    (link.hashCode);

  @override
  String toString() => 'MerkleTreeBranchLinkDTO[bit=$bit, link=$link]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bit'] = this.bit;
      json[r'link'] = this.link;
    return json;
  }

  /// Returns a new [MerkleTreeBranchLinkDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MerkleTreeBranchLinkDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MerkleTreeBranchLinkDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MerkleTreeBranchLinkDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MerkleTreeBranchLinkDTO(
        bit: mapValueOfType<String>(json, r'bit')!,
        link: mapValueOfType<String>(json, r'link')!,
      );
    }
    return null;
  }

  static List<MerkleTreeBranchLinkDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MerkleTreeBranchLinkDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MerkleTreeBranchLinkDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MerkleTreeBranchLinkDTO> mapFromJson(dynamic json) {
    final map = <String, MerkleTreeBranchLinkDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MerkleTreeBranchLinkDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MerkleTreeBranchLinkDTO-objects as value to a dart map
  static Map<String, List<MerkleTreeBranchLinkDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MerkleTreeBranchLinkDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MerkleTreeBranchLinkDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bit',
    'link',
  };
}

