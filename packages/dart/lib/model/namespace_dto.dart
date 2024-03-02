//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NamespaceDTO {
  /// Returns a new [NamespaceDTO] instance.
  NamespaceDTO({
    required this.version,
    required this.registrationType,
    required this.depth,
    required this.level0,
    this.level1,
    this.level2,
    required this.alias,
    required this.parentId,
    required this.ownerAddress,
    required this.startHeight,
    required this.endHeight,
  });

  /// The version of the state
  int version;

  NamespaceRegistrationTypeEnum registrationType;

  /// Level of the namespace.
  int depth;

  /// Namespace identifier.
  String level0;

  /// Namespace identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? level1;

  /// Namespace identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? level2;

  AliasDTO alias;

  /// Namespace identifier.
  String parentId;

  /// Address encoded using a 32-character set.
  String ownerAddress;

  /// Height of the blockchain.
  String startHeight;

  /// Height of the blockchain.
  String endHeight;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NamespaceDTO &&
    other.version == version &&
    other.registrationType == registrationType &&
    other.depth == depth &&
    other.level0 == level0 &&
    other.level1 == level1 &&
    other.level2 == level2 &&
    other.alias == alias &&
    other.parentId == parentId &&
    other.ownerAddress == ownerAddress &&
    other.startHeight == startHeight &&
    other.endHeight == endHeight;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version.hashCode) +
    (registrationType.hashCode) +
    (depth.hashCode) +
    (level0.hashCode) +
    (level1 == null ? 0 : level1!.hashCode) +
    (level2 == null ? 0 : level2!.hashCode) +
    (alias.hashCode) +
    (parentId.hashCode) +
    (ownerAddress.hashCode) +
    (startHeight.hashCode) +
    (endHeight.hashCode);

  @override
  String toString() => 'NamespaceDTO[version=$version, registrationType=$registrationType, depth=$depth, level0=$level0, level1=$level1, level2=$level2, alias=$alias, parentId=$parentId, ownerAddress=$ownerAddress, startHeight=$startHeight, endHeight=$endHeight]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = this.version;
      json[r'registrationType'] = this.registrationType;
      json[r'depth'] = this.depth;
      json[r'level0'] = this.level0;
    if (this.level1 != null) {
      json[r'level1'] = this.level1;
    } else {
      json[r'level1'] = null;
    }
    if (this.level2 != null) {
      json[r'level2'] = this.level2;
    } else {
      json[r'level2'] = null;
    }
      json[r'alias'] = this.alias;
      json[r'parentId'] = this.parentId;
      json[r'ownerAddress'] = this.ownerAddress;
      json[r'startHeight'] = this.startHeight;
      json[r'endHeight'] = this.endHeight;
    return json;
  }

  /// Returns a new [NamespaceDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NamespaceDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NamespaceDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NamespaceDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NamespaceDTO(
        version: mapValueOfType<int>(json, r'version')!,
        registrationType: NamespaceRegistrationTypeEnum.fromJson(json[r'registrationType'])!,
        depth: mapValueOfType<int>(json, r'depth')!,
        level0: mapValueOfType<String>(json, r'level0')!,
        level1: mapValueOfType<String>(json, r'level1'),
        level2: mapValueOfType<String>(json, r'level2'),
        alias: AliasDTO.fromJson(json[r'alias'])!,
        parentId: mapValueOfType<String>(json, r'parentId')!,
        ownerAddress: mapValueOfType<String>(json, r'ownerAddress')!,
        startHeight: mapValueOfType<String>(json, r'startHeight')!,
        endHeight: mapValueOfType<String>(json, r'endHeight')!,
      );
    }
    return null;
  }

  static List<NamespaceDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NamespaceDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NamespaceDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NamespaceDTO> mapFromJson(dynamic json) {
    final map = <String, NamespaceDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NamespaceDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NamespaceDTO-objects as value to a dart map
  static Map<String, List<NamespaceDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NamespaceDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NamespaceDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
    'registrationType',
    'depth',
    'level0',
    'alias',
    'parentId',
    'ownerAddress',
    'startHeight',
    'endHeight',
  };
}

