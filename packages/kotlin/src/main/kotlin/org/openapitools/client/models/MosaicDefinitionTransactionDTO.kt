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

import org.openapitools.client.models.NetworkTypeEnum

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * Transaction to create a new mosaic.
 *
 * @param propertySize A number that allows uint 32 values.
 * @param signature Entity's signature generated by the signer.
 * @param signerPublicKey Public key.
 * @param version Entity version.
 * @param network 
 * @param type 
 * @param maxFee Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
 * @param deadline Duration expressed in number of blocks.
 * @param id Mosaic identifier.
 * @param duration Duration expressed in number of blocks.
 * @param nonce A number that allows uint 32 values.
 * @param flags - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user. 
 * @param divisibility Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6. 
 */


data class MosaicDefinitionTransactionDTO (

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

    /* Mosaic identifier. */
    @Json(name = "id")
    val id: kotlin.String,

    /* Duration expressed in number of blocks. */
    @Json(name = "duration")
    val duration: kotlin.String,

    /* A number that allows uint 32 values. */
    @Json(name = "nonce")
    val nonce: kotlin.Long,

    /* - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user.  */
    @Json(name = "flags")
    val flags: kotlin.Int,

    /* Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6.  */
    @Json(name = "divisibility")
    val divisibility: kotlin.Int

)

