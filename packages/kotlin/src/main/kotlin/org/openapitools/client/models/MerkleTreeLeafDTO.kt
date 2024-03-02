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

import org.openapitools.client.models.MerkleTreeNodeTypeEnum

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * Merkle tree leaf node.
 *
 * @param type 
 * @param path Leaf path.
 * @param encodedPath Encoded leaf path.
 * @param nibbleCount Nibble count.
 * @param `value` Leaf value (sha256 hash).
 * @param leafHash 
 */


data class MerkleTreeLeafDTO (

    @Json(name = "type")
    val type: MerkleTreeNodeTypeEnum,

    /* Leaf path. */
    @Json(name = "path")
    val path: kotlin.String,

    /* Encoded leaf path. */
    @Json(name = "encodedPath")
    val encodedPath: kotlin.String,

    /* Nibble count. */
    @Json(name = "nibbleCount")
    val nibbleCount: kotlin.Int,

    /* Leaf value (sha256 hash). */
    @Json(name = "value")
    val `value`: kotlin.String,

    @Json(name = "leafHash")
    val leafHash: kotlin.String

)
