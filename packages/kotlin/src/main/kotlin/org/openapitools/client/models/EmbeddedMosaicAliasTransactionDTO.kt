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

import org.openapitools.client.models.AliasActionEnum
import org.openapitools.client.models.NetworkTypeEnum

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param signerPublicKey Public key.
 * @param version Entity version.
 * @param network 
 * @param type 
 * @param namespaceId Namespace identifier.
 * @param mosaicId Mosaic identifier.
 * @param aliasAction 
 */


data class EmbeddedMosaicAliasTransactionDTO (

    /* Public key. */
    @Json(name = "signerPublicKey")
    val signerPublicKey: kotlin.String,

    /* Entity version. */
    @Json(name = "version")
    val version: kotlin.Int,

    @Json(name = "network")
    val network: NetworkTypeEnum,

    @Json(name = "type")
    val type: kotlin.Int,

    /* Namespace identifier. */
    @Json(name = "namespaceId")
    val namespaceId: kotlin.String,

    /* Mosaic identifier. */
    @Json(name = "mosaicId")
    val mosaicId: kotlin.String,

    @Json(name = "aliasAction")
    val aliasAction: AliasActionEnum

)

