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
    /// SecretLockPage
    /// </summary>
    [DataContract(Name = "SecretLockPage")]
    public partial class SecretLockPage : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="SecretLockPage" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected SecretLockPage() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="SecretLockPage" /> class.
        /// </summary>
        /// <param name="data">Array of secret locks. (required).</param>
        /// <param name="pagination">pagination (required).</param>
        public SecretLockPage(List<SecretLockInfoDTO> data = default(List<SecretLockInfoDTO>), Pagination pagination = default(Pagination))
        {
            // to ensure "data" is required (not null)
            if (data == null)
            {
                throw new ArgumentNullException("data is a required property for SecretLockPage and cannot be null");
            }
            this.Data = data;
            // to ensure "pagination" is required (not null)
            if (pagination == null)
            {
                throw new ArgumentNullException("pagination is a required property for SecretLockPage and cannot be null");
            }
            this.Pagination = pagination;
        }

        /// <summary>
        /// Array of secret locks.
        /// </summary>
        /// <value>Array of secret locks.</value>
        [DataMember(Name = "data", IsRequired = true, EmitDefaultValue = true)]
        public List<SecretLockInfoDTO> Data { get; set; }

        /// <summary>
        /// Gets or Sets Pagination
        /// </summary>
        [DataMember(Name = "pagination", IsRequired = true, EmitDefaultValue = true)]
        public Pagination Pagination { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class SecretLockPage {\n");
            sb.Append("  Data: ").Append(Data).Append("\n");
            sb.Append("  Pagination: ").Append(Pagination).Append("\n");
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
