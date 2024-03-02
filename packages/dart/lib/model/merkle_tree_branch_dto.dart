//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MerkleTreeBranchDTO {
  /// Returns a new [MerkleTreeBranchDTO] instance.
  MerkleTreeBranchDTO({
    required this.type,
    required this.path,
    required this.encodedPath,
    required this.nibbleCount,
    required this.linkMask,
    this.links = const [],
    required this.branchHash,
  });

  MerkleTreeNodeTypeEnum type;

  /// Branch link path.
  String path;

  /// Encoded branch link path.
  String encodedPath;

  /// Nibble count.
  int nibbleCount;

  /// Branch link bitmask.
  String linkMask;

  /// Branch links (max 16).
  List<MerkleTreeBranchLinkDTO> links;

  String branchHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MerkleTreeBranchDTO &&
    other.type == type &&
    other.path == path &&
    other.encodedPath == encodedPath &&
    other.nibbleCount == nibbleCount &&
    other.linkMask == linkMask &&
    _deepEquality.equals(other.links, links) &&
    other.branchHash == branchHash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (path.hashCode) +
    (encodedPath.hashCode) +
    (nibbleCount.hashCode) +
    (linkMask.hashCode) +
    (links.hashCode) +
    (branchHash.hashCode);

  @override
  String toString() => 'MerkleTreeBranchDTO[type=$type, path=$path, encodedPath=$encodedPath, nibbleCount=$nibbleCount, linkMask=$linkMask, links=$links, branchHash=$branchHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'path'] = this.path;
      json[r'encodedPath'] = this.encodedPath;
      json[r'nibbleCount'] = this.nibbleCount;
      json[r'linkMask'] = this.linkMask;
      json[r'links'] = this.links;
      json[r'branchHash'] = this.branchHash;
    return json;
  }

  /// Returns a new [MerkleTreeBranchDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MerkleTreeBranchDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MerkleTreeBranchDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MerkleTreeBranchDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MerkleTreeBranchDTO(
        type: MerkleTreeNodeTypeEnum.fromJson(json[r'type'])!,
        path: mapValueOfType<String>(json, r'path')!,
        encodedPath: mapValueOfType<String>(json, r'encodedPath')!,
        nibbleCount: mapValueOfType<int>(json, r'nibbleCount')!,
        linkMask: mapValueOfType<String>(json, r'linkMask')!,
        links: MerkleTreeBranchLinkDTO.listFromJson(json[r'links']),
        branchHash: mapValueOfType<String>(json, r'branchHash')!,
      );
    }
    return null;
  }

  static List<MerkleTreeBranchDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MerkleTreeBranchDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MerkleTreeBranchDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MerkleTreeBranchDTO> mapFromJson(dynamic json) {
    final map = <String, MerkleTreeBranchDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MerkleTreeBranchDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MerkleTreeBranchDTO-objects as value to a dart map
  static Map<String, List<MerkleTreeBranchDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MerkleTreeBranchDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MerkleTreeBranchDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'path',
    'encodedPath',
    'nibbleCount',
    'linkMask',
    'links',
    'branchHash',
  };
}

