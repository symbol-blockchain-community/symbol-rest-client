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

import org.openapitools.client.models.ResolutionStatementDTO
import org.openapitools.client.models.StatementMetaDTO

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * A resolution statement keeps the relation between a namespace alias used in a transaction and the real address or mosaicId. 
 *
 * @param id Internal resource identifier.
 * @param meta 
 * @param statement 
 */


data class ResolutionStatementInfoDTO (

    /* Internal resource identifier. */
    @Json(name = "id")
    val id: kotlin.String,

    @Json(name = "meta")
    val meta: StatementMetaDTO,

    @Json(name = "statement")
    val statement: ResolutionStatementDTO

)

