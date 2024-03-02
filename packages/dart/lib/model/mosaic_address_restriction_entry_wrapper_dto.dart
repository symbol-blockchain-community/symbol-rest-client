//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MosaicAddressRestrictionEntryWrapperDTO {
  /// Returns a new [MosaicAddressRestrictionEntryWrapperDTO] instance.
  MosaicAddressRestrictionEntryWrapperDTO({
    required this.version,
    required this.compositeHash,
    required this.entryType,
    required this.mosaicId,
    required this.targetAddress,
    this.restrictions = const [],
  });

  /// The version of the state
  int version;

  String compositeHash;

  MosaicRestrictionEntryTypeEnum entryType;

  /// Mosaic identifier.
  String mosaicId;

  /// Address encoded using a 32-character set.
  String targetAddress;

  List<MosaicAddressRestrictionEntryDTO> restrictions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MosaicAddressRestrictionEntryWrapperDTO &&
    other.version == version &&
    other.compositeHash == compositeHash &&
    other.entryType == entryType &&
    other.mosaicId == mosaicId &&
    other.targetAddress == targetAddress &&
    _deepEquality.equals(other.restrictions, restrictions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version.hashCode) +
    (compositeHash.hashCode) +
    (entryType.hashCode) +
    (mosaicId.hashCode) +
    (targetAddress.hashCode) +
    (restrictions.hashCode);

  @override
  String toString() => 'MosaicAddressRestrictionEntryWrapperDTO[version=$version, compositeHash=$compositeHash, entryType=$entryType, mosaicId=$mosaicId, targetAddress=$targetAddress, restrictions=$restrictions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = this.version;
      json[r'compositeHash'] = this.compositeHash;
      json[r'entryType'] = this.entryType;
      json[r'mosaicId'] = this.mosaicId;
      json[r'targetAddress'] = this.targetAddress;
      json[r'restrictions'] = this.restrictions;
    return json;
  }

  /// Returns a new [MosaicAddressRestrictionEntryWrapperDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MosaicAddressRestrictionEntryWrapperDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MosaicAddressRestrictionEntryWrapperDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MosaicAddressRestrictionEntryWrapperDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MosaicAddressRestrictionEntryWrapperDTO(
        version: mapValueOfType<int>(json, r'version')!,
        compositeHash: mapValueOfType<String>(json, r'compositeHash')!,
        entryType: MosaicRestrictionEntryTypeEnum.fromJson(json[r'entryType'])!,
        mosaicId: mapValueOfType<String>(json, r'mosaicId')!,
        targetAddress: mapValueOfType<String>(json, r'targetAddress')!,
        restrictions: MosaicAddressRestrictionEntryDTO.listFromJson(json[r'restrictions']),
      );
    }
    return null;
  }

  static List<MosaicAddressRestrictionEntryWrapperDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MosaicAddressRestrictionEntryWrapperDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MosaicAddressRestrictionEntryWrapperDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MosaicAddressRestrictionEntryWrapperDTO> mapFromJson(dynamic json) {
    final map = <String, MosaicAddressRestrictionEntryWrapperDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MosaicAddressRestrictionEntryWrapperDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MosaicAddressRestrictionEntryWrapperDTO-objects as value to a dart map
  static Map<String, List<MosaicAddressRestrictionEntryWrapperDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MosaicAddressRestrictionEntryWrapperDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MosaicAddressRestrictionEntryWrapperDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
    'compositeHash',
    'entryType',
    'mosaicId',
    'targetAddress',
    'restrictions',
  };
}

