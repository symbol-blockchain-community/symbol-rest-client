//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class FinalizationRoutesApi {
  FinalizationRoutesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get finalization proof
  ///
  /// Gets finalization proof for the greatest height associated with the given epoch.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] epoch (required):
  ///   Finalization epoch.
  Future<Response> getFinalizationProofAtEpochWithHttpInfo(int epoch,) async {
    // ignore: prefer_const_declarations
    final path = r'/finalization/proof/epoch/{epoch}'
      .replaceAll('{epoch}', epoch.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get finalization proof
  ///
  /// Gets finalization proof for the greatest height associated with the given epoch.
  ///
  /// Parameters:
  ///
  /// * [int] epoch (required):
  ///   Finalization epoch.
  Future<FinalizationProofDTO?> getFinalizationProofAtEpoch(int epoch,) async {
    final response = await getFinalizationProofAtEpochWithHttpInfo(epoch,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FinalizationProofDTO',) as FinalizationProofDTO;
    
    }
    return null;
  }

  /// Get finalization proof
  ///
  /// Gets finalization proof at the given height.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] height (required):
  ///   Block height.
  Future<Response> getFinalizationProofAtHeightWithHttpInfo(String height,) async {
    // ignore: prefer_const_declarations
    final path = r'/finalization/proof/height/{height}'
      .replaceAll('{height}', height);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get finalization proof
  ///
  /// Gets finalization proof at the given height.
  ///
  /// Parameters:
  ///
  /// * [String] height (required):
  ///   Block height.
  Future<FinalizationProofDTO?> getFinalizationProofAtHeight(String height,) async {
    final response = await getFinalizationProofAtHeightWithHttpInfo(height,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FinalizationProofDTO',) as FinalizationProofDTO;
    
    }
    return null;
  }
}
