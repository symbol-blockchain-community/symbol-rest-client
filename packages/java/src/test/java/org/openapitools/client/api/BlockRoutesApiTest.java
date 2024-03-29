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
import org.openapitools.client.model.BlockInfoDTO;
import org.openapitools.client.model.BlockOrderByEnum;
import org.openapitools.client.model.BlockPage;
import org.openapitools.client.model.MerkleProofInfoDTO;
import org.openapitools.client.model.ModelError;
import org.openapitools.client.model.Order;
import org.junit.jupiter.api.Disabled;
import org.junit.jupiter.api.Test;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * API tests for BlockRoutesApi
 */
@Disabled
public class BlockRoutesApiTest {

    private final BlockRoutesApi api = new BlockRoutesApi();

    /**
     * Get block information
     *
     * Gets a block from the chain that has the given height.
     *
     * @throws ApiException if the Api call fails
     */
    @Test
    public void getBlockByHeightTest() throws ApiException {
        String height = null;
        BlockInfoDTO response = api.getBlockByHeight(height);
        // TODO: test validations
    }

    /**
     * Get the merkle path for a given a receipt statement hash and block
     *
     * Returns the merkle path for a receipt statement or resolution linked to a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash &#x3D; hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position &#x3D;&#x3D; left -&gt; proofHash &#x3D; sha_256(item.hash + proofHash). * b) If item.position &#x3D;&#x3D; right -&gt; proofHash &#x3D; sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.receiptsHash) to verify if the statement was linked with the block. 
     *
     * @throws ApiException if the Api call fails
     */
    @Test
    public void getMerkleReceiptsTest() throws ApiException {
        String height = null;
        String hash = null;
        MerkleProofInfoDTO response = api.getMerkleReceipts(height, hash);
        // TODO: test validations
    }

    /**
     * Get the merkle path for a given a transaction and block
     *
     * Returns the merkle path for a transaction included in a block. The merkle path is the minimum number of nodes needed to calculate the merkle root.  Steps to calculate the merkle root: 1. proofHash &#x3D; hash (leaf). 2. Concatenate proofHash with the first unprocessed item from the merklePath list as follows: * a) If item.position &#x3D;&#x3D; left -&gt; proofHash &#x3D; sha_256(item.hash + proofHash). * b) If item.position &#x3D;&#x3D; right -&gt; proofHash &#x3D; sha_256(proofHash+ item.hash). 3. Repeat 2. for every item in the merklePath list. 4. Compare if the calculated proofHash equals the one recorded in the block header (block.transactionsHash) to verify if the transaction was included in the block. 
     *
     * @throws ApiException if the Api call fails
     */
    @Test
    public void getMerkleTransactionTest() throws ApiException {
        String height = null;
        String hash = null;
        MerkleProofInfoDTO response = api.getMerkleTransaction(height, hash);
        // TODO: test validations
    }

    /**
     * Search blocks
     *
     * Gets an array of bocks.
     *
     * @throws ApiException if the Api call fails
     */
    @Test
    public void searchBlocksTest() throws ApiException {
        String signerPublicKey = null;
        String beneficiaryAddress = null;
        Integer pageSize = null;
        Integer pageNumber = null;
        String offset = null;
        Order order = null;
        BlockOrderByEnum orderBy = null;
        BlockPage response = api.searchBlocks(signerPublicKey, beneficiaryAddress, pageSize, pageNumber, offset, order, orderBy);
        // TODO: test validations
    }

}
