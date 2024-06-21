/*
 * Catapult REST Endpoints
 *
 * OpenAPI Specification of catapult-rest
 *
 * The version of the OpenAPI document: 1.0.4
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */


using System.Runtime.Serialization;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;

namespace SymbolRestClient.Model
{
    /// <summary>
    /// Node equality strategy. Defines if the identifier for the node must be its public key or host. 
    /// </summary>
    /// <value>Node equality strategy. Defines if the identifier for the node must be its public key or host. </value>
    [JsonConverter(typeof(StringEnumConverter))]
    public enum NodeIdentityEqualityStrategy
    {
        /// <summary>
        /// Enum Host for value: host
        /// </summary>
        [EnumMember(Value = "host")]
        Host = 1,

        /// <summary>
        /// Enum PublicKey for value: public-key
        /// </summary>
        [EnumMember(Value = "public-key")]
        PublicKey = 2
    }

}