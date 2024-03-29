/*
 * Catapult REST Endpoints
 * OpenAPI Specification of catapult-rest
 *
 * The version of the OpenAPI document: 1.0.4
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


package org.openapitools.client.api;

import org.openapitools.client.ApiException;
import org.openapitools.client.model.FinalizationProofDTO;
import org.openapitools.client.model.ModelError;
import org.junit.jupiter.api.Disabled;
import org.junit.jupiter.api.Test;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * API tests for FinalizationRoutesApi
 */
@Disabled
public class FinalizationRoutesApiTest {

    private final FinalizationRoutesApi api = new FinalizationRoutesApi();

    /**
     * Get finalization proof
     *
     * Gets finalization proof for the greatest height associated with the given epoch.
     *
     * @throws ApiException if the Api call fails
     */
    @Test
    public void getFinalizationProofAtEpochTest() throws ApiException {
        Long epoch = null;
        FinalizationProofDTO response = api.getFinalizationProofAtEpoch(epoch);
        // TODO: test validations
    }

    /**
     * Get finalization proof
     *
     * Gets finalization proof at the given height.
     *
     * @throws ApiException if the Api call fails
     */
    @Test
    public void getFinalizationProofAtHeightTest() throws ApiException {
        String height = null;
        FinalizationProofDTO response = api.getFinalizationProofAtHeight(height);
        // TODO: test validations
    }

}
