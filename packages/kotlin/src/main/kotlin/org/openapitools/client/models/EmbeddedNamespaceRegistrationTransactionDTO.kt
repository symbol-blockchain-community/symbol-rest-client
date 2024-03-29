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

import org.openapitools.client.models.NamespaceRegistrationTypeEnum
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
 * @param id Namespace identifier.
 * @param registrationType 
 * @param name Namespace name.
 * @param duration Duration expressed in number of blocks.
 * @param parentId Namespace identifier.
 */


data class EmbeddedNamespaceRegistrationTransactionDTO (

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
    @Json(name = "id")
    val id: kotlin.String,

    @Json(name = "registrationType")
    val registrationType: NamespaceRegistrationTypeEnum,

    /* Namespace name. */
    @Json(name = "name")
    val name: kotlin.String,

    /* Duration expressed in number of blocks. */
    @Json(name = "duration")
    val duration: kotlin.String? = null,

    /* Namespace identifier. */
    @Json(name = "parentId")
    val parentId: kotlin.String? = null

)

