//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HashLockNetworkPropertiesDTO {
  /// Returns a new [HashLockNetworkPropertiesDTO] instance.
  HashLockNetworkPropertiesDTO({
    this.lockedFundsPerAggregate,
    this.maxHashLockDuration,
  });

  /// Amount that has to be locked per aggregate in partial cache.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lockedFundsPerAggregate;

  /// Maximum number of blocks for which a hash lock can exist.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxHashLockDuration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HashLockNetworkPropertiesDTO &&
    other.lockedFundsPerAggregate == lockedFundsPerAggregate &&
    other.maxHashLockDuration == maxHashLockDuration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lockedFundsPerAggregate == null ? 0 : lockedFundsPerAggregate!.hashCode) +
    (maxHashLockDuration == null ? 0 : maxHashLockDuration!.hashCode);

  @override
  String toString() => 'HashLockNetworkPropertiesDTO[lockedFundsPerAggregate=$lockedFundsPerAggregate, maxHashLockDuration=$maxHashLockDuration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.lockedFundsPerAggregate != null) {
      json[r'lockedFundsPerAggregate'] = this.lockedFundsPerAggregate;
    } else {
      json[r'lockedFundsPerAggregate'] = null;
    }
    if (this.maxHashLockDuration != null) {
      json[r'maxHashLockDuration'] = this.maxHashLockDuration;
    } else {
      json[r'maxHashLockDuration'] = null;
    }
    return json;
  }

  /// Returns a new [HashLockNetworkPropertiesDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HashLockNetworkPropertiesDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HashLockNetworkPropertiesDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HashLockNetworkPropertiesDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HashLockNetworkPropertiesDTO(
        lockedFundsPerAggregate: mapValueOfType<String>(json, r'lockedFundsPerAggregate'),
        maxHashLockDuration: mapValueOfType<String>(json, r'maxHashLockDuration'),
      );
    }
    return null;
  }

  static List<HashLockNetworkPropertiesDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HashLockNetworkPropertiesDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HashLockNetworkPropertiesDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HashLockNetworkPropertiesDTO> mapFromJson(dynamic json) {
    final map = <String, HashLockNetworkPropertiesDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HashLockNetworkPropertiesDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HashLockNetworkPropertiesDTO-objects as value to a dart map
  static Map<String, List<HashLockNetworkPropertiesDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HashLockNetworkPropertiesDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HashLockNetworkPropertiesDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

