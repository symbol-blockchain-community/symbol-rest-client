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
 * @param pageNumber 
 * @param pageSize 
 */


data class Pagination (

    @Json(name = "pageNumber")
    val pageNumber: kotlin.Int,

    @Json(name = "pageSize")
    val pageSize: kotlin.Int

)

