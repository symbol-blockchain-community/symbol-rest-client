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
    /// EmbeddedTransactionBodyDTO
    /// </summary>
    [DataContract(Name = "EmbeddedTransactionBodyDTO")]
    public partial class EmbeddedTransactionBodyDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="EmbeddedTransactionBodyDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected EmbeddedTransactionBodyDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="EmbeddedTransactionBodyDTO" /> class.
        /// </summary>
        /// <param name="transactions">Array of transactions initiated by different accounts. (required).</param>
        public EmbeddedTransactionBodyDTO(List<EmbeddedTransactionInfoDTO> transactions = default(List<EmbeddedTransactionInfoDTO>))
        {
            // to ensure "transactions" is required (not null)
            if (transactions == null)
            {
                throw new ArgumentNullException("transactions is a required property for EmbeddedTransactionBodyDTO and cannot be null");
            }
            this.Transactions = transactions;
        }

        /// <summary>
        /// Array of transactions initiated by different accounts.
        /// </summary>
        /// <value>Array of transactions initiated by different accounts.</value>
        [DataMember(Name = "transactions", IsRequired = true, EmitDefaultValue = true)]
        public List<EmbeddedTransactionInfoDTO> Transactions { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class EmbeddedTransactionBodyDTO {\n");
            sb.Append("  Transactions: ").Append(Transactions).Append("\n");
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
