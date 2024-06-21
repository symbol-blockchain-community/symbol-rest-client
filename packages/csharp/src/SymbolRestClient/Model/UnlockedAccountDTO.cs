/*
 * Catapult REST Endpoints
 *
 * OpenAPI Specification of catapult-rest
 *
 * The version of the OpenAPI document: 1.0.4
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */


using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Runtime.Serialization;
using System.Text;
using Newtonsoft.Json;

namespace SymbolRestClient.Model
{
    /// <summary>
    /// UnlockedAccountDTO
    /// </summary>
    [DataContract(Name = "UnlockedAccountDTO")]
    public partial class UnlockedAccountDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="UnlockedAccountDTO" /> class.
        /// </summary>
        [JsonConstructor]
        protected UnlockedAccountDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="UnlockedAccountDTO" /> class.
        /// </summary>
        /// <param name="unlockedAccount">unlockedAccount (required).</param>
        public UnlockedAccountDTO(List<string> unlockedAccount = default(List<string>))
        {
            // to ensure "unlockedAccount" is required (not null)
            if (unlockedAccount == null)
            {
                throw new ArgumentNullException("unlockedAccount is a required property for UnlockedAccountDTO and cannot be null");
            }
            this.UnlockedAccount = unlockedAccount;
        }

        /// <summary>
        /// Gets or Sets UnlockedAccount
        /// </summary>
        [DataMember(Name = "unlockedAccount", IsRequired = true, EmitDefaultValue = true)]
        public List<string> UnlockedAccount { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class UnlockedAccountDTO {\n");
            sb.Append("  UnlockedAccount: ").Append(UnlockedAccount).Append("\n");
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