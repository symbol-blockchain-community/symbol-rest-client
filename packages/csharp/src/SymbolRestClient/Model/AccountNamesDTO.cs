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
    /// AccountNamesDTO
    /// </summary>
    [DataContract(Name = "AccountNamesDTO")]
    public partial class AccountNamesDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="AccountNamesDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected AccountNamesDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="AccountNamesDTO" /> class.
        /// </summary>
        /// <param name="address">Address encoded using a 32-character set. (required).</param>
        /// <param name="names">Account linked namespace names. (required).</param>
        public AccountNamesDTO(string address = default(string), List<string> names = default(List<string>))
        {
            // to ensure "address" is required (not null)
            if (address == null)
            {
                throw new ArgumentNullException("address is a required property for AccountNamesDTO and cannot be null");
            }
            this.Address = address;
            // to ensure "names" is required (not null)
            if (names == null)
            {
                throw new ArgumentNullException("names is a required property for AccountNamesDTO and cannot be null");
            }
            this.Names = names;
        }

        /// <summary>
        /// Address encoded using a 32-character set.
        /// </summary>
        /// <value>Address encoded using a 32-character set.</value>
        /// <example>TADP6C2GVEG654OP5LZI32P2GYJSCMEGQBYB7QY</example>
        [DataMember(Name = "address", IsRequired = true, EmitDefaultValue = true)]
        public string Address { get; set; }

        /// <summary>
        /// Account linked namespace names.
        /// </summary>
        /// <value>Account linked namespace names.</value>
        /// <example>[&quot;alias1&quot;,&quot;alias2&quot;]</example>
        [DataMember(Name = "names", IsRequired = true, EmitDefaultValue = true)]
        public List<string> Names { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class AccountNamesDTO {\n");
            sb.Append("  Address: ").Append(Address).Append("\n");
            sb.Append("  Names: ").Append(Names).Append("\n");
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
