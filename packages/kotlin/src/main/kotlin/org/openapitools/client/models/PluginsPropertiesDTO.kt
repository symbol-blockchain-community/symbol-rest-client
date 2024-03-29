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

import org.openapitools.client.models.AccountKeyLinkNetworkPropertiesDTO
import org.openapitools.client.models.AccountRestrictionNetworkPropertiesDTO
import org.openapitools.client.models.AggregateNetworkPropertiesDTO
import org.openapitools.client.models.HashLockNetworkPropertiesDTO
import org.openapitools.client.models.MetadataNetworkPropertiesDTO
import org.openapitools.client.models.MosaicNetworkPropertiesDTO
import org.openapitools.client.models.MosaicRestrictionNetworkPropertiesDTO
import org.openapitools.client.models.MultisigNetworkPropertiesDTO
import org.openapitools.client.models.NamespaceNetworkPropertiesDTO
import org.openapitools.client.models.SecretLockNetworkPropertiesDTO
import org.openapitools.client.models.TransferNetworkPropertiesDTO

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * Plugin related configuration properties.
 *
 * @param accountlink 
 * @param aggregate 
 * @param lockhash 
 * @param locksecret 
 * @param metadata 
 * @param mosaic 
 * @param multisig 
 * @param namespace 
 * @param restrictionaccount 
 * @param restrictionmosaic 
 * @param transfer 
 */


data class PluginsPropertiesDTO (

    @Json(name = "accountlink")
    val accountlink: AccountKeyLinkNetworkPropertiesDTO? = null,

    @Json(name = "aggregate")
    val aggregate: AggregateNetworkPropertiesDTO? = null,

    @Json(name = "lockhash")
    val lockhash: HashLockNetworkPropertiesDTO? = null,

    @Json(name = "locksecret")
    val locksecret: SecretLockNetworkPropertiesDTO? = null,

    @Json(name = "metadata")
    val metadata: MetadataNetworkPropertiesDTO? = null,

    @Json(name = "mosaic")
    val mosaic: MosaicNetworkPropertiesDTO? = null,

    @Json(name = "multisig")
    val multisig: MultisigNetworkPropertiesDTO? = null,

    @Json(name = "namespace")
    val namespace: NamespaceNetworkPropertiesDTO? = null,

    @Json(name = "restrictionaccount")
    val restrictionaccount: AccountRestrictionNetworkPropertiesDTO? = null,

    @Json(name = "restrictionmosaic")
    val restrictionmosaic: MosaicRestrictionNetworkPropertiesDTO? = null,

    @Json(name = "transfer")
    val transfer: TransferNetworkPropertiesDTO? = null

)

