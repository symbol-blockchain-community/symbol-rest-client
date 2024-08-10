//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MerkleStateInfoDTOTreeInner {
  /// Returns a new [MerkleStateInfoDTOTreeInner] instance.
  MerkleStateInfoDTOTreeInner({
    required this.type,
    required this.path,
    required this.encodedPath,
    required this.nibbleCount,
    this.linkMask,
    this.links = const [],
    this.branchHash,
    this.value,
    this.leafHash,
  });

  MerkleTreeNodeTypeEnum type;

  /// Leaf path.
  String path;

  /// Encoded leaf path.
  String encodedPath;

  /// Nibble count.
  int nibbleCount;

  /// Branch link bitmask.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? linkMask;

  /// Branch links (max 16).
  List<MerkleTreeBranchLinkDTO> links;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? branchHash;

  /// Leaf value (sha256 hash).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? leafHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MerkleStateInfoDTOTreeInner &&
    other.type == type &&
    other.path == path &&
    other.encodedPath == encodedPath &&
    other.nibbleCount == nibbleCount &&
    other.linkMask == linkMask &&
    _deepEquality.equals(other.links, links) &&
    other.branchHash == branchHash &&
    other.value == value &&
    other.leafHash == leafHash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (path.hashCode) +
    (encodedPath.hashCode) +
    (nibbleCount.hashCode) +
    (linkMask == null ? 0 : linkMask!.hashCode) +
    (links.hashCode) +
    (branchHash == null ? 0 : branchHash!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (leafHash == null ? 0 : leafHash!.hashCode);

  @override
  String toString() => 'MerkleStateInfoDTOTreeInner[type=$type, path=$path, encodedPath=$encodedPath, nibbleCount=$nibbleCount, linkMask=$linkMask, links=$links, branchHash=$branchHash, value=$value, leafHash=$leafHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'path'] = this.path;
      json[r'encodedPath'] = this.encodedPath;
      json[r'nibbleCount'] = this.nibbleCount;
    if (this.linkMask != null) {
      json[r'linkMask'] = this.linkMask;
    } else {
      json[r'linkMask'] = null;
    }
      json[r'links'] = this.links;
    if (this.branchHash != null) {
      json[r'branchHash'] = this.branchHash;
    } else {
      json[r'branchHash'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.leafHash != null) {
      json[r'leafHash'] = this.leafHash;
    } else {
      json[r'leafHash'] = null;
    }
    return json;
  }

  /// Returns a new [MerkleStateInfoDTOTreeInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MerkleStateInfoDTOTreeInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MerkleStateInfoDTOTreeInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MerkleStateInfoDTOTreeInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MerkleStateInfoDTOTreeInner(
        type: MerkleTreeNodeTypeEnum.fromJson(json[r'type'])!,
        path: mapValueOfType<String>(json, r'path')!,
        encodedPath: mapValueOfType<String>(json, r'encodedPath')!,
        nibbleCount: mapValueOfType<int>(json, r'nibbleCount')!,
        linkMask: mapValueOfType<String>(json, r'linkMask'),
        links: MerkleTreeBranchLinkDTO.listFromJson(json[r'links']),
        branchHash: mapValueOfType<String>(json, r'branchHash'),
        value: mapValueOfType<String>(json, r'value'),
        leafHash: mapValueOfType<String>(json, r'leafHash'),
      );
    }
    return null;
  }

  static List<MerkleStateInfoDTOTreeInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MerkleStateInfoDTOTreeInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MerkleStateInfoDTOTreeInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MerkleStateInfoDTOTreeInner> mapFromJson(dynamic json) {
    final map = <String, MerkleStateInfoDTOTreeInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MerkleStateInfoDTOTreeInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MerkleStateInfoDTOTreeInner-objects as value to a dart map
  static Map<String, List<MerkleStateInfoDTOTreeInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MerkleStateInfoDTOTreeInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MerkleStateInfoDTOTreeInner.listFromJson(entry.value, growable: growable,);
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
  };
}

