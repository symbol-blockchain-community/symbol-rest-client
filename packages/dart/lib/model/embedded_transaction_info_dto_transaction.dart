//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmbeddedTransactionInfoDTOTransaction {
  /// Returns a new [EmbeddedTransactionInfoDTOTransaction] instance.
  EmbeddedTransactionInfoDTOTransaction({
    required this.signerPublicKey,
    required this.version,
    required this.network,
    required this.type,
    required this.linkedPublicKey,
    required this.linkAction,
    required this.startEpoch,
    required this.endEpoch,
    required this.mosaicId,
    required this.amount,
    required this.duration,
    required this.hash,
    required this.recipientAddress,
    required this.secret,
    required this.hashAlgorithm,
    required this.proof,
    required this.targetAddress,
    required this.scopedMetadataKey,
    required this.valueSizeDelta,
    required this.valueSize,
    required this.value,
    required this.targetMosaicId,
    this.targetNamespaceId,
    required this.id,
    required this.nonce,
    required this.flags,
    required this.divisibility,
    required this.delta,
    required this.action,
    required this.sourceAddress,
    this.parentId,
    required this.registrationType,
    required this.name,
    required this.namespaceId,
    required this.address,
    required this.aliasAction,
    required this.minRemovalDelta,
    required this.minApprovalDelta,
    this.addressAdditions = const [],
    this.addressDeletions = const [],
    required this.restrictionFlags,
    this.restrictionAdditions = const [],
    this.restrictionDeletions = const [],
    required this.referenceMosaicId,
    required this.restrictionKey,
    required this.previousRestrictionValue,
    required this.newRestrictionValue,
    required this.previousRestrictionType,
    required this.newRestrictionType,
    this.mosaics = const [],
    this.message,
  });

  /// Public key.
  String signerPublicKey;

  /// Entity version.
  int version;

  NetworkTypeEnum network;

  int type;

  /// 32 bytes voting public key.
  String linkedPublicKey;

  LinkActionEnum linkAction;

  /// Finalization Epoch
  int startEpoch;

  /// Finalization Epoch
  int endEpoch;

  /// Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
  String mosaicId;

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  String amount;

  /// Duration expressed in number of blocks.
  String duration;

  String hash;

  /// Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
  String recipientAddress;

  String secret;

  LockHashAlgorithmEnum hashAlgorithm;

  /// Original random set of bytes.
  String proof;

  /// Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
  String targetAddress;

  /// Metadata key scoped to source, target and type expressed.
  String scopedMetadataKey;

  /// Change in value size in bytes.
  int valueSizeDelta;

  /// A number that allows uint 32 values.
  int valueSize;

  /// Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value).
  String value;

  /// Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
  String targetMosaicId;

  /// Namespace identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetNamespaceId;

  /// Namespace identifier.
  String id;

  /// A number that allows uint 32 values.
  int nonce;

  /// - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user. 
  int flags;

  /// Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6. 
  int divisibility;

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  String delta;

  MosaicSupplyChangeActionEnum action;

  /// Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
  String sourceAddress;

  /// Namespace identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parentId;

  NamespaceRegistrationTypeEnum registrationType;

  /// Namespace name.
  String name;

  /// Namespace identifier.
  String namespaceId;

  /// Address encoded using a 32-character set.
  String address;

  AliasActionEnum aliasAction;

  /// Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. 
  int minRemovalDelta;

  /// Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. 
  int minApprovalDelta;

  /// Array of cosignatory accounts to add.
  List<String> addressAdditions;

  /// Array of cosignatory accounts to delete.
  List<String> addressDeletions;

  AccountRestrictionFlagsEnum restrictionFlags;

  /// Account restriction additions.
  List<TransactionTypeEnum> restrictionAdditions;

  /// Account restriction deletions.
  List<TransactionTypeEnum> restrictionDeletions;

  /// Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
  String referenceMosaicId;

  /// Restriction key.
  String restrictionKey;

  /// Restriction value.
  String previousRestrictionValue;

  /// Restriction value.
  String newRestrictionValue;

  MosaicRestrictionTypeEnum previousRestrictionType;

  MosaicRestrictionTypeEnum newRestrictionType;

  /// Array of mosaics sent to the recipient. 
  List<UnresolvedMosaic> mosaics;

  /// Transfer transaction message
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmbeddedTransactionInfoDTOTransaction &&
    other.signerPublicKey == signerPublicKey &&
    other.version == version &&
    other.network == network &&
    other.type == type &&
    other.linkedPublicKey == linkedPublicKey &&
    other.linkAction == linkAction &&
    other.startEpoch == startEpoch &&
    other.endEpoch == endEpoch &&
    other.mosaicId == mosaicId &&
    other.amount == amount &&
    other.duration == duration &&
    other.hash == hash &&
    other.recipientAddress == recipientAddress &&
    other.secret == secret &&
    other.hashAlgorithm == hashAlgorithm &&
    other.proof == proof &&
    other.targetAddress == targetAddress &&
    other.scopedMetadataKey == scopedMetadataKey &&
    other.valueSizeDelta == valueSizeDelta &&
    other.valueSize == valueSize &&
    other.value == value &&
    other.targetMosaicId == targetMosaicId &&
    other.targetNamespaceId == targetNamespaceId &&
    other.id == id &&
    other.nonce == nonce &&
    other.flags == flags &&
    other.divisibility == divisibility &&
    other.delta == delta &&
    other.action == action &&
    other.sourceAddress == sourceAddress &&
    other.parentId == parentId &&
    other.registrationType == registrationType &&
    other.name == name &&
    other.namespaceId == namespaceId &&
    other.address == address &&
    other.aliasAction == aliasAction &&
    other.minRemovalDelta == minRemovalDelta &&
    other.minApprovalDelta == minApprovalDelta &&
    _deepEquality.equals(other.addressAdditions, addressAdditions) &&
    _deepEquality.equals(other.addressDeletions, addressDeletions) &&
    other.restrictionFlags == restrictionFlags &&
    _deepEquality.equals(other.restrictionAdditions, restrictionAdditions) &&
    _deepEquality.equals(other.restrictionDeletions, restrictionDeletions) &&
    other.referenceMosaicId == referenceMosaicId &&
    other.restrictionKey == restrictionKey &&
    other.previousRestrictionValue == previousRestrictionValue &&
    other.newRestrictionValue == newRestrictionValue &&
    other.previousRestrictionType == previousRestrictionType &&
    other.newRestrictionType == newRestrictionType &&
    _deepEquality.equals(other.mosaics, mosaics) &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (signerPublicKey.hashCode) +
    (version.hashCode) +
    (network.hashCode) +
    (type.hashCode) +
    (linkedPublicKey.hashCode) +
    (linkAction.hashCode) +
    (startEpoch.hashCode) +
    (endEpoch.hashCode) +
    (mosaicId.hashCode) +
    (amount.hashCode) +
    (duration.hashCode) +
    (hash.hashCode) +
    (recipientAddress.hashCode) +
    (secret.hashCode) +
    (hashAlgorithm.hashCode) +
    (proof.hashCode) +
    (targetAddress.hashCode) +
    (scopedMetadataKey.hashCode) +
    (valueSizeDelta.hashCode) +
    (valueSize.hashCode) +
    (value.hashCode) +
    (targetMosaicId.hashCode) +
    (targetNamespaceId == null ? 0 : targetNamespaceId!.hashCode) +
    (id.hashCode) +
    (nonce.hashCode) +
    (flags.hashCode) +
    (divisibility.hashCode) +
    (delta.hashCode) +
    (action.hashCode) +
    (sourceAddress.hashCode) +
    (parentId == null ? 0 : parentId!.hashCode) +
    (registrationType.hashCode) +
    (name.hashCode) +
    (namespaceId.hashCode) +
    (address.hashCode) +
    (aliasAction.hashCode) +
    (minRemovalDelta.hashCode) +
    (minApprovalDelta.hashCode) +
    (addressAdditions.hashCode) +
    (addressDeletions.hashCode) +
    (restrictionFlags.hashCode) +
    (restrictionAdditions.hashCode) +
    (restrictionDeletions.hashCode) +
    (referenceMosaicId.hashCode) +
    (restrictionKey.hashCode) +
    (previousRestrictionValue.hashCode) +
    (newRestrictionValue.hashCode) +
    (previousRestrictionType.hashCode) +
    (newRestrictionType.hashCode) +
    (mosaics.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'EmbeddedTransactionInfoDTOTransaction[signerPublicKey=$signerPublicKey, version=$version, network=$network, type=$type, linkedPublicKey=$linkedPublicKey, linkAction=$linkAction, startEpoch=$startEpoch, endEpoch=$endEpoch, mosaicId=$mosaicId, amount=$amount, duration=$duration, hash=$hash, recipientAddress=$recipientAddress, secret=$secret, hashAlgorithm=$hashAlgorithm, proof=$proof, targetAddress=$targetAddress, scopedMetadataKey=$scopedMetadataKey, valueSizeDelta=$valueSizeDelta, valueSize=$valueSize, value=$value, targetMosaicId=$targetMosaicId, targetNamespaceId=$targetNamespaceId, id=$id, nonce=$nonce, flags=$flags, divisibility=$divisibility, delta=$delta, action=$action, sourceAddress=$sourceAddress, parentId=$parentId, registrationType=$registrationType, name=$name, namespaceId=$namespaceId, address=$address, aliasAction=$aliasAction, minRemovalDelta=$minRemovalDelta, minApprovalDelta=$minApprovalDelta, addressAdditions=$addressAdditions, addressDeletions=$addressDeletions, restrictionFlags=$restrictionFlags, restrictionAdditions=$restrictionAdditions, restrictionDeletions=$restrictionDeletions, referenceMosaicId=$referenceMosaicId, restrictionKey=$restrictionKey, previousRestrictionValue=$previousRestrictionValue, newRestrictionValue=$newRestrictionValue, previousRestrictionType=$previousRestrictionType, newRestrictionType=$newRestrictionType, mosaics=$mosaics, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'signerPublicKey'] = this.signerPublicKey;
      json[r'version'] = this.version;
      json[r'network'] = this.network;
      json[r'type'] = this.type;
      json[r'linkedPublicKey'] = this.linkedPublicKey;
      json[r'linkAction'] = this.linkAction;
      json[r'startEpoch'] = this.startEpoch;
      json[r'endEpoch'] = this.endEpoch;
      json[r'mosaicId'] = this.mosaicId;
      json[r'amount'] = this.amount;
      json[r'duration'] = this.duration;
      json[r'hash'] = this.hash;
      json[r'recipientAddress'] = this.recipientAddress;
      json[r'secret'] = this.secret;
      json[r'hashAlgorithm'] = this.hashAlgorithm;
      json[r'proof'] = this.proof;
      json[r'targetAddress'] = this.targetAddress;
      json[r'scopedMetadataKey'] = this.scopedMetadataKey;
      json[r'valueSizeDelta'] = this.valueSizeDelta;
      json[r'valueSize'] = this.valueSize;
      json[r'value'] = this.value;
      json[r'targetMosaicId'] = this.targetMosaicId;
    if (this.targetNamespaceId != null) {
      json[r'targetNamespaceId'] = this.targetNamespaceId;
    } else {
      json[r'targetNamespaceId'] = null;
    }
      json[r'id'] = this.id;
      json[r'nonce'] = this.nonce;
      json[r'flags'] = this.flags;
      json[r'divisibility'] = this.divisibility;
      json[r'delta'] = this.delta;
      json[r'action'] = this.action;
      json[r'sourceAddress'] = this.sourceAddress;
    if (this.parentId != null) {
      json[r'parentId'] = this.parentId;
    } else {
      json[r'parentId'] = null;
    }
      json[r'registrationType'] = this.registrationType;
      json[r'name'] = this.name;
      json[r'namespaceId'] = this.namespaceId;
      json[r'address'] = this.address;
      json[r'aliasAction'] = this.aliasAction;
      json[r'minRemovalDelta'] = this.minRemovalDelta;
      json[r'minApprovalDelta'] = this.minApprovalDelta;
      json[r'addressAdditions'] = this.addressAdditions;
      json[r'addressDeletions'] = this.addressDeletions;
      json[r'restrictionFlags'] = this.restrictionFlags;
      json[r'restrictionAdditions'] = this.restrictionAdditions;
      json[r'restrictionDeletions'] = this.restrictionDeletions;
      json[r'referenceMosaicId'] = this.referenceMosaicId;
      json[r'restrictionKey'] = this.restrictionKey;
      json[r'previousRestrictionValue'] = this.previousRestrictionValue;
      json[r'newRestrictionValue'] = this.newRestrictionValue;
      json[r'previousRestrictionType'] = this.previousRestrictionType;
      json[r'newRestrictionType'] = this.newRestrictionType;
      json[r'mosaics'] = this.mosaics;
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [EmbeddedTransactionInfoDTOTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmbeddedTransactionInfoDTOTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmbeddedTransactionInfoDTOTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmbeddedTransactionInfoDTOTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmbeddedTransactionInfoDTOTransaction(
        signerPublicKey: mapValueOfType<String>(json, r'signerPublicKey')!,
        version: mapValueOfType<int>(json, r'version')!,
        network: NetworkTypeEnum.fromJson(json[r'network'])!,
        type: mapValueOfType<int>(json, r'type')!,
        linkedPublicKey: mapValueOfType<String>(json, r'linkedPublicKey')!,
        linkAction: LinkActionEnum.fromJson(json[r'linkAction'])!,
        startEpoch: mapValueOfType<int>(json, r'startEpoch')!,
        endEpoch: mapValueOfType<int>(json, r'endEpoch')!,
        mosaicId: mapValueOfType<String>(json, r'mosaicId')!,
        amount: mapValueOfType<String>(json, r'amount')!,
        duration: mapValueOfType<String>(json, r'duration')!,
        hash: mapValueOfType<String>(json, r'hash')!,
        recipientAddress: mapValueOfType<String>(json, r'recipientAddress')!,
        secret: mapValueOfType<String>(json, r'secret')!,
        hashAlgorithm: LockHashAlgorithmEnum.fromJson(json[r'hashAlgorithm'])!,
        proof: mapValueOfType<String>(json, r'proof')!,
        targetAddress: mapValueOfType<String>(json, r'targetAddress')!,
        scopedMetadataKey: mapValueOfType<String>(json, r'scopedMetadataKey')!,
        valueSizeDelta: mapValueOfType<int>(json, r'valueSizeDelta')!,
        valueSize: mapValueOfType<int>(json, r'valueSize')!,
        value: mapValueOfType<String>(json, r'value')!,
        targetMosaicId: mapValueOfType<String>(json, r'targetMosaicId')!,
        targetNamespaceId: mapValueOfType<String>(json, r'targetNamespaceId'),
        id: mapValueOfType<String>(json, r'id')!,
        nonce: mapValueOfType<int>(json, r'nonce')!,
        flags: mapValueOfType<int>(json, r'flags')!,
        divisibility: mapValueOfType<int>(json, r'divisibility')!,
        delta: mapValueOfType<String>(json, r'delta')!,
        action: MosaicSupplyChangeActionEnum.fromJson(json[r'action'])!,
        sourceAddress: mapValueOfType<String>(json, r'sourceAddress')!,
        parentId: mapValueOfType<String>(json, r'parentId'),
        registrationType: NamespaceRegistrationTypeEnum.fromJson(json[r'registrationType'])!,
        name: mapValueOfType<String>(json, r'name')!,
        namespaceId: mapValueOfType<String>(json, r'namespaceId')!,
        address: mapValueOfType<String>(json, r'address')!,
        aliasAction: AliasActionEnum.fromJson(json[r'aliasAction'])!,
        minRemovalDelta: mapValueOfType<int>(json, r'minRemovalDelta')!,
        minApprovalDelta: mapValueOfType<int>(json, r'minApprovalDelta')!,
        addressAdditions: json[r'addressAdditions'] is Iterable
            ? (json[r'addressAdditions'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        addressDeletions: json[r'addressDeletions'] is Iterable
            ? (json[r'addressDeletions'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        restrictionFlags: AccountRestrictionFlagsEnum.fromJson(json[r'restrictionFlags'])!,
        restrictionAdditions: TransactionTypeEnum.listFromJson(json[r'restrictionAdditions']),
        restrictionDeletions: TransactionTypeEnum.listFromJson(json[r'restrictionDeletions']),
        referenceMosaicId: mapValueOfType<String>(json, r'referenceMosaicId')!,
        restrictionKey: mapValueOfType<String>(json, r'restrictionKey')!,
        previousRestrictionValue: mapValueOfType<String>(json, r'previousRestrictionValue')!,
        newRestrictionValue: mapValueOfType<String>(json, r'newRestrictionValue')!,
        previousRestrictionType: MosaicRestrictionTypeEnum.fromJson(json[r'previousRestrictionType'])!,
        newRestrictionType: MosaicRestrictionTypeEnum.fromJson(json[r'newRestrictionType'])!,
        mosaics: UnresolvedMosaic.listFromJson(json[r'mosaics']),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<EmbeddedTransactionInfoDTOTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmbeddedTransactionInfoDTOTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmbeddedTransactionInfoDTOTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmbeddedTransactionInfoDTOTransaction> mapFromJson(dynamic json) {
    final map = <String, EmbeddedTransactionInfoDTOTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmbeddedTransactionInfoDTOTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmbeddedTransactionInfoDTOTransaction-objects as value to a dart map
  static Map<String, List<EmbeddedTransactionInfoDTOTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmbeddedTransactionInfoDTOTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmbeddedTransactionInfoDTOTransaction.listFromJson(entry.value, growable: growable,);
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
    'linkedPublicKey',
    'linkAction',
    'startEpoch',
    'endEpoch',
    'mosaicId',
    'amount',
    'duration',
    'hash',
    'recipientAddress',
    'secret',
    'hashAlgorithm',
    'proof',
    'targetAddress',
    'scopedMetadataKey',
    'valueSizeDelta',
    'valueSize',
    'value',
    'targetMosaicId',
    'id',
    'nonce',
    'flags',
    'divisibility',
    'delta',
    'action',
    'sourceAddress',
    'registrationType',
    'name',
    'namespaceId',
    'address',
    'aliasAction',
    'minRemovalDelta',
    'minApprovalDelta',
    'addressAdditions',
    'addressDeletions',
    'restrictionFlags',
    'restrictionAdditions',
    'restrictionDeletions',
    'referenceMosaicId',
    'restrictionKey',
    'previousRestrictionValue',
    'newRestrictionValue',
    'previousRestrictionType',
    'newRestrictionType',
    'mosaics',
  };
}

