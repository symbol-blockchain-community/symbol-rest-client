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
using OpenAPIDateConverter = Org.OpenAPITools.Client.OpenAPIDateConverter;

namespace Org.OpenAPITools.Model
{
    /// <summary>
    /// AccountLinkVotingKeysDTO
    /// </summary>
    [DataContract(Name = "AccountLinkVotingKeysDTO")]
    public partial class AccountLinkVotingKeysDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="AccountLinkVotingKeysDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected AccountLinkVotingKeysDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="AccountLinkVotingKeysDTO" /> class.
        /// </summary>
        /// <param name="publicKeys">publicKeys (required).</param>
        public AccountLinkVotingKeysDTO(List<AccountLinkVotingKeyDTO> publicKeys = default(List<AccountLinkVotingKeyDTO>))
        {
            // to ensure "publicKeys" is required (not null)
            if (publicKeys == null)
            {
                throw new ArgumentNullException("publicKeys is a required property for AccountLinkVotingKeysDTO and cannot be null");
            }
            this.PublicKeys = publicKeys;
        }

        /// <summary>
        /// Gets or Sets PublicKeys
        /// </summary>
        [DataMember(Name = "publicKeys", IsRequired = true, EmitDefaultValue = true)]
        public List<AccountLinkVotingKeyDTO> PublicKeys { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class AccountLinkVotingKeysDTO {\n");
            sb.Append("  PublicKeys: ").Append(PublicKeys).Append("\n");
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