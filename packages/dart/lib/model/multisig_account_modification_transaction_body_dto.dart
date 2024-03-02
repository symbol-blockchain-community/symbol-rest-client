//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultisigAccountModificationTransactionBodyDTO {
  /// Returns a new [MultisigAccountModificationTransactionBodyDTO] instance.
  MultisigAccountModificationTransactionBodyDTO({
    required this.minRemovalDelta,
    required this.minApprovalDelta,
    this.addressAdditions = const [],
    this.addressDeletions = const [],
  });

  /// Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. 
  int minRemovalDelta;

  /// Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. 
  int minApprovalDelta;

  /// Array of cosignatory accounts to add.
  List<String> addressAdditions;

  /// Array of cosignatory accounts to delete.
  List<String> addressDeletions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultisigAccountModificationTransactionBodyDTO &&
    other.minRemovalDelta == minRemovalDelta &&
    other.minApprovalDelta == minApprovalDelta &&
    _deepEquality.equals(other.addressAdditions, addressAdditions) &&
    _deepEquality.equals(other.addressDeletions, addressDeletions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (minRemovalDelta.hashCode) +
    (minApprovalDelta.hashCode) +
    (addressAdditions.hashCode) +
    (addressDeletions.hashCode);

  @override
  String toString() => 'MultisigAccountModificationTransactionBodyDTO[minRemovalDelta=$minRemovalDelta, minApprovalDelta=$minApprovalDelta, addressAdditions=$addressAdditions, addressDeletions=$addressDeletions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'minRemovalDelta'] = this.minRemovalDelta;
      json[r'minApprovalDelta'] = this.minApprovalDelta;
      json[r'addressAdditions'] = this.addressAdditions;
      json[r'addressDeletions'] = this.addressDeletions;
    return json;
  }

  /// Returns a new [MultisigAccountModificationTransactionBodyDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultisigAccountModificationTransactionBodyDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultisigAccountModificationTransactionBodyDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultisigAccountModificationTransactionBodyDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultisigAccountModificationTransactionBodyDTO(
        minRemovalDelta: mapValueOfType<int>(json, r'minRemovalDelta')!,
        minApprovalDelta: mapValueOfType<int>(json, r'minApprovalDelta')!,
        addressAdditions: json[r'addressAdditions'] is Iterable
            ? (json[r'addressAdditions'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        addressDeletions: json[r'addressDeletions'] is Iterable
            ? (json[r'addressDeletions'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<MultisigAccountModificationTransactionBodyDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultisigAccountModificationTransactionBodyDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultisigAccountModificationTransactionBodyDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultisigAccountModificationTransactionBodyDTO> mapFromJson(dynamic json) {
    final map = <String, MultisigAccountModificationTransactionBodyDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultisigAccountModificationTransactionBodyDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultisigAccountModificationTransactionBodyDTO-objects as value to a dart map
  static Map<String, List<MultisigAccountModificationTransactionBodyDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultisigAccountModificationTransactionBodyDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultisigAccountModificationTransactionBodyDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'minRemovalDelta',
    'minApprovalDelta',
    'addressAdditions',
    'addressDeletions',
  };
}

