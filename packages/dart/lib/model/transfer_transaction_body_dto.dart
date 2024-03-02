//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransferTransactionBodyDTO {
  /// Returns a new [TransferTransactionBodyDTO] instance.
  TransferTransactionBodyDTO({
    required this.recipientAddress,
    this.mosaics = const [],
    this.message,
  });

  /// Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
  String recipientAddress;

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
  bool operator ==(Object other) => identical(this, other) || other is TransferTransactionBodyDTO &&
    other.recipientAddress == recipientAddress &&
    _deepEquality.equals(other.mosaics, mosaics) &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (recipientAddress.hashCode) +
    (mosaics.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'TransferTransactionBodyDTO[recipientAddress=$recipientAddress, mosaics=$mosaics, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'recipientAddress'] = this.recipientAddress;
      json[r'mosaics'] = this.mosaics;
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [TransferTransactionBodyDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransferTransactionBodyDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransferTransactionBodyDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransferTransactionBodyDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransferTransactionBodyDTO(
        recipientAddress: mapValueOfType<String>(json, r'recipientAddress')!,
        mosaics: UnresolvedMosaic.listFromJson(json[r'mosaics']),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<TransferTransactionBodyDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransferTransactionBodyDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransferTransactionBodyDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransferTransactionBodyDTO> mapFromJson(dynamic json) {
    final map = <String, TransferTransactionBodyDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransferTransactionBodyDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransferTransactionBodyDTO-objects as value to a dart map
  static Map<String, List<TransferTransactionBodyDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransferTransactionBodyDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransferTransactionBodyDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'recipientAddress',
    'mosaics',
  };
}

