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
 * @param signature Entity's signature generated by the signer.
 * @param version Cosignature version.
 * @param signerPublicKey Public key.
 */


data class CosignatureDTO (

    /* Entity's signature generated by the signer. */
    @Json(name = "signature")
    val signature: kotlin.String,

    /* Cosignature version. */
    @Json(name = "version")
    val version: kotlin.String,

    /* Public key. */
    @Json(name = "signerPublicKey")
    val signerPublicKey: kotlin.String

)
