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
    /// MosaicsNamesDTO
    /// </summary>
    [DataContract(Name = "MosaicsNamesDTO")]
    public partial class MosaicsNamesDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="MosaicsNamesDTO" /> class.
        /// </summary>
        [JsonConstructor]
        protected MosaicsNamesDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="MosaicsNamesDTO" /> class.
        /// </summary>
        /// <param name="mosaicNames">Array of mosaic names. (required).</param>
        public MosaicsNamesDTO(List<MosaicNamesDTO> mosaicNames = default(List<MosaicNamesDTO>))
        {
            // to ensure "mosaicNames" is required (not null)
            if (mosaicNames == null)
            {
                throw new ArgumentNullException("mosaicNames is a required property for MosaicsNamesDTO and cannot be null");
            }
            this.MosaicNames = mosaicNames;
        }

        /// <summary>
        /// Array of mosaic names.
        /// </summary>
        /// <value>Array of mosaic names.</value>
        [DataMember(Name = "mosaicNames", IsRequired = true, EmitDefaultValue = true)]
        public List<MosaicNamesDTO> MosaicNames { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class MosaicsNamesDTO {\n");
            sb.Append("  MosaicNames: ").Append(MosaicNames).Append("\n");
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