/**
 *
 * Please note:
 * This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * Do not edit this file manually.
 *
 */

@file:Suppress(
    "ArrayInDataClass",
    "EnumEntryName",
    "RemoveRedundantQualifierName",
    "UnusedImport"
)

package org.openapitools.client.models


import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param height Height of the blockchain.
 * @param hash 
 * @param merkleComponentHash 
 * @param index Transaction index within the block.
 * @param timestamp Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network's 'epochAdjustment'.
 * @param feeMultiplier Fee multiplier applied to transactions contained in block.
 */


data class TransactionMetaDTO (

    /* Height of the blockchain. */
    @Json(name = "height")
    val height: kotlin.String,

    @Json(name = "hash")
    val hash: kotlin.String,

    @Json(name = "merkleComponentHash")
    val merkleComponentHash: kotlin.String,

    /* Transaction index within the block. */
    @Json(name = "index")
    val index: kotlin.Int,

    /* Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network's 'epochAdjustment'. */
    @Json(name = "timestamp")
    val timestamp: kotlin.String? = null,

    /* Fee multiplier applied to transactions contained in block. */
    @Json(name = "feeMultiplier")
    val feeMultiplier: kotlin.Long? = null

)
