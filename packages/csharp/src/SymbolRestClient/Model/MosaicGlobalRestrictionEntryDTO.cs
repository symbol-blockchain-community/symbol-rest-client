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
    /// MosaicGlobalRestrictionEntryDTO
    /// </summary>
    [DataContract(Name = "MosaicGlobalRestrictionEntryDTO")]
    public partial class MosaicGlobalRestrictionEntryDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="MosaicGlobalRestrictionEntryDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected MosaicGlobalRestrictionEntryDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="MosaicGlobalRestrictionEntryDTO" /> class.
        /// </summary>
        /// <param name="key">Restriction key. (required).</param>
        /// <param name="restriction">restriction (required).</param>
        public MosaicGlobalRestrictionEntryDTO(string key = default(string), MosaicGlobalRestrictionEntryRestrictionDTO restriction = default(MosaicGlobalRestrictionEntryRestrictionDTO))
        {
            // to ensure "key" is required (not null)
            if (key == null)
            {
                throw new ArgumentNullException("key is a required property for MosaicGlobalRestrictionEntryDTO and cannot be null");
            }
            this.Key = key;
            // to ensure "restriction" is required (not null)
            if (restriction == null)
            {
                throw new ArgumentNullException("restriction is a required property for MosaicGlobalRestrictionEntryDTO and cannot be null");
            }
            this.Restriction = restriction;
        }

        /// <summary>
        /// Restriction key.
        /// </summary>
        /// <value>Restriction key.</value>
        /// <example>0DC67FBE1CAD29E3</example>
        [DataMember(Name = "key", IsRequired = true, EmitDefaultValue = true)]
        public string Key { get; set; }

        /// <summary>
        /// Gets or Sets Restriction
        /// </summary>
        [DataMember(Name = "restriction", IsRequired = true, EmitDefaultValue = true)]
        public MosaicGlobalRestrictionEntryRestrictionDTO Restriction { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class MosaicGlobalRestrictionEntryDTO {\n");
            sb.Append("  Key: ").Append(Key).Append("\n");
            sb.Append("  Restriction: ").Append(Restriction).Append("\n");
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
