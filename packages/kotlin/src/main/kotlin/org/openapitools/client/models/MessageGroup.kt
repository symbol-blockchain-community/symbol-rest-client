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

import org.openapitools.client.models.BmTreeSignature
import org.openapitools.client.models.StageEnum

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param stage 
 * @param height Height of the blockchain.
 * @param hashes 
 * @param signatures 
 */


data class MessageGroup (

    @Json(name = "stage")
    val stage: StageEnum,

    /* Height of the blockchain. */
    @Json(name = "height")
    val height: kotlin.String,

    @Json(name = "hashes")
    val hashes: kotlin.collections.List<kotlin.String>,

    @Json(name = "signatures")
    val signatures: kotlin.collections.List<BmTreeSignature>

)
