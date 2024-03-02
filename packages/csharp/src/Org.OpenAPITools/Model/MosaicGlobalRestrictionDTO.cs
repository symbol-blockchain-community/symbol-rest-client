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
    /// MosaicGlobalRestrictionDTO
    /// </summary>
    [DataContract(Name = "MosaicGlobalRestrictionDTO")]
    public partial class MosaicGlobalRestrictionDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="MosaicGlobalRestrictionDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected MosaicGlobalRestrictionDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="MosaicGlobalRestrictionDTO" /> class.
        /// </summary>
        /// <param name="id">Internal resource identifier. (required).</param>
        /// <param name="mosaicRestrictionEntry">mosaicRestrictionEntry (required).</param>
        public MosaicGlobalRestrictionDTO(string id = default(string), MosaicGlobalRestrictionEntryWrapperDTO mosaicRestrictionEntry = default(MosaicGlobalRestrictionEntryWrapperDTO))
        {
            // to ensure "id" is required (not null)
            if (id == null)
            {
                throw new ArgumentNullException("id is a required property for MosaicGlobalRestrictionDTO and cannot be null");
            }
            this.Id = id;
            // to ensure "mosaicRestrictionEntry" is required (not null)
            if (mosaicRestrictionEntry == null)
            {
                throw new ArgumentNullException("mosaicRestrictionEntry is a required property for MosaicGlobalRestrictionDTO and cannot be null");
            }
            this.MosaicRestrictionEntry = mosaicRestrictionEntry;
        }

        /// <summary>
        /// Internal resource identifier.
        /// </summary>
        /// <value>Internal resource identifier.</value>
        [DataMember(Name = "id", IsRequired = true, EmitDefaultValue = true)]
        public string Id { get; set; }

        /// <summary>
        /// Gets or Sets MosaicRestrictionEntry
        /// </summary>
        [DataMember(Name = "mosaicRestrictionEntry", IsRequired = true, EmitDefaultValue = true)]
        public MosaicGlobalRestrictionEntryWrapperDTO MosaicRestrictionEntry { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class MosaicGlobalRestrictionDTO {\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  MosaicRestrictionEntry: ").Append(MosaicRestrictionEntry).Append("\n");
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