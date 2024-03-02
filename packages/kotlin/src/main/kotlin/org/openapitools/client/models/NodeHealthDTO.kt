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

import org.openapitools.client.models.NodeStatusEnum

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param apiNode 
 * @param db 
 */


data class NodeHealthDTO (

    @Json(name = "apiNode")
    val apiNode: NodeStatusEnum,

    @Json(name = "db")
    val db: NodeStatusEnum

)
