//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BmTreeSignature {
  /// Returns a new [BmTreeSignature] instance.
  BmTreeSignature({
    required this.root,
    required this.bottom,
  });

  ParentPublicKeySignaturePair root;

  ParentPublicKeySignaturePair bottom;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BmTreeSignature &&
    other.root == root &&
    other.bottom == bottom;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (root.hashCode) +
    (bottom.hashCode);

  @override
  String toString() => 'BmTreeSignature[root=$root, bottom=$bottom]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'root'] = this.root;
      json[r'bottom'] = this.bottom;
    return json;
  }

  /// Returns a new [BmTreeSignature] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BmTreeSignature? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BmTreeSignature[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BmTreeSignature[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BmTreeSignature(
        root: ParentPublicKeySignaturePair.fromJson(json[r'root'])!,
        bottom: ParentPublicKeySignaturePair.fromJson(json[r'bottom'])!,
      );
    }
    return null;
  }

  static List<BmTreeSignature> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BmTreeSignature>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BmTreeSignature.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BmTreeSignature> mapFromJson(dynamic json) {
    final map = <String, BmTreeSignature>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BmTreeSignature.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BmTreeSignature-objects as value to a dart map
  static Map<String, List<BmTreeSignature>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BmTreeSignature>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BmTreeSignature.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'root',
    'bottom',
  };
}

