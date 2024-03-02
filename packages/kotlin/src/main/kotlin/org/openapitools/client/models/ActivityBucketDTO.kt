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
 * Supplementary data stored for importance recalculation. At each importance recalculation, existing buckets are shifted, the working bucket is finalized and a new working bucket is created. Each bucket influences at most five importance recalculations. 
 *
 * @param startHeight Height of the blockchain.
 * @param totalFeesPaid Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
 * @param beneficiaryCount A number that allows uint 32 values.
 * @param rawScore Probability of an account to harvest the next block.
 */


data class ActivityBucketDTO (

    /* Height of the blockchain. */
    @Json(name = "startHeight")
    val startHeight: kotlin.String,

    /* Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). */
    @Json(name = "totalFeesPaid")
    val totalFeesPaid: kotlin.String,

    /* A number that allows uint 32 values. */
    @Json(name = "beneficiaryCount")
    val beneficiaryCount: kotlin.Long,

    /* Probability of an account to harvest the next block. */
    @Json(name = "rawScore")
    val rawScore: kotlin.String

)
