//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MosaicExpiryReceiptDTO {
  /// Returns a new [MosaicExpiryReceiptDTO] instance.
  MosaicExpiryReceiptDTO({
    required this.version,
    required this.type,
    this.artifactId,
  });

  /// Version of the receipt.
  int version;

  ReceiptTypeEnum type;

  /// Mosaic identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? artifactId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MosaicExpiryReceiptDTO &&
    other.version == version &&
    other.type == type &&
    other.artifactId == artifactId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version.hashCode) +
    (type.hashCode) +
    (artifactId == null ? 0 : artifactId!.hashCode);

  @override
  String toString() => 'MosaicExpiryReceiptDTO[version=$version, type=$type, artifactId=$artifactId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = this.version;
      json[r'type'] = this.type;
    if (this.artifactId != null) {
      json[r'artifactId'] = this.artifactId;
    } else {
      json[r'artifactId'] = null;
    }
    return json;
  }

  /// Returns a new [MosaicExpiryReceiptDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MosaicExpiryReceiptDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MosaicExpiryReceiptDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MosaicExpiryReceiptDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MosaicExpiryReceiptDTO(
        version: mapValueOfType<int>(json, r'version')!,
        type: ReceiptTypeEnum.fromJson(json[r'type'])!,
        artifactId: mapValueOfType<String>(json, r'artifactId'),
      );
    }
    return null;
  }

  static List<MosaicExpiryReceiptDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MosaicExpiryReceiptDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MosaicExpiryReceiptDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MosaicExpiryReceiptDTO> mapFromJson(dynamic json) {
    final map = <String, MosaicExpiryReceiptDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MosaicExpiryReceiptDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MosaicExpiryReceiptDTO-objects as value to a dart map
  static Map<String, List<MosaicExpiryReceiptDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MosaicExpiryReceiptDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MosaicExpiryReceiptDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
    'type',
  };
}

