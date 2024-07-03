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
    /// SupplementalPublicKeysDTO
    /// </summary>
    [DataContract(Name = "SupplementalPublicKeysDTO")]
    public partial class SupplementalPublicKeysDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="SupplementalPublicKeysDTO" /> class.
        /// </summary>
        /// <param name="linked">linked.</param>
        /// <param name="node">node.</param>
        /// <param name="vrf">vrf.</param>
        /// <param name="voting">voting.</param>
        public SupplementalPublicKeysDTO(AccountLinkPublicKeyDTO linked = default(AccountLinkPublicKeyDTO), AccountLinkPublicKeyDTO node = default(AccountLinkPublicKeyDTO), AccountLinkPublicKeyDTO vrf = default(AccountLinkPublicKeyDTO), AccountLinkVotingKeysDTO voting = default(AccountLinkVotingKeysDTO))
        {
            this.Linked = linked;
            this.Node = node;
            this.Vrf = vrf;
            this.Voting = voting;
        }

        /// <summary>
        /// Gets or Sets Linked
        /// </summary>
        [DataMember(Name = "linked", EmitDefaultValue = false)]
        public AccountLinkPublicKeyDTO Linked { get; set; }

        /// <summary>
        /// Gets or Sets Node
        /// </summary>
        [DataMember(Name = "node", EmitDefaultValue = false)]
        public AccountLinkPublicKeyDTO Node { get; set; }

        /// <summary>
        /// Gets or Sets Vrf
        /// </summary>
        [DataMember(Name = "vrf", EmitDefaultValue = false)]
        public AccountLinkPublicKeyDTO Vrf { get; set; }

        /// <summary>
        /// Gets or Sets Voting
        /// </summary>
        [DataMember(Name = "voting", EmitDefaultValue = false)]
        public AccountLinkVotingKeysDTO Voting { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class SupplementalPublicKeysDTO {\n");
            sb.Append("  Linked: ").Append(Linked).Append("\n");
            sb.Append("  Node: ").Append(Node).Append("\n");
            sb.Append("  Vrf: ").Append(Vrf).Append("\n");
            sb.Append("  Voting: ").Append(Voting).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }

        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public virtual string ToJson()
        {
            return Newtonsoft.Json.JsonConvert.SerializeObject(this, Newtonsoft.Json.Formatting.Indented);
        }

        /// <summary>
        /// To validate all properties of the instance
        /// </summary>
        /// <param name="validationContext">Validation context</param>
        /// <returns>Validation Result</returns>
        IEnumerable<System.ComponentModel.DataAnnotations.ValidationResult> IValidatableObject.Validate(ValidationContext validationContext)
        {
            yield break;
        }
    }

}
