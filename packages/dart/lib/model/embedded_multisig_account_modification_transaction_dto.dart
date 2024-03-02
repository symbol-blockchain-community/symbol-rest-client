//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmbeddedMultisigAccountModificationTransactionDTO {
  /// Returns a new [EmbeddedMultisigAccountModificationTransactionDTO] instance.
  EmbeddedMultisigAccountModificationTransactionDTO({
    required this.signerPublicKey,
    required this.version,
    required this.network,
    required this.type,
    required this.minRemovalDelta,
    required this.minApprovalDelta,
    this.addressAdditions = const [],
    this.addressDeletions = const [],
  });

  /// Public key.
  String signerPublicKey;

  /// Entity version.
  int version;

  NetworkTypeEnum network;

  int type;

  /// Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. 
  int minRemovalDelta;

  /// Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. 
  int minApprovalDelta;

  /// Array of cosignatory accounts to add.
  List<String> addressAdditions;

  /// Array of cosignatory accounts to delete.
  List<String> addressDeletions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmbeddedMultisigAccountModificationTransactionDTO &&
    other.signerPublicKey == signerPublicKey &&
    other.version == version &&
    other.network == network &&
    other.type == type &&
    other.minRemovalDelta == minRemovalDelta &&
    other.minApprovalDelta == minApprovalDelta &&
    _deepEquality.equals(other.addressAdditions, addressAdditions) &&
    _deepEquality.equals(other.addressDeletions, addressDeletions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (signerPublicKey.hashCode) +
    (version.hashCode) +
    (network.hashCode) +
    (type.hashCode) +
    (minRemovalDelta.hashCode) +
    (minApprovalDelta.hashCode) +
    (addressAdditions.hashCode) +
    (addressDeletions.hashCode);

  @override
  String toString() => 'EmbeddedMultisigAccountModificationTransactionDTO[signerPublicKey=$signerPublicKey, version=$version, network=$network, type=$type, minRemovalDelta=$minRemovalDelta, minApprovalDelta=$minApprovalDelta, addressAdditions=$addressAdditions, addressDeletions=$addressDeletions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'signerPublicKey'] = this.signerPublicKey;
      json[r'version'] = this.version;
      json[r'network'] = this.network;
      json[r'type'] = this.type;
      json[r'minRemovalDelta'] = this.minRemovalDelta;
      json[r'minApprovalDelta'] = this.minApprovalDelta;
      json[r'addressAdditions'] = this.addressAdditions;
      json[r'addressDeletions'] = this.addressDeletions;
    return json;
  }

  /// Returns a new [EmbeddedMultisigAccountModificationTransactionDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmbeddedMultisigAccountModificationTransactionDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmbeddedMultisigAccountModificationTransactionDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmbeddedMultisigAccountModificationTransactionDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmbeddedMultisigAccountModificationTransactionDTO(
        signerPublicKey: mapValueOfType<String>(json, r'signerPublicKey')!,
        version: mapValueOfType<int>(json, r'version')!,
        network: NetworkTypeEnum.fromJson(json[r'network'])!,
        type: mapValueOfType<int>(json, r'type')!,
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

  static List<EmbeddedMultisigAccountModificationTransactionDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmbeddedMultisigAccountModificationTransactionDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmbeddedMultisigAccountModificationTransactionDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmbeddedMultisigAccountModificationTransactionDTO> mapFromJson(dynamic json) {
    final map = <String, EmbeddedMultisigAccountModificationTransactionDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmbeddedMultisigAccountModificationTransactionDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmbeddedMultisigAccountModificationTransactionDTO-objects as value to a dart map
  static Map<String, List<EmbeddedMultisigAccountModificationTransactionDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmbeddedMultisigAccountModificationTransactionDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmbeddedMultisigAccountModificationTransactionDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'signerPublicKey',
    'version',
    'network',
    'type',
    'minRemovalDelta',
    'minApprovalDelta',
    'addressAdditions',
    'addressDeletions',
  };
}

