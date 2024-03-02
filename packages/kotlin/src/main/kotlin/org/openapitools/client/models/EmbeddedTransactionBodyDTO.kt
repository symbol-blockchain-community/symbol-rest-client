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

import org.openapitools.client.models.EmbeddedTransactionInfoDTO

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param transactions Array of transactions initiated by different accounts.
 */


data class EmbeddedTransactionBodyDTO (

    /* Array of transactions initiated by different accounts. */
    @Json(name = "transactions")
    val transactions: kotlin.collections.List<EmbeddedTransactionInfoDTO>

)
