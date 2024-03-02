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
 * @param maxAccountRestrictionValues Maximum number of account restriction values.
 */


data class AccountRestrictionNetworkPropertiesDTO (

    /* Maximum number of account restriction values. */
    @Json(name = "maxAccountRestrictionValues")
    val maxAccountRestrictionValues: kotlin.String? = null

)
