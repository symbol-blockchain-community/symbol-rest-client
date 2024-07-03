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
    /// NamespaceMetaDTO
    /// </summary>
    [DataContract(Name = "NamespaceMetaDTO")]
    public partial class NamespaceMetaDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="NamespaceMetaDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected NamespaceMetaDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="NamespaceMetaDTO" /> class.
        /// </summary>
        /// <param name="active">If true, the namespace is active. (required).</param>
        /// <param name="index">index (required).</param>
        public NamespaceMetaDTO(bool active = default(bool), int index = default(int))
        {
            this.Active = active;
            this.Index = index;
        }

        /// <summary>
        /// If true, the namespace is active.
        /// </summary>
        /// <value>If true, the namespace is active.</value>
        [DataMember(Name = "active", IsRequired = true, EmitDefaultValue = true)]
        public bool Active { get; set; }

        /// <summary>
        /// Gets or Sets Index
        /// </summary>
        [DataMember(Name = "index", IsRequired = true, EmitDefaultValue = true)]
        public int Index { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class NamespaceMetaDTO {\n");
            sb.Append("  Active: ").Append(Active).Append("\n");
            sb.Append("  Index: ").Append(Index).Append("\n");
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
