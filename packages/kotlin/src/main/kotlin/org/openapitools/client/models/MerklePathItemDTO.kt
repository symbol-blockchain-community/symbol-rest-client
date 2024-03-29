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

import org.openapitools.client.models.PositionEnum

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * Each merkle path item is composed of a hash, and a position relative to the proofHash being evaluated.
 *
 * @param position 
 * @param hash 
 */


data class MerklePathItemDTO (

    @Json(name = "position")
    val position: PositionEnum? = null,

    @Json(name = "hash")
    val hash: kotlin.String? = null

)

