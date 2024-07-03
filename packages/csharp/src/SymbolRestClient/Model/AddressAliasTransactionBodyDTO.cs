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
    /// AddressAliasTransactionBodyDTO
    /// </summary>
    [DataContract(Name = "AddressAliasTransactionBodyDTO")]
    public partial class AddressAliasTransactionBodyDTO : IValidatableObject
    {

        /// <summary>
        /// Gets or Sets AliasAction
        /// </summary>
        [DataMember(Name = "aliasAction", IsRequired = true, EmitDefaultValue = true)]
        public AliasActionEnum AliasAction { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="AddressAliasTransactionBodyDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected AddressAliasTransactionBodyDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="AddressAliasTransactionBodyDTO" /> class.
        /// </summary>
        /// <param name="namespaceId">Namespace identifier. (required).</param>
        /// <param name="address">Address encoded using a 32-character set. (required).</param>
        /// <param name="aliasAction">aliasAction (required).</param>
        public AddressAliasTransactionBodyDTO(string namespaceId = default(string), string address = default(string), AliasActionEnum aliasAction = default(AliasActionEnum))
        {
            // to ensure "namespaceId" is required (not null)
            if (namespaceId == null)
            {
                throw new ArgumentNullException("namespaceId is a required property for AddressAliasTransactionBodyDTO and cannot be null");
            }
            this.NamespaceId = namespaceId;
            // to ensure "address" is required (not null)
            if (address == null)
            {
                throw new ArgumentNullException("address is a required property for AddressAliasTransactionBodyDTO and cannot be null");
            }
            this.Address = address;
            this.AliasAction = aliasAction;
        }

        /// <summary>
        /// Namespace identifier.
        /// </summary>
        /// <value>Namespace identifier.</value>
        /// <example>85BBEA6CC462B244</example>
        [DataMember(Name = "namespaceId", IsRequired = true, EmitDefaultValue = true)]
        public string NamespaceId { get; set; }

        /// <summary>
        /// Address encoded using a 32-character set.
        /// </summary>
        /// <value>Address encoded using a 32-character set.</value>
        /// <example>TADP6C2GVEG654OP5LZI32P2GYJSCMEGQBYB7QY</example>
        [DataMember(Name = "address", IsRequired = true, EmitDefaultValue = true)]
        public string Address { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class AddressAliasTransactionBodyDTO {\n");
            sb.Append("  NamespaceId: ").Append(NamespaceId).Append("\n");
            sb.Append("  Address: ").Append(Address).Append("\n");
            sb.Append("  AliasAction: ").Append(AliasAction).Append("\n");
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
