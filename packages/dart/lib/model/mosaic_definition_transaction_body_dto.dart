//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MosaicDefinitionTransactionBodyDTO {
  /// Returns a new [MosaicDefinitionTransactionBodyDTO] instance.
  MosaicDefinitionTransactionBodyDTO({
    this.id,
    this.duration,
    this.nonce,
    this.flags,
    this.divisibility,
  });

  /// Mosaic identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Duration expressed in number of blocks.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? duration;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is MosaicDefinitionTransactionBodyDTO &&
    other.id == id &&
    other.duration == duration &&
    other.nonce == nonce &&
    other.flags == flags &&
    other.divisibility == divisibility;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (duration == null ? 0 : duration!.hashCode) +
    (nonce == null ? 0 : nonce!.hashCode) +
    (flags == null ? 0 : flags!.hashCode) +
    (divisibility == null ? 0 : divisibility!.hashCode);

  @override
  String toString() => 'MosaicDefinitionTransactionBodyDTO[id=$id, duration=$duration, nonce=$nonce, flags=$flags, divisibility=$divisibility]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.duration != null) {
      json[r'duration'] = this.duration;
    } else {
      json[r'duration'] = null;
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
    return json;
  }

  /// Returns a new [MosaicDefinitionTransactionBodyDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MosaicDefinitionTransactionBodyDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MosaicDefinitionTransactionBodyDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MosaicDefinitionTransactionBodyDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MosaicDefinitionTransactionBodyDTO(
        id: mapValueOfType<String>(json, r'id'),
        duration: mapValueOfType<String>(json, r'duration'),
        nonce: mapValueOfType<int>(json, r'nonce'),
        flags: mapValueOfType<int>(json, r'flags'),
        divisibility: mapValueOfType<int>(json, r'divisibility'),
      );
    }
    return null;
  }

  static List<MosaicDefinitionTransactionBodyDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MosaicDefinitionTransactionBodyDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MosaicDefinitionTransactionBodyDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MosaicDefinitionTransactionBodyDTO> mapFromJson(dynamic json) {
    final map = <String, MosaicDefinitionTransactionBodyDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MosaicDefinitionTransactionBodyDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MosaicDefinitionTransactionBodyDTO-objects as value to a dart map
  static Map<String, List<MosaicDefinitionTransactionBodyDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MosaicDefinitionTransactionBodyDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MosaicDefinitionTransactionBodyDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

