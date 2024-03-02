//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NamespaceNetworkPropertiesDTO {
  /// Returns a new [NamespaceNetworkPropertiesDTO] instance.
  NamespaceNetworkPropertiesDTO({
    this.maxNameSize,
    this.maxChildNamespaces,
    this.maxNamespaceDepth,
    this.minNamespaceDuration,
    this.maxNamespaceDuration,
    this.namespaceGracePeriodDuration,
    this.reservedRootNamespaceNames,
    this.namespaceRentalFeeSinkAddress,
    this.rootNamespaceRentalFeePerBlock,
    this.childNamespaceRentalFee,
  });

  /// Maximum namespace name size.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxNameSize;

  /// Maximum number of children for a root namespace.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxChildNamespaces;

  /// Maximum namespace depth.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxNamespaceDepth;

  /// Minimum namespace duration.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minNamespaceDuration;

  /// Maximum namespace duration.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxNamespaceDuration;

  /// Grace period during which time only the previous owner can renew an expired namespace.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? namespaceGracePeriodDuration;

  /// Reserved root namespaces that cannot be claimed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reservedRootNamespaceNames;

  /// Address encoded using a 32-character set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? namespaceRentalFeeSinkAddress;

  /// Root namespace rental fee per block.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rootNamespaceRentalFeePerBlock;

  /// Child namespace rental fee.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? childNamespaceRentalFee;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NamespaceNetworkPropertiesDTO &&
    other.maxNameSize == maxNameSize &&
    other.maxChildNamespaces == maxChildNamespaces &&
    other.maxNamespaceDepth == maxNamespaceDepth &&
    other.minNamespaceDuration == minNamespaceDuration &&
    other.maxNamespaceDuration == maxNamespaceDuration &&
    other.namespaceGracePeriodDuration == namespaceGracePeriodDuration &&
    other.reservedRootNamespaceNames == reservedRootNamespaceNames &&
    other.namespaceRentalFeeSinkAddress == namespaceRentalFeeSinkAddress &&
    other.rootNamespaceRentalFeePerBlock == rootNamespaceRentalFeePerBlock &&
    other.childNamespaceRentalFee == childNamespaceRentalFee;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maxNameSize == null ? 0 : maxNameSize!.hashCode) +
    (maxChildNamespaces == null ? 0 : maxChildNamespaces!.hashCode) +
    (maxNamespaceDepth == null ? 0 : maxNamespaceDepth!.hashCode) +
    (minNamespaceDuration == null ? 0 : minNamespaceDuration!.hashCode) +
    (maxNamespaceDuration == null ? 0 : maxNamespaceDuration!.hashCode) +
    (namespaceGracePeriodDuration == null ? 0 : namespaceGracePeriodDuration!.hashCode) +
    (reservedRootNamespaceNames == null ? 0 : reservedRootNamespaceNames!.hashCode) +
    (namespaceRentalFeeSinkAddress == null ? 0 : namespaceRentalFeeSinkAddress!.hashCode) +
    (rootNamespaceRentalFeePerBlock == null ? 0 : rootNamespaceRentalFeePerBlock!.hashCode) +
    (childNamespaceRentalFee == null ? 0 : childNamespaceRentalFee!.hashCode);

  @override
  String toString() => 'NamespaceNetworkPropertiesDTO[maxNameSize=$maxNameSize, maxChildNamespaces=$maxChildNamespaces, maxNamespaceDepth=$maxNamespaceDepth, minNamespaceDuration=$minNamespaceDuration, maxNamespaceDuration=$maxNamespaceDuration, namespaceGracePeriodDuration=$namespaceGracePeriodDuration, reservedRootNamespaceNames=$reservedRootNamespaceNames, namespaceRentalFeeSinkAddress=$namespaceRentalFeeSinkAddress, rootNamespaceRentalFeePerBlock=$rootNamespaceRentalFeePerBlock, childNamespaceRentalFee=$childNamespaceRentalFee]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.maxNameSize != null) {
      json[r'maxNameSize'] = this.maxNameSize;
    } else {
      json[r'maxNameSize'] = null;
    }
    if (this.maxChildNamespaces != null) {
      json[r'maxChildNamespaces'] = this.maxChildNamespaces;
    } else {
      json[r'maxChildNamespaces'] = null;
    }
    if (this.maxNamespaceDepth != null) {
      json[r'maxNamespaceDepth'] = this.maxNamespaceDepth;
    } else {
      json[r'maxNamespaceDepth'] = null;
    }
    if (this.minNamespaceDuration != null) {
      json[r'minNamespaceDuration'] = this.minNamespaceDuration;
    } else {
      json[r'minNamespaceDuration'] = null;
    }
    if (this.maxNamespaceDuration != null) {
      json[r'maxNamespaceDuration'] = this.maxNamespaceDuration;
    } else {
      json[r'maxNamespaceDuration'] = null;
    }
    if (this.namespaceGracePeriodDuration != null) {
      json[r'namespaceGracePeriodDuration'] = this.namespaceGracePeriodDuration;
    } else {
      json[r'namespaceGracePeriodDuration'] = null;
    }
    if (this.reservedRootNamespaceNames != null) {
      json[r'reservedRootNamespaceNames'] = this.reservedRootNamespaceNames;
    } else {
      json[r'reservedRootNamespaceNames'] = null;
    }
    if (this.namespaceRentalFeeSinkAddress != null) {
      json[r'namespaceRentalFeeSinkAddress'] = this.namespaceRentalFeeSinkAddress;
    } else {
      json[r'namespaceRentalFeeSinkAddress'] = null;
    }
    if (this.rootNamespaceRentalFeePerBlock != null) {
      json[r'rootNamespaceRentalFeePerBlock'] = this.rootNamespaceRentalFeePerBlock;
    } else {
      json[r'rootNamespaceRentalFeePerBlock'] = null;
    }
    if (this.childNamespaceRentalFee != null) {
      json[r'childNamespaceRentalFee'] = this.childNamespaceRentalFee;
    } else {
      json[r'childNamespaceRentalFee'] = null;
    }
    return json;
  }

  /// Returns a new [NamespaceNetworkPropertiesDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NamespaceNetworkPropertiesDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NamespaceNetworkPropertiesDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NamespaceNetworkPropertiesDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NamespaceNetworkPropertiesDTO(
        maxNameSize: mapValueOfType<String>(json, r'maxNameSize'),
        maxChildNamespaces: mapValueOfType<String>(json, r'maxChildNamespaces'),
        maxNamespaceDepth: mapValueOfType<String>(json, r'maxNamespaceDepth'),
        minNamespaceDuration: mapValueOfType<String>(json, r'minNamespaceDuration'),
        maxNamespaceDuration: mapValueOfType<String>(json, r'maxNamespaceDuration'),
        namespaceGracePeriodDuration: mapValueOfType<String>(json, r'namespaceGracePeriodDuration'),
        reservedRootNamespaceNames: mapValueOfType<String>(json, r'reservedRootNamespaceNames'),
        namespaceRentalFeeSinkAddress: mapValueOfType<String>(json, r'namespaceRentalFeeSinkAddress'),
        rootNamespaceRentalFeePerBlock: mapValueOfType<String>(json, r'rootNamespaceRentalFeePerBlock'),
        childNamespaceRentalFee: mapValueOfType<String>(json, r'childNamespaceRentalFee'),
      );
    }
    return null;
  }

  static List<NamespaceNetworkPropertiesDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NamespaceNetworkPropertiesDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NamespaceNetworkPropertiesDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NamespaceNetworkPropertiesDTO> mapFromJson(dynamic json) {
    final map = <String, NamespaceNetworkPropertiesDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NamespaceNetworkPropertiesDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NamespaceNetworkPropertiesDTO-objects as value to a dart map
  static Map<String, List<NamespaceNetworkPropertiesDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NamespaceNetworkPropertiesDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NamespaceNetworkPropertiesDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

