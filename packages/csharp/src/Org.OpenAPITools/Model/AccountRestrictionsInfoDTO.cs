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
    /// AccountRestrictionsInfoDTO
    /// </summary>
    [DataContract(Name = "AccountRestrictionsInfoDTO")]
    public partial class AccountRestrictionsInfoDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="AccountRestrictionsInfoDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected AccountRestrictionsInfoDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="AccountRestrictionsInfoDTO" /> class.
        /// </summary>
        /// <param name="accountRestrictions">accountRestrictions (required).</param>
        public AccountRestrictionsInfoDTO(AccountRestrictionsDTO accountRestrictions = default(AccountRestrictionsDTO))
        {
            // to ensure "accountRestrictions" is required (not null)
            if (accountRestrictions == null)
            {
                throw new ArgumentNullException("accountRestrictions is a required property for AccountRestrictionsInfoDTO and cannot be null");
            }
            this.AccountRestrictions = accountRestrictions;
        }

        /// <summary>
        /// Gets or Sets AccountRestrictions
        /// </summary>
        [DataMember(Name = "accountRestrictions", IsRequired = true, EmitDefaultValue = true)]
        public AccountRestrictionsDTO AccountRestrictions { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class AccountRestrictionsInfoDTO {\n");
            sb.Append("  AccountRestrictions: ").Append(AccountRestrictions).Append("\n");
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