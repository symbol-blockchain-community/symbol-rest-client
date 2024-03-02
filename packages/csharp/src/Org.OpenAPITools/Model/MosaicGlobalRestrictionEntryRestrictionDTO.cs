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
    /// MosaicGlobalRestrictionEntryRestrictionDTO
    /// </summary>
    [DataContract(Name = "MosaicGlobalRestrictionEntryRestrictionDTO")]
    public partial class MosaicGlobalRestrictionEntryRestrictionDTO : IValidatableObject
    {

        /// <summary>
        /// Gets or Sets RestrictionType
        /// </summary>
        [DataMember(Name = "restrictionType", IsRequired = true, EmitDefaultValue = true)]
        public MosaicRestrictionTypeEnum RestrictionType { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="MosaicGlobalRestrictionEntryRestrictionDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected MosaicGlobalRestrictionEntryRestrictionDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="MosaicGlobalRestrictionEntryRestrictionDTO" /> class.
        /// </summary>
        /// <param name="referenceMosaicId">Mosaic identifier. (required).</param>
        /// <param name="restrictionValue">Restriction value. (required).</param>
        /// <param name="restrictionType">restrictionType (required).</param>
        public MosaicGlobalRestrictionEntryRestrictionDTO(string referenceMosaicId = default(string), string restrictionValue = default(string), MosaicRestrictionTypeEnum restrictionType = default(MosaicRestrictionTypeEnum))
        {
            // to ensure "referenceMosaicId" is required (not null)
            if (referenceMosaicId == null)
            {
                throw new ArgumentNullException("referenceMosaicId is a required property for MosaicGlobalRestrictionEntryRestrictionDTO and cannot be null");
            }
            this.ReferenceMosaicId = referenceMosaicId;
            // to ensure "restrictionValue" is required (not null)
            if (restrictionValue == null)
            {
                throw new ArgumentNullException("restrictionValue is a required property for MosaicGlobalRestrictionEntryRestrictionDTO and cannot be null");
            }
            this.RestrictionValue = restrictionValue;
            this.RestrictionType = restrictionType;
        }

        /// <summary>
        /// Mosaic identifier.
        /// </summary>
        /// <value>Mosaic identifier.</value>
        /// <example>0DC67FBE1CAD29E3</example>
        [DataMember(Name = "referenceMosaicId", IsRequired = true, EmitDefaultValue = true)]
        public string ReferenceMosaicId { get; set; }

        /// <summary>
        /// Restriction value.
        /// </summary>
        /// <value>Restriction value.</value>
        /// <example>1000</example>
        [DataMember(Name = "restrictionValue", IsRequired = true, EmitDefaultValue = true)]
        public string RestrictionValue { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class MosaicGlobalRestrictionEntryRestrictionDTO {\n");
            sb.Append("  ReferenceMosaicId: ").Append(ReferenceMosaicId).Append("\n");
            sb.Append("  RestrictionValue: ").Append(RestrictionValue).Append("\n");
            sb.Append("  RestrictionType: ").Append(RestrictionType).Append("\n");
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