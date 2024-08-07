/*
 * Catapult REST Endpoints
 *
 * OpenAPI Specification of catapult-rest
 *
 * The version of the OpenAPI document: 1.0.4
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */


using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.IO;
using System.Runtime.Serialization;
using System.Text;
using System.Text.RegularExpressions;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using Newtonsoft.Json.Linq;
using System.ComponentModel.DataAnnotations;
using OpenAPIDateConverter = SymbolRestClient.Client.OpenAPIDateConverter;

namespace SymbolRestClient.Model
{
    /// <summary>
    /// A transaction could be classified in the following groups: * Unconfirmed: The transaction reached the P2P network. At this point, it is not guaranteed that the transaction will be included in a block. * Confirmed: The transaction is included in a block. * Partial: The transaction requires to be cosigned by other transaction participants in order to be included in a block. * Failed: The transaction did not pass the network validation, and it was rejected. 
    /// </summary>
    /// <value>A transaction could be classified in the following groups: * Unconfirmed: The transaction reached the P2P network. At this point, it is not guaranteed that the transaction will be included in a block. * Confirmed: The transaction is included in a block. * Partial: The transaction requires to be cosigned by other transaction participants in order to be included in a block. * Failed: The transaction did not pass the network validation, and it was rejected. </value>
    [JsonConverter(typeof(StringEnumConverter))]
    public enum TransactionGroupEnum
    {
        /// <summary>
        /// Enum Unconfirmed for value: unconfirmed
        /// </summary>
        [EnumMember(Value = "unconfirmed")]
        Unconfirmed = 1,

        /// <summary>
        /// Enum Confirmed for value: confirmed
        /// </summary>
        [EnumMember(Value = "confirmed")]
        Confirmed = 2,

        /// <summary>
        /// Enum Failed for value: failed
        /// </summary>
        [EnumMember(Value = "failed")]
        Failed = 3,

        /// <summary>
        /// Enum Partial for value: partial
        /// </summary>
        [EnumMember(Value = "partial")]
        Partial = 4
    }

}
