//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MosaicNetworkPropertiesDTO {
  /// Returns a new [MosaicNetworkPropertiesDTO] instance.
  MosaicNetworkPropertiesDTO({
    this.maxMosaicsPerAccount,
    this.maxMosaicDuration,
    this.maxMosaicDivisibility,
    this.mosaicRentalFeeSinkAddress,
    this.mosaicRentalFee,
  });

  /// Maximum number of mosaics that an account can own.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxMosaicsPerAccount;

  /// Maximum mosaic duration.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxMosaicDuration;

  /// Maximum mosaic divisibility.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxMosaicDivisibility;

  /// Address encoded using a 32-character set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mosaicRentalFeeSinkAddress;

  /// Mosaic rental fee.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mosaicRentalFee;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MosaicNetworkPropertiesDTO &&
    other.maxMosaicsPerAccount == maxMosaicsPerAccount &&
    other.maxMosaicDuration == maxMosaicDuration &&
    other.maxMosaicDivisibility == maxMosaicDivisibility &&
    other.mosaicRentalFeeSinkAddress == mosaicRentalFeeSinkAddress &&
    other.mosaicRentalFee == mosaicRentalFee;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maxMosaicsPerAccount == null ? 0 : maxMosaicsPerAccount!.hashCode) +
    (maxMosaicDuration == null ? 0 : maxMosaicDuration!.hashCode) +
    (maxMosaicDivisibility == null ? 0 : maxMosaicDivisibility!.hashCode) +
    (mosaicRentalFeeSinkAddress == null ? 0 : mosaicRentalFeeSinkAddress!.hashCode) +
    (mosaicRentalFee == null ? 0 : mosaicRentalFee!.hashCode);

  @override
  String toString() => 'MosaicNetworkPropertiesDTO[maxMosaicsPerAccount=$maxMosaicsPerAccount, maxMosaicDuration=$maxMosaicDuration, maxMosaicDivisibility=$maxMosaicDivisibility, mosaicRentalFeeSinkAddress=$mosaicRentalFeeSinkAddress, mosaicRentalFee=$mosaicRentalFee]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.maxMosaicsPerAccount != null) {
      json[r'maxMosaicsPerAccount'] = this.maxMosaicsPerAccount;
    } else {
      json[r'maxMosaicsPerAccount'] = null;
    }
    if (this.maxMosaicDuration != null) {
      json[r'maxMosaicDuration'] = this.maxMosaicDuration;
    } else {
      json[r'maxMosaicDuration'] = null;
    }
    if (this.maxMosaicDivisibility != null) {
      json[r'maxMosaicDivisibility'] = this.maxMosaicDivisibility;
    } else {
      json[r'maxMosaicDivisibility'] = null;
    }
    if (this.mosaicRentalFeeSinkAddress != null) {
      json[r'mosaicRentalFeeSinkAddress'] = this.mosaicRentalFeeSinkAddress;
    } else {
      json[r'mosaicRentalFeeSinkAddress'] = null;
    }
    if (this.mosaicRentalFee != null) {
      json[r'mosaicRentalFee'] = this.mosaicRentalFee;
    } else {
      json[r'mosaicRentalFee'] = null;
    }
    return json;
  }

  /// Returns a new [MosaicNetworkPropertiesDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MosaicNetworkPropertiesDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MosaicNetworkPropertiesDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MosaicNetworkPropertiesDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MosaicNetworkPropertiesDTO(
        maxMosaicsPerAccount: mapValueOfType<String>(json, r'maxMosaicsPerAccount'),
        maxMosaicDuration: mapValueOfType<String>(json, r'maxMosaicDuration'),
        maxMosaicDivisibility: mapValueOfType<String>(json, r'maxMosaicDivisibility'),
        mosaicRentalFeeSinkAddress: mapValueOfType<String>(json, r'mosaicRentalFeeSinkAddress'),
        mosaicRentalFee: mapValueOfType<String>(json, r'mosaicRentalFee'),
      );
    }
    return null;
  }

  static List<MosaicNetworkPropertiesDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MosaicNetworkPropertiesDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MosaicNetworkPropertiesDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MosaicNetworkPropertiesDTO> mapFromJson(dynamic json) {
    final map = <String, MosaicNetworkPropertiesDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MosaicNetworkPropertiesDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MosaicNetworkPropertiesDTO-objects as value to a dart map
  static Map<String, List<MosaicNetworkPropertiesDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MosaicNetworkPropertiesDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MosaicNetworkPropertiesDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

