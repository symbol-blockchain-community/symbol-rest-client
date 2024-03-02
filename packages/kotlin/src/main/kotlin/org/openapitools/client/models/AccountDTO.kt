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

import org.openapitools.client.models.AccountTypeEnum
import org.openapitools.client.models.ActivityBucketDTO
import org.openapitools.client.models.Mosaic
import org.openapitools.client.models.SupplementalPublicKeysDTO

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param version The version of the state
 * @param address Address encoded using a 32-character set.
 * @param addressHeight Height of the blockchain.
 * @param publicKey Public key.
 * @param publicKeyHeight Height of the blockchain.
 * @param accountType 
 * @param supplementalPublicKeys 
 * @param activityBuckets 
 * @param mosaics Mosaic units owned.
 * @param importance Probability of an account to harvest the next block.
 * @param importanceHeight Height of the blockchain.
 */


data class AccountDTO (

    /* The version of the state */
    @Json(name = "version")
    val version: kotlin.Int,

    /* Address encoded using a 32-character set. */
    @Json(name = "address")
    val address: kotlin.String,

    /* Height of the blockchain. */
    @Json(name = "addressHeight")
    val addressHeight: kotlin.String,

    /* Public key. */
    @Json(name = "publicKey")
    val publicKey: kotlin.String,

    /* Height of the blockchain. */
    @Json(name = "publicKeyHeight")
    val publicKeyHeight: kotlin.String,

    @Json(name = "accountType")
    val accountType: AccountTypeEnum,

    @Json(name = "supplementalPublicKeys")
    val supplementalPublicKeys: SupplementalPublicKeysDTO,

    @Json(name = "activityBuckets")
    val activityBuckets: kotlin.collections.List<ActivityBucketDTO>,

    /* Mosaic units owned. */
    @Json(name = "mosaics")
    val mosaics: kotlin.collections.List<Mosaic>,

    /* Probability of an account to harvest the next block. */
    @Json(name = "importance")
    val importance: kotlin.String,

    /* Height of the blockchain. */
    @Json(name = "importanceHeight")
    val importanceHeight: kotlin.String

)
