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
    /// TransactionStatementDTO
    /// </summary>
    [DataContract(Name = "TransactionStatementDTO")]
    public partial class TransactionStatementDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="TransactionStatementDTO" /> class.
        /// </summary>
        [JsonConstructor]
        protected TransactionStatementDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="TransactionStatementDTO" /> class.
        /// </summary>
        /// <param name="height">Height of the blockchain. (required).</param>
        /// <param name="source">source (required).</param>
        /// <param name="receipts">Array of receipts. (required).</param>
        public TransactionStatementDTO(string height = default(string), SourceDTO source = default(SourceDTO), List<TransactionStatementDTOReceiptsInner> receipts = default(List<TransactionStatementDTOReceiptsInner>))
        {
            // to ensure "height" is required (not null)
            if (height == null)
            {
                throw new ArgumentNullException("height is a required property for TransactionStatementDTO and cannot be null");
            }
            this.Height = height;
            // to ensure "source" is required (not null)
            if (source == null)
            {
                throw new ArgumentNullException("source is a required property for TransactionStatementDTO and cannot be null");
            }
            this.Source = source;
            // to ensure "receipts" is required (not null)
            if (receipts == null)
            {
                throw new ArgumentNullException("receipts is a required property for TransactionStatementDTO and cannot be null");
            }
            this.Receipts = receipts;
        }

        /// <summary>
        /// Height of the blockchain.
        /// </summary>
        /// <value>Height of the blockchain.</value>
        /// <example>1</example>
        [DataMember(Name = "height", IsRequired = true, EmitDefaultValue = true)]
        public string Height { get; set; }

        /// <summary>
        /// Gets or Sets Source
        /// </summary>
        [DataMember(Name = "source", IsRequired = true, EmitDefaultValue = true)]
        public SourceDTO Source { get; set; }

        /// <summary>
        /// Array of receipts.
        /// </summary>
        /// <value>Array of receipts.</value>
        [DataMember(Name = "receipts", IsRequired = true, EmitDefaultValue = true)]
        public List<TransactionStatementDTOReceiptsInner> Receipts { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class TransactionStatementDTO {\n");
            sb.Append("  Height: ").Append(Height).Append("\n");
            sb.Append("  Source: ").Append(Source).Append("\n");
            sb.Append("  Receipts: ").Append(Receipts).Append("\n");
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