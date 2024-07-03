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
    /// SecretLockInfoDTO
    /// </summary>
    [DataContract(Name = "SecretLockInfoDTO")]
    public partial class SecretLockInfoDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="SecretLockInfoDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected SecretLockInfoDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="SecretLockInfoDTO" /> class.
        /// </summary>
        /// <param name="id">id (required).</param>
        /// <param name="varLock">varLock (required).</param>
        public SecretLockInfoDTO(string id = default(string), SecretLockEntryDTO varLock = default(SecretLockEntryDTO))
        {
            // to ensure "id" is required (not null)
            if (id == null)
            {
                throw new ArgumentNullException("id is a required property for SecretLockInfoDTO and cannot be null");
            }
            this.Id = id;
            // to ensure "varLock" is required (not null)
            if (varLock == null)
            {
                throw new ArgumentNullException("varLock is a required property for SecretLockInfoDTO and cannot be null");
            }
            this.VarLock = varLock;
        }

        /// <summary>
        /// Gets or Sets Id
        /// </summary>
        [DataMember(Name = "id", IsRequired = true, EmitDefaultValue = true)]
        public string Id { get; set; }

        /// <summary>
        /// Gets or Sets VarLock
        /// </summary>
        [DataMember(Name = "lock", IsRequired = true, EmitDefaultValue = true)]
        public SecretLockEntryDTO VarLock { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class SecretLockInfoDTO {\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  VarLock: ").Append(VarLock).Append("\n");
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
