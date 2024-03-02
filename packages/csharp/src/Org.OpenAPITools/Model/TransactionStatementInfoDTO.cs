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
    /// Collection of receipts related to a transaction.
    /// </summary>
    [DataContract(Name = "TransactionStatementInfoDTO")]
    public partial class TransactionStatementInfoDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="TransactionStatementInfoDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected TransactionStatementInfoDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="TransactionStatementInfoDTO" /> class.
        /// </summary>
        /// <param name="id">Internal resource identifier. (required).</param>
        /// <param name="meta">meta (required).</param>
        /// <param name="statement">statement (required).</param>
        public TransactionStatementInfoDTO(string id = default(string), StatementMetaDTO meta = default(StatementMetaDTO), TransactionStatementDTO statement = default(TransactionStatementDTO))
        {
            // to ensure "id" is required (not null)
            if (id == null)
            {
                throw new ArgumentNullException("id is a required property for TransactionStatementInfoDTO and cannot be null");
            }
            this.Id = id;
            // to ensure "meta" is required (not null)
            if (meta == null)
            {
                throw new ArgumentNullException("meta is a required property for TransactionStatementInfoDTO and cannot be null");
            }
            this.Meta = meta;
            // to ensure "statement" is required (not null)
            if (statement == null)
            {
                throw new ArgumentNullException("statement is a required property for TransactionStatementInfoDTO and cannot be null");
            }
            this.Statement = statement;
        }

        /// <summary>
        /// Internal resource identifier.
        /// </summary>
        /// <value>Internal resource identifier.</value>
        [DataMember(Name = "id", IsRequired = true, EmitDefaultValue = true)]
        public string Id { get; set; }

        /// <summary>
        /// Gets or Sets Meta
        /// </summary>
        [DataMember(Name = "meta", IsRequired = true, EmitDefaultValue = true)]
        public StatementMetaDTO Meta { get; set; }

        /// <summary>
        /// Gets or Sets Statement
        /// </summary>
        [DataMember(Name = "statement", IsRequired = true, EmitDefaultValue = true)]
        public TransactionStatementDTO Statement { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class TransactionStatementInfoDTO {\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  Meta: ").Append(Meta).Append("\n");
            sb.Append("  Statement: ").Append(Statement).Append("\n");
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