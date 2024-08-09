//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountAddressRestrictionTransactionBodyDTO {
  /// Returns a new [AccountAddressRestrictionTransactionBodyDTO] instance.
  AccountAddressRestrictionTransactionBodyDTO({
    this.restrictionFlags,
    this.restrictionAdditions = const [],
    this.restrictionDeletions = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountRestrictionFlagsEnum? restrictionFlags;

  /// Account restriction additions.
  List<String> restrictionAdditions;

  /// Account restriction deletions.
  List<String> restrictionDeletions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountAddressRestrictionTransactionBodyDTO &&
    other.restrictionFlags == restrictionFlags &&
    _deepEquality.equals(other.restrictionAdditions, restrictionAdditions) &&
    _deepEquality.equals(other.restrictionDeletions, restrictionDeletions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (restrictionFlags == null ? 0 : restrictionFlags!.hashCode) +
    (restrictionAdditions.hashCode) +
    (restrictionDeletions.hashCode);

  @override
  String toString() => 'AccountAddressRestrictionTransactionBodyDTO[restrictionFlags=$restrictionFlags, restrictionAdditions=$restrictionAdditions, restrictionDeletions=$restrictionDeletions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.restrictionFlags != null) {
      json[r'restrictionFlags'] = this.restrictionFlags;
    } else {
      json[r'restrictionFlags'] = null;
    }
      json[r'restrictionAdditions'] = this.restrictionAdditions;
      json[r'restrictionDeletions'] = this.restrictionDeletions;
    return json;
  }

  /// Returns a new [AccountAddressRestrictionTransactionBodyDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountAddressRestrictionTransactionBodyDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountAddressRestrictionTransactionBodyDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountAddressRestrictionTransactionBodyDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountAddressRestrictionTransactionBodyDTO(
        restrictionFlags: AccountRestrictionFlagsEnum.fromJson(json[r'restrictionFlags']),
        restrictionAdditions: json[r'restrictionAdditions'] is Iterable
            ? (json[r'restrictionAdditions'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        restrictionDeletions: json[r'restrictionDeletions'] is Iterable
            ? (json[r'restrictionDeletions'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<AccountAddressRestrictionTransactionBodyDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountAddressRestrictionTransactionBodyDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountAddressRestrictionTransactionBodyDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountAddressRestrictionTransactionBodyDTO> mapFromJson(dynamic json) {
    final map = <String, AccountAddressRestrictionTransactionBodyDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountAddressRestrictionTransactionBodyDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountAddressRestrictionTransactionBodyDTO-objects as value to a dart map
  static Map<String, List<AccountAddressRestrictionTransactionBodyDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountAddressRestrictionTransactionBodyDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountAddressRestrictionTransactionBodyDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

