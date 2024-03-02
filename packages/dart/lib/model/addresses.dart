//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Addresses {
  /// Returns a new [Addresses] instance.
  Addresses({
    this.addresses = const [],
  });

  /// Array of addresses.
  List<String> addresses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Addresses &&
    _deepEquality.equals(other.addresses, addresses);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addresses.hashCode);

  @override
  String toString() => 'Addresses[addresses=$addresses]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'addresses'] = this.addresses;
    return json;
  }

  /// Returns a new [Addresses] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Addresses? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Addresses[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Addresses[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Addresses(
        addresses: json[r'addresses'] is Iterable
            ? (json[r'addresses'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<Addresses> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Addresses>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Addresses.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Addresses> mapFromJson(dynamic json) {
    final map = <String, Addresses>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Addresses.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Addresses-objects as value to a dart map
  static Map<String, List<Addresses>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Addresses>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Addresses.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

