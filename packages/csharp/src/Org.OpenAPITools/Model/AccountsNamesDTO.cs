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
    /// AccountsNamesDTO
    /// </summary>
    [DataContract(Name = "AccountsNamesDTO")]
    public partial class AccountsNamesDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="AccountsNamesDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected AccountsNamesDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="AccountsNamesDTO" /> class.
        /// </summary>
        /// <param name="accountNames">Array of account names. (required).</param>
        public AccountsNamesDTO(List<AccountNamesDTO> accountNames = default(List<AccountNamesDTO>))
        {
            // to ensure "accountNames" is required (not null)
            if (accountNames == null)
            {
                throw new ArgumentNullException("accountNames is a required property for AccountsNamesDTO and cannot be null");
            }
            this.AccountNames = accountNames;
        }

        /// <summary>
        /// Array of account names.
        /// </summary>
        /// <value>Array of account names.</value>
        [DataMember(Name = "accountNames", IsRequired = true, EmitDefaultValue = true)]
        public List<AccountNamesDTO> AccountNames { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class AccountsNamesDTO {\n");
            sb.Append("  AccountNames: ").Append(AccountNames).Append("\n");
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