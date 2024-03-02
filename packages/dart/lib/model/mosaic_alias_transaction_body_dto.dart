//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MosaicAliasTransactionBodyDTO {
  /// Returns a new [MosaicAliasTransactionBodyDTO] instance.
  MosaicAliasTransactionBodyDTO({
    required this.namespaceId,
    required this.mosaicId,
    required this.aliasAction,
  });

  /// Namespace identifier.
  String namespaceId;

  /// Mosaic identifier.
  String mosaicId;

  AliasActionEnum aliasAction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MosaicAliasTransactionBodyDTO &&
    other.namespaceId == namespaceId &&
    other.mosaicId == mosaicId &&
    other.aliasAction == aliasAction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (namespaceId.hashCode) +
    (mosaicId.hashCode) +
    (aliasAction.hashCode);

  @override
  String toString() => 'MosaicAliasTransactionBodyDTO[namespaceId=$namespaceId, mosaicId=$mosaicId, aliasAction=$aliasAction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'namespaceId'] = this.namespaceId;
      json[r'mosaicId'] = this.mosaicId;
      json[r'aliasAction'] = this.aliasAction;
    return json;
  }

  /// Returns a new [MosaicAliasTransactionBodyDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MosaicAliasTransactionBodyDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MosaicAliasTransactionBodyDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MosaicAliasTransactionBodyDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MosaicAliasTransactionBodyDTO(
        namespaceId: mapValueOfType<String>(json, r'namespaceId')!,
        mosaicId: mapValueOfType<String>(json, r'mosaicId')!,
        aliasAction: AliasActionEnum.fromJson(json[r'aliasAction'])!,
      );
    }
    return null;
  }

  static List<MosaicAliasTransactionBodyDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MosaicAliasTransactionBodyDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MosaicAliasTransactionBodyDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MosaicAliasTransactionBodyDTO> mapFromJson(dynamic json) {
    final map = <String, MosaicAliasTransactionBodyDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MosaicAliasTransactionBodyDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MosaicAliasTransactionBodyDTO-objects as value to a dart map
  static Map<String, List<MosaicAliasTransactionBodyDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MosaicAliasTransactionBodyDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MosaicAliasTransactionBodyDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'namespaceId',
    'mosaicId',
    'aliasAction',
  };
}

