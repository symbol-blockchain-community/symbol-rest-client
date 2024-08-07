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
    /// Indicates how to sort the results:  * &#x60;&#x60;asc&#x60;&#x60; - ascending * &#x60;&#x60;desc&#x60;&#x60; - descending 
    /// </summary>
    /// <value>Indicates how to sort the results:  * &#x60;&#x60;asc&#x60;&#x60; - ascending * &#x60;&#x60;desc&#x60;&#x60; - descending </value>
    [JsonConverter(typeof(StringEnumConverter))]
    public enum Order
    {
        /// <summary>
        /// Enum Asc for value: asc
        /// </summary>
        [EnumMember(Value = "asc")]
        Asc = 1,

        /// <summary>
        /// Enum Desc for value: desc
        /// </summary>
        [EnumMember(Value = "desc")]
        Desc = 2
    }

}
