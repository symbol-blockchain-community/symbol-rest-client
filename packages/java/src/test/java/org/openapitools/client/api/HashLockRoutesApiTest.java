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
import org.openapitools.client.model.HashLockInfoDTO;
import org.openapitools.client.model.HashLockPage;
import org.openapitools.client.model.MerkleStateInfoDTO;
import org.openapitools.client.model.ModelError;
import org.openapitools.client.model.Order;
import org.junit.jupiter.api.Disabled;
import org.junit.jupiter.api.Test;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * API tests for HashLockRoutesApi
 */
@Disabled
public class HashLockRoutesApiTest {

    private final HashLockRoutesApi api = new HashLockRoutesApi();

    /**
     * Get hash lock information
     *
     * Gets the hash lock for a given hash.
     *
     * @throws ApiException if the Api call fails
     */
    @Test
    public void getHashLockTest() throws ApiException {
        String hash = null;
        HashLockInfoDTO response = api.getHashLock(hash);
        // TODO: test validations
    }

    /**
     * Get hash lock merkle information
     *
     * Gets the hash lock merkle for a given hash.
     *
     * @throws ApiException if the Api call fails
     */
    @Test
    public void getHashLockMerkleTest() throws ApiException {
        String hash = null;
        MerkleStateInfoDTO response = api.getHashLockMerkle(hash);
        // TODO: test validations
    }

    /**
     * Search hash lock entries
     *
     * Returns an array of hash locks.
     *
     * @throws ApiException if the Api call fails
     */
    @Test
    public void searchHashLockTest() throws ApiException {
        String address = null;
        Integer pageSize = null;
        Integer pageNumber = null;
        String offset = null;
        Order order = null;
        HashLockPage response = api.searchHashLock(address, pageSize, pageNumber, offset, order);
        // TODO: test validations
    }

}
