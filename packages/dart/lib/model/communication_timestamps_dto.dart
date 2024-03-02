//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunicationTimestampsDTO {
  /// Returns a new [CommunicationTimestampsDTO] instance.
  CommunicationTimestampsDTO({
    this.sendTimestamp,
    this.receiveTimestamp,
  });

  /// Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network's 'epochAdjustment'.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sendTimestamp;

  /// Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network's 'epochAdjustment'.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? receiveTimestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunicationTimestampsDTO &&
    other.sendTimestamp == sendTimestamp &&
    other.receiveTimestamp == receiveTimestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sendTimestamp == null ? 0 : sendTimestamp!.hashCode) +
    (receiveTimestamp == null ? 0 : receiveTimestamp!.hashCode);

  @override
  String toString() => 'CommunicationTimestampsDTO[sendTimestamp=$sendTimestamp, receiveTimestamp=$receiveTimestamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sendTimestamp != null) {
      json[r'sendTimestamp'] = this.sendTimestamp;
    } else {
      json[r'sendTimestamp'] = null;
    }
    if (this.receiveTimestamp != null) {
      json[r'receiveTimestamp'] = this.receiveTimestamp;
    } else {
      json[r'receiveTimestamp'] = null;
    }
    return json;
  }

  /// Returns a new [CommunicationTimestampsDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunicationTimestampsDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunicationTimestampsDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunicationTimestampsDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunicationTimestampsDTO(
        sendTimestamp: mapValueOfType<String>(json, r'sendTimestamp'),
        receiveTimestamp: mapValueOfType<String>(json, r'receiveTimestamp'),
      );
    }
    return null;
  }

  static List<CommunicationTimestampsDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationTimestampsDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationTimestampsDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunicationTimestampsDTO> mapFromJson(dynamic json) {
    final map = <String, CommunicationTimestampsDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunicationTimestampsDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunicationTimestampsDTO-objects as value to a dart map
  static Map<String, List<CommunicationTimestampsDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunicationTimestampsDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunicationTimestampsDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

