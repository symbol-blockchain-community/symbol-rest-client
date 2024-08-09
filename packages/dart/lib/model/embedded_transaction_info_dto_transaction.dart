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
    this.linkedPublicKey,
    this.linkAction,
    this.startEpoch,
    this.endEpoch,
    this.mosaicId,
    this.amount,
    this.duration,
    this.hash,
    this.recipientAddress,
    this.secret,
    this.hashAlgorithm,
    this.proof,
    this.targetAddress,
    this.scopedMetadataKey,
    this.valueSizeDelta,
    this.valueSize,
    this.value,
    this.targetMosaicId,
    this.targetNamespaceId,
    this.id,
    this.nonce,
    this.flags,
    this.divisibility,
    this.delta,
    this.action,
    this.sourceAddress,
    this.parentId,
    this.registrationType,
    this.name,
    this.namespaceId,
    this.address,
    this.aliasAction,
    this.minRemovalDelta,
    this.minApprovalDelta,
    this.addressAdditions = const [],
    this.addressDeletions = const [],
    this.restrictionFlags,
    this.restrictionAdditions = const [],
    this.restrictionDeletions = const [],
    this.referenceMosaicId,
    this.restrictionKey,
    this.previousRestrictionValue,
    this.newRestrictionValue,
    this.previousRestrictionType,
    this.newRestrictionType,
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
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? linkedPublicKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LinkActionEnum? linkAction;

  /// Finalization Epoch
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? startEpoch;

  /// Finalization Epoch
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? endEpoch;

  /// Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mosaicId;

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amount;

  /// Duration expressed in number of blocks.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? duration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hash;

  /// Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secret;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LockHashAlgorithmEnum? hashAlgorithm;

  /// Original random set of bytes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? proof;

  /// Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetAddress;

  /// Metadata key scoped to source, target and type expressed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? scopedMetadataKey;

  /// Change in value size in bytes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? valueSizeDelta;

  /// A number that allows uint 32 values.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? valueSize;

  /// Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  /// Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetMosaicId;

  /// Namespace identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetNamespaceId;

  /// Namespace identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// A number that allows uint 32 values.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? nonce;

  /// - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? flags;

  /// Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? divisibility;

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? delta;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MosaicSupplyChangeActionEnum? action;

  /// Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceAddress;

  /// Namespace identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parentId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NamespaceRegistrationTypeEnum? registrationType;

  /// Namespace name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Namespace identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? namespaceId;

  /// Address encoded using a 32-character set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AliasActionEnum? aliasAction;

  /// Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minRemovalDelta;

  /// Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minApprovalDelta;

  /// Array of cosignatory accounts to add.
  List<String> addressAdditions;

  /// Array of cosignatory accounts to delete.
  List<String> addressDeletions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountRestrictionFlagsEnum? restrictionFlags;

  /// Account restriction additions.
  List<TransactionTypeEnum> restrictionAdditions;

  /// Account restriction deletions.
  List<TransactionTypeEnum> restrictionDeletions;

  /// Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceMosaicId;

  /// Restriction key.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? restrictionKey;

  /// Restriction value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? previousRestrictionValue;

  /// Restriction value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? newRestrictionValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MosaicRestrictionTypeEnum? previousRestrictionType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MosaicRestrictionTypeEnum? newRestrictionType;

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
    (linkedPublicKey == null ? 0 : linkedPublicKey!.hashCode) +
    (linkAction == null ? 0 : linkAction!.hashCode) +
    (startEpoch == null ? 0 : startEpoch!.hashCode) +
    (endEpoch == null ? 0 : endEpoch!.hashCode) +
    (mosaicId == null ? 0 : mosaicId!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (duration == null ? 0 : duration!.hashCode) +
    (hash == null ? 0 : hash!.hashCode) +
    (recipientAddress == null ? 0 : recipientAddress!.hashCode) +
    (secret == null ? 0 : secret!.hashCode) +
    (hashAlgorithm == null ? 0 : hashAlgorithm!.hashCode) +
    (proof == null ? 0 : proof!.hashCode) +
    (targetAddress == null ? 0 : targetAddress!.hashCode) +
    (scopedMetadataKey == null ? 0 : scopedMetadataKey!.hashCode) +
    (valueSizeDelta == null ? 0 : valueSizeDelta!.hashCode) +
    (valueSize == null ? 0 : valueSize!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (targetMosaicId == null ? 0 : targetMosaicId!.hashCode) +
    (targetNamespaceId == null ? 0 : targetNamespaceId!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (nonce == null ? 0 : nonce!.hashCode) +
    (flags == null ? 0 : flags!.hashCode) +
    (divisibility == null ? 0 : divisibility!.hashCode) +
    (delta == null ? 0 : delta!.hashCode) +
    (action == null ? 0 : action!.hashCode) +
    (sourceAddress == null ? 0 : sourceAddress!.hashCode) +
    (parentId == null ? 0 : parentId!.hashCode) +
    (registrationType == null ? 0 : registrationType!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (namespaceId == null ? 0 : namespaceId!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (aliasAction == null ? 0 : aliasAction!.hashCode) +
    (minRemovalDelta == null ? 0 : minRemovalDelta!.hashCode) +
    (minApprovalDelta == null ? 0 : minApprovalDelta!.hashCode) +
    (addressAdditions.hashCode) +
    (addressDeletions.hashCode) +
    (restrictionFlags == null ? 0 : restrictionFlags!.hashCode) +
    (restrictionAdditions.hashCode) +
    (restrictionDeletions.hashCode) +
    (referenceMosaicId == null ? 0 : referenceMosaicId!.hashCode) +
    (restrictionKey == null ? 0 : restrictionKey!.hashCode) +
    (previousRestrictionValue == null ? 0 : previousRestrictionValue!.hashCode) +
    (newRestrictionValue == null ? 0 : newRestrictionValue!.hashCode) +
    (previousRestrictionType == null ? 0 : previousRestrictionType!.hashCode) +
    (newRestrictionType == null ? 0 : newRestrictionType!.hashCode) +
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
    if (this.linkedPublicKey != null) {
      json[r'linkedPublicKey'] = this.linkedPublicKey;
    } else {
      json[r'linkedPublicKey'] = null;
    }
    if (this.linkAction != null) {
      json[r'linkAction'] = this.linkAction;
    } else {
      json[r'linkAction'] = null;
    }
    if (this.startEpoch != null) {
      json[r'startEpoch'] = this.startEpoch;
    } else {
      json[r'startEpoch'] = null;
    }
    if (this.endEpoch != null) {
      json[r'endEpoch'] = this.endEpoch;
    } else {
      json[r'endEpoch'] = null;
    }
    if (this.mosaicId != null) {
      json[r'mosaicId'] = this.mosaicId;
    } else {
      json[r'mosaicId'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.duration != null) {
      json[r'duration'] = this.duration;
    } else {
      json[r'duration'] = null;
    }
    if (this.hash != null) {
      json[r'hash'] = this.hash;
    } else {
      json[r'hash'] = null;
    }
    if (this.recipientAddress != null) {
      json[r'recipientAddress'] = this.recipientAddress;
    } else {
      json[r'recipientAddress'] = null;
    }
    if (this.secret != null) {
      json[r'secret'] = this.secret;
    } else {
      json[r'secret'] = null;
    }
    if (this.hashAlgorithm != null) {
      json[r'hashAlgorithm'] = this.hashAlgorithm;
    } else {
      json[r'hashAlgorithm'] = null;
    }
    if (this.proof != null) {
      json[r'proof'] = this.proof;
    } else {
      json[r'proof'] = null;
    }
    if (this.targetAddress != null) {
      json[r'targetAddress'] = this.targetAddress;
    } else {
      json[r'targetAddress'] = null;
    }
    if (this.scopedMetadataKey != null) {
      json[r'scopedMetadataKey'] = this.scopedMetadataKey;
    } else {
      json[r'scopedMetadataKey'] = null;
    }
    if (this.valueSizeDelta != null) {
      json[r'valueSizeDelta'] = this.valueSizeDelta;
    } else {
      json[r'valueSizeDelta'] = null;
    }
    if (this.valueSize != null) {
      json[r'valueSize'] = this.valueSize;
    } else {
      json[r'valueSize'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.targetMosaicId != null) {
      json[r'targetMosaicId'] = this.targetMosaicId;
    } else {
      json[r'targetMosaicId'] = null;
    }
    if (this.targetNamespaceId != null) {
      json[r'targetNamespaceId'] = this.targetNamespaceId;
    } else {
      json[r'targetNamespaceId'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.nonce != null) {
      json[r'nonce'] = this.nonce;
    } else {
      json[r'nonce'] = null;
    }
    if (this.flags != null) {
      json[r'flags'] = this.flags;
    } else {
      json[r'flags'] = null;
    }
    if (this.divisibility != null) {
      json[r'divisibility'] = this.divisibility;
    } else {
      json[r'divisibility'] = null;
    }
    if (this.delta != null) {
      json[r'delta'] = this.delta;
    } else {
      json[r'delta'] = null;
    }
    if (this.action != null) {
      json[r'action'] = this.action;
    } else {
      json[r'action'] = null;
    }
    if (this.sourceAddress != null) {
      json[r'sourceAddress'] = this.sourceAddress;
    } else {
      json[r'sourceAddress'] = null;
    }
    if (this.parentId != null) {
      json[r'parentId'] = this.parentId;
    } else {
      json[r'parentId'] = null;
    }
    if (this.registrationType != null) {
      json[r'registrationType'] = this.registrationType;
    } else {
      json[r'registrationType'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.namespaceId != null) {
      json[r'namespaceId'] = this.namespaceId;
    } else {
      json[r'namespaceId'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.aliasAction != null) {
      json[r'aliasAction'] = this.aliasAction;
    } else {
      json[r'aliasAction'] = null;
    }
    if (this.minRemovalDelta != null) {
      json[r'minRemovalDelta'] = this.minRemovalDelta;
    } else {
      json[r'minRemovalDelta'] = null;
    }
    if (this.minApprovalDelta != null) {
      json[r'minApprovalDelta'] = this.minApprovalDelta;
    } else {
      json[r'minApprovalDelta'] = null;
    }
      json[r'addressAdditions'] = this.addressAdditions;
      json[r'addressDeletions'] = this.addressDeletions;
    if (this.restrictionFlags != null) {
      json[r'restrictionFlags'] = this.restrictionFlags;
    } else {
      json[r'restrictionFlags'] = null;
    }
      json[r'restrictionAdditions'] = this.restrictionAdditions;
      json[r'restrictionDeletions'] = this.restrictionDeletions;
    if (this.referenceMosaicId != null) {
      json[r'referenceMosaicId'] = this.referenceMosaicId;
    } else {
      json[r'referenceMosaicId'] = null;
    }
    if (this.restrictionKey != null) {
      json[r'restrictionKey'] = this.restrictionKey;
    } else {
      json[r'restrictionKey'] = null;
    }
    if (this.previousRestrictionValue != null) {
      json[r'previousRestrictionValue'] = this.previousRestrictionValue;
    } else {
      json[r'previousRestrictionValue'] = null;
    }
    if (this.newRestrictionValue != null) {
      json[r'newRestrictionValue'] = this.newRestrictionValue;
    } else {
      json[r'newRestrictionValue'] = null;
    }
    if (this.previousRestrictionType != null) {
      json[r'previousRestrictionType'] = this.previousRestrictionType;
    } else {
      json[r'previousRestrictionType'] = null;
    }
    if (this.newRestrictionType != null) {
      json[r'newRestrictionType'] = this.newRestrictionType;
    } else {
      json[r'newRestrictionType'] = null;
    }
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
        linkedPublicKey: mapValueOfType<String>(json, r'linkedPublicKey'),
        linkAction: LinkActionEnum.fromJson(json[r'linkAction']),
        startEpoch: mapValueOfType<int>(json, r'startEpoch'),
        endEpoch: mapValueOfType<int>(json, r'endEpoch'),
        mosaicId: mapValueOfType<String>(json, r'mosaicId'),
        amount: mapValueOfType<String>(json, r'amount'),
        duration: mapValueOfType<String>(json, r'duration'),
        hash: mapValueOfType<String>(json, r'hash'),
        recipientAddress: mapValueOfType<String>(json, r'recipientAddress'),
        secret: mapValueOfType<String>(json, r'secret'),
        hashAlgorithm: LockHashAlgorithmEnum.fromJson(json[r'hashAlgorithm']),
        proof: mapValueOfType<String>(json, r'proof'),
        targetAddress: mapValueOfType<String>(json, r'targetAddress'),
        scopedMetadataKey: mapValueOfType<String>(json, r'scopedMetadataKey'),
        valueSizeDelta: mapValueOfType<int>(json, r'valueSizeDelta'),
        valueSize: mapValueOfType<int>(json, r'valueSize'),
        value: mapValueOfType<String>(json, r'value'),
        targetMosaicId: mapValueOfType<String>(json, r'targetMosaicId'),
        targetNamespaceId: mapValueOfType<String>(json, r'targetNamespaceId'),
        id: mapValueOfType<String>(json, r'id'),
        nonce: mapValueOfType<int>(json, r'nonce'),
        flags: mapValueOfType<int>(json, r'flags'),
        divisibility: mapValueOfType<int>(json, r'divisibility'),
        delta: mapValueOfType<String>(json, r'delta'),
        action: MosaicSupplyChangeActionEnum.fromJson(json[r'action']),
        sourceAddress: mapValueOfType<String>(json, r'sourceAddress'),
        parentId: mapValueOfType<String>(json, r'parentId'),
        registrationType: NamespaceRegistrationTypeEnum.fromJson(json[r'registrationType']),
        name: mapValueOfType<String>(json, r'name'),
        namespaceId: mapValueOfType<String>(json, r'namespaceId'),
        address: mapValueOfType<String>(json, r'address'),
        aliasAction: AliasActionEnum.fromJson(json[r'aliasAction']),
        minRemovalDelta: mapValueOfType<int>(json, r'minRemovalDelta'),
        minApprovalDelta: mapValueOfType<int>(json, r'minApprovalDelta'),
        addressAdditions: json[r'addressAdditions'] is Iterable
            ? (json[r'addressAdditions'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        addressDeletions: json[r'addressDeletions'] is Iterable
            ? (json[r'addressDeletions'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        restrictionFlags: AccountRestrictionFlagsEnum.fromJson(json[r'restrictionFlags']),
        restrictionAdditions: TransactionTypeEnum.listFromJson(json[r'restrictionAdditions']),
        restrictionDeletions: TransactionTypeEnum.listFromJson(json[r'restrictionDeletions']),
        referenceMosaicId: mapValueOfType<String>(json, r'referenceMosaicId'),
        restrictionKey: mapValueOfType<String>(json, r'restrictionKey'),
        previousRestrictionValue: mapValueOfType<String>(json, r'previousRestrictionValue'),
        newRestrictionValue: mapValueOfType<String>(json, r'newRestrictionValue'),
        previousRestrictionType: MosaicRestrictionTypeEnum.fromJson(json[r'previousRestrictionType']),
        newRestrictionType: MosaicRestrictionTypeEnum.fromJson(json[r'newRestrictionType']),
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
  };
}

