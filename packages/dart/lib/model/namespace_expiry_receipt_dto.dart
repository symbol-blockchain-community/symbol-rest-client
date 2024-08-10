//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NamespaceExpiryReceiptDTO {
  /// Returns a new [NamespaceExpiryReceiptDTO] instance.
  NamespaceExpiryReceiptDTO({
    required this.version,
    required this.type,
    this.artifactId,
  });

  /// Version of the receipt.
  int version;

  ReceiptTypeEnum type;

  /// Namespace identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? artifactId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NamespaceExpiryReceiptDTO &&
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
  String toString() => 'NamespaceExpiryReceiptDTO[version=$version, type=$type, artifactId=$artifactId]';

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

  /// Returns a new [NamespaceExpiryReceiptDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NamespaceExpiryReceiptDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NamespaceExpiryReceiptDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NamespaceExpiryReceiptDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NamespaceExpiryReceiptDTO(
        version: mapValueOfType<int>(json, r'version')!,
        type: ReceiptTypeEnum.fromJson(json[r'type'])!,
        artifactId: mapValueOfType<String>(json, r'artifactId'),
      );
    }
    return null;
  }

  static List<NamespaceExpiryReceiptDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NamespaceExpiryReceiptDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NamespaceExpiryReceiptDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NamespaceExpiryReceiptDTO> mapFromJson(dynamic json) {
    final map = <String, NamespaceExpiryReceiptDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NamespaceExpiryReceiptDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NamespaceExpiryReceiptDTO-objects as value to a dart map
  static Map<String, List<NamespaceExpiryReceiptDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NamespaceExpiryReceiptDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NamespaceExpiryReceiptDTO.listFromJson(entry.value, growable: growable,);
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

