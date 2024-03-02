//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RentalFeesDTO {
  /// Returns a new [RentalFeesDTO] instance.
  RentalFeesDTO({
    required this.effectiveRootNamespaceRentalFeePerBlock,
    required this.effectiveChildNamespaceRentalFee,
    required this.effectiveMosaicRentalFee,
  });

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  String effectiveRootNamespaceRentalFeePerBlock;

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  String effectiveChildNamespaceRentalFee;

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  String effectiveMosaicRentalFee;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RentalFeesDTO &&
    other.effectiveRootNamespaceRentalFeePerBlock == effectiveRootNamespaceRentalFeePerBlock &&
    other.effectiveChildNamespaceRentalFee == effectiveChildNamespaceRentalFee &&
    other.effectiveMosaicRentalFee == effectiveMosaicRentalFee;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (effectiveRootNamespaceRentalFeePerBlock.hashCode) +
    (effectiveChildNamespaceRentalFee.hashCode) +
    (effectiveMosaicRentalFee.hashCode);

  @override
  String toString() => 'RentalFeesDTO[effectiveRootNamespaceRentalFeePerBlock=$effectiveRootNamespaceRentalFeePerBlock, effectiveChildNamespaceRentalFee=$effectiveChildNamespaceRentalFee, effectiveMosaicRentalFee=$effectiveMosaicRentalFee]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'effectiveRootNamespaceRentalFeePerBlock'] = this.effectiveRootNamespaceRentalFeePerBlock;
      json[r'effectiveChildNamespaceRentalFee'] = this.effectiveChildNamespaceRentalFee;
      json[r'effectiveMosaicRentalFee'] = this.effectiveMosaicRentalFee;
    return json;
  }

  /// Returns a new [RentalFeesDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RentalFeesDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RentalFeesDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RentalFeesDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RentalFeesDTO(
        effectiveRootNamespaceRentalFeePerBlock: mapValueOfType<String>(json, r'effectiveRootNamespaceRentalFeePerBlock')!,
        effectiveChildNamespaceRentalFee: mapValueOfType<String>(json, r'effectiveChildNamespaceRentalFee')!,
        effectiveMosaicRentalFee: mapValueOfType<String>(json, r'effectiveMosaicRentalFee')!,
      );
    }
    return null;
  }

  static List<RentalFeesDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RentalFeesDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RentalFeesDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RentalFeesDTO> mapFromJson(dynamic json) {
    final map = <String, RentalFeesDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RentalFeesDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RentalFeesDTO-objects as value to a dart map
  static Map<String, List<RentalFeesDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RentalFeesDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RentalFeesDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'effectiveRootNamespaceRentalFeePerBlock',
    'effectiveChildNamespaceRentalFee',
    'effectiveMosaicRentalFee',
  };
}

