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
    /// MosaicGlobalRestrictionEntryWrapperDTO
    /// </summary>
    [DataContract(Name = "MosaicGlobalRestrictionEntryWrapperDTO")]
    public partial class MosaicGlobalRestrictionEntryWrapperDTO : IValidatableObject
    {

        /// <summary>
        /// Gets or Sets EntryType
        /// </summary>
        [DataMember(Name = "entryType", IsRequired = true, EmitDefaultValue = true)]
        public MosaicRestrictionEntryTypeEnum EntryType { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="MosaicGlobalRestrictionEntryWrapperDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected MosaicGlobalRestrictionEntryWrapperDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="MosaicGlobalRestrictionEntryWrapperDTO" /> class.
        /// </summary>
        /// <param name="varVersion">The version of the state (required).</param>
        /// <param name="compositeHash">compositeHash (required).</param>
        /// <param name="entryType">entryType (required).</param>
        /// <param name="mosaicId">Mosaic identifier. (required).</param>
        /// <param name="restrictions">restrictions (required).</param>
        public MosaicGlobalRestrictionEntryWrapperDTO(int varVersion = default(int), string compositeHash = default(string), MosaicRestrictionEntryTypeEnum entryType = default(MosaicRestrictionEntryTypeEnum), string mosaicId = default(string), List<MosaicGlobalRestrictionEntryDTO> restrictions = default(List<MosaicGlobalRestrictionEntryDTO>))
        {
            this.VarVersion = varVersion;
            // to ensure "compositeHash" is required (not null)
            if (compositeHash == null)
            {
                throw new ArgumentNullException("compositeHash is a required property for MosaicGlobalRestrictionEntryWrapperDTO and cannot be null");
            }
            this.CompositeHash = compositeHash;
            this.EntryType = entryType;
            // to ensure "mosaicId" is required (not null)
            if (mosaicId == null)
            {
                throw new ArgumentNullException("mosaicId is a required property for MosaicGlobalRestrictionEntryWrapperDTO and cannot be null");
            }
            this.MosaicId = mosaicId;
            // to ensure "restrictions" is required (not null)
            if (restrictions == null)
            {
                throw new ArgumentNullException("restrictions is a required property for MosaicGlobalRestrictionEntryWrapperDTO and cannot be null");
            }
            this.Restrictions = restrictions;
        }

        /// <summary>
        /// The version of the state
        /// </summary>
        /// <value>The version of the state</value>
        /// <example>1</example>
        [DataMember(Name = "version", IsRequired = true, EmitDefaultValue = true)]
        public int VarVersion { get; set; }

        /// <summary>
        /// Gets or Sets CompositeHash
        /// </summary>
        /// <example>C8FC3FB54FDDFBCE0E8C71224990124E4EEC5AD5D30E592EDFA9524669A23810</example>
        [DataMember(Name = "compositeHash", IsRequired = true, EmitDefaultValue = true)]
        public string CompositeHash { get; set; }

        /// <summary>
        /// Mosaic identifier.
        /// </summary>
        /// <value>Mosaic identifier.</value>
        /// <example>0DC67FBE1CAD29E3</example>
        [DataMember(Name = "mosaicId", IsRequired = true, EmitDefaultValue = true)]
        public string MosaicId { get; set; }

        /// <summary>
        /// Gets or Sets Restrictions
        /// </summary>
        [DataMember(Name = "restrictions", IsRequired = true, EmitDefaultValue = true)]
        public List<MosaicGlobalRestrictionEntryDTO> Restrictions { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class MosaicGlobalRestrictionEntryWrapperDTO {\n");
            sb.Append("  VarVersion: ").Append(VarVersion).Append("\n");
            sb.Append("  CompositeHash: ").Append(CompositeHash).Append("\n");
            sb.Append("  EntryType: ").Append(EntryType).Append("\n");
            sb.Append("  MosaicId: ").Append(MosaicId).Append("\n");
            sb.Append("  Restrictions: ").Append(Restrictions).Append("\n");
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
