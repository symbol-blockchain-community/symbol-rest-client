//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MosaicInfoDTO {
  /// Returns a new [MosaicInfoDTO] instance.
  MosaicInfoDTO({
    required this.id,
    required this.mosaic,
  });

  /// Internal resource identifier.
  String id;

  MosaicDTO mosaic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MosaicInfoDTO &&
    other.id == id &&
    other.mosaic == mosaic;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (mosaic.hashCode);

  @override
  String toString() => 'MosaicInfoDTO[id=$id, mosaic=$mosaic]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'mosaic'] = this.mosaic;
    return json;
  }

  /// Returns a new [MosaicInfoDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MosaicInfoDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MosaicInfoDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MosaicInfoDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MosaicInfoDTO(
        id: mapValueOfType<String>(json, r'id')!,
        mosaic: MosaicDTO.fromJson(json[r'mosaic'])!,
      );
    }
    return null;
  }

  static List<MosaicInfoDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MosaicInfoDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MosaicInfoDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MosaicInfoDTO> mapFromJson(dynamic json) {
    final map = <String, MosaicInfoDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MosaicInfoDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MosaicInfoDTO-objects as value to a dart map
  static Map<String, List<MosaicInfoDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MosaicInfoDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MosaicInfoDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'mosaic',
  };
}

