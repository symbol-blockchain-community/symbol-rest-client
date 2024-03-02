//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Mosaic {
  /// Returns a new [Mosaic] instance.
  Mosaic({
    required this.id,
    required this.amount,
  });

  /// Mosaic identifier.
  String id;

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  String amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Mosaic &&
    other.id == id &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (amount.hashCode);

  @override
  String toString() => 'Mosaic[id=$id, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'amount'] = this.amount;
    return json;
  }

  /// Returns a new [Mosaic] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Mosaic? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Mosaic[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Mosaic[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Mosaic(
        id: mapValueOfType<String>(json, r'id')!,
        amount: mapValueOfType<String>(json, r'amount')!,
      );
    }
    return null;
  }

  static List<Mosaic> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Mosaic>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Mosaic.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Mosaic> mapFromJson(dynamic json) {
    final map = <String, Mosaic>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Mosaic.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Mosaic-objects as value to a dart map
  static Map<String, List<Mosaic>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Mosaic>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Mosaic.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'amount',
  };
}

