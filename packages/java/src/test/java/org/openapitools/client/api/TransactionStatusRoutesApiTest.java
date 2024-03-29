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
import org.openapitools.client.model.ModelError;
import org.openapitools.client.model.TransactionHashes;
import org.openapitools.client.model.TransactionStatusDTO;
import org.junit.jupiter.api.Disabled;
import org.junit.jupiter.api.Test;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * API tests for TransactionStatusRoutesApi
 */
@Disabled
public class TransactionStatusRoutesApiTest {

    private final TransactionStatusRoutesApi api = new TransactionStatusRoutesApi();

    /**
     * Get transaction status
     *
     * Returns the transaction status for a given hash.
     *
     * @throws ApiException if the Api call fails
     */
    @Test
    public void getTransactionStatusTest() throws ApiException {
        String hash = null;
        TransactionStatusDTO response = api.getTransactionStatus(hash);
        // TODO: test validations
    }

    /**
     * Get transaction statuses
     *
     * Returns an array of transaction statuses for a given array of transaction hashes.
     *
     * @throws ApiException if the Api call fails
     */
    @Test
    public void getTransactionStatusesTest() throws ApiException {
        TransactionHashes transactionHashes = null;
        List<TransactionStatusDTO> response = api.getTransactionStatuses(transactionHashes);
        // TODO: test validations
    }

}
