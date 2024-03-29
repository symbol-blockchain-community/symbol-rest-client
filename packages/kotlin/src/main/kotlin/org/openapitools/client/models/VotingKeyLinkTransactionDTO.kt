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

import org.openapitools.client.models.LinkActionEnum
import org.openapitools.client.models.NetworkTypeEnum

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * Transaction to associate a BLS public key with an account. Required for node operators willing to vote finalized blocks. 
 *
 * @param propertySize A number that allows uint 32 values.
 * @param signature Entity's signature generated by the signer.
 * @param signerPublicKey Public key.
 * @param version Entity version.
 * @param network 
 * @param type 
 * @param maxFee Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
 * @param deadline Duration expressed in number of blocks.
 * @param linkedPublicKey 32 bytes voting public key.
 * @param startEpoch Finalization Epoch
 * @param endEpoch Finalization Epoch
 * @param linkAction 
 */


data class VotingKeyLinkTransactionDTO (

    /* A number that allows uint 32 values. */
    @Json(name = "size")
    val propertySize: kotlin.Long,

    /* Entity's signature generated by the signer. */
    @Json(name = "signature")
    val signature: kotlin.String,

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

    /* Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). */
    @Json(name = "maxFee")
    val maxFee: kotlin.String,

    /* Duration expressed in number of blocks. */
    @Json(name = "deadline")
    val deadline: kotlin.String,

    /* 32 bytes voting public key. */
    @Json(name = "linkedPublicKey")
    val linkedPublicKey: kotlin.String,

    /* Finalization Epoch */
    @Json(name = "startEpoch")
    val startEpoch: kotlin.Long,

    /* Finalization Epoch */
    @Json(name = "endEpoch")
    val endEpoch: kotlin.Long,

    @Json(name = "linkAction")
    val linkAction: LinkActionEnum

)

