//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultisigDTO {
  /// Returns a new [MultisigDTO] instance.
  MultisigDTO({
    required this.version,
    required this.accountAddress,
    required this.minApproval,
    required this.minRemoval,
    this.cosignatoryAddresses = const [],
    this.multisigAddresses = const [],
  });

  /// The version of the state
  int version;

  /// Address encoded using a 32-character set.
  String accountAddress;

  /// A number that allows uint 32 values.
  int minApproval;

  /// A number that allows uint 32 values.
  int minRemoval;

  /// Addresses of the cosignatory accounts.
  List<String> cosignatoryAddresses;

  /// Multisig accounts where the account is cosignatory.
  List<String> multisigAddresses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultisigDTO &&
    other.version == version &&
    other.accountAddress == accountAddress &&
    other.minApproval == minApproval &&
    other.minRemoval == minRemoval &&
    _deepEquality.equals(other.cosignatoryAddresses, cosignatoryAddresses) &&
    _deepEquality.equals(other.multisigAddresses, multisigAddresses);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version.hashCode) +
    (accountAddress.hashCode) +
    (minApproval.hashCode) +
    (minRemoval.hashCode) +
    (cosignatoryAddresses.hashCode) +
    (multisigAddresses.hashCode);

  @override
  String toString() => 'MultisigDTO[version=$version, accountAddress=$accountAddress, minApproval=$minApproval, minRemoval=$minRemoval, cosignatoryAddresses=$cosignatoryAddresses, multisigAddresses=$multisigAddresses]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = this.version;
      json[r'accountAddress'] = this.accountAddress;
      json[r'minApproval'] = this.minApproval;
      json[r'minRemoval'] = this.minRemoval;
      json[r'cosignatoryAddresses'] = this.cosignatoryAddresses;
      json[r'multisigAddresses'] = this.multisigAddresses;
    return json;
  }

  /// Returns a new [MultisigDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultisigDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultisigDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultisigDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultisigDTO(
        version: mapValueOfType<int>(json, r'version')!,
        accountAddress: mapValueOfType<String>(json, r'accountAddress')!,
        minApproval: mapValueOfType<int>(json, r'minApproval')!,
        minRemoval: mapValueOfType<int>(json, r'minRemoval')!,
        cosignatoryAddresses: json[r'cosignatoryAddresses'] is Iterable
            ? (json[r'cosignatoryAddresses'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        multisigAddresses: json[r'multisigAddresses'] is Iterable
            ? (json[r'multisigAddresses'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<MultisigDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultisigDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultisigDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultisigDTO> mapFromJson(dynamic json) {
    final map = <String, MultisigDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultisigDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultisigDTO-objects as value to a dart map
  static Map<String, List<MultisigDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultisigDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultisigDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
    'accountAddress',
    'minApproval',
    'minRemoval',
    'cosignatoryAddresses',
    'multisigAddresses',
  };
}

