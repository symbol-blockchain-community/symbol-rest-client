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
    /// MosaicRestrictionNetworkPropertiesDTO
    /// </summary>
    [DataContract(Name = "MosaicRestrictionNetworkPropertiesDTO")]
    public partial class MosaicRestrictionNetworkPropertiesDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="MosaicRestrictionNetworkPropertiesDTO" /> class.
        /// </summary>
        /// <param name="maxMosaicRestrictionValues">Maximum number of mosaic restriction values..</param>
        public MosaicRestrictionNetworkPropertiesDTO(string maxMosaicRestrictionValues = default(string))
        {
            this.MaxMosaicRestrictionValues = maxMosaicRestrictionValues;
        }

        /// <summary>
        /// Maximum number of mosaic restriction values.
        /// </summary>
        /// <value>Maximum number of mosaic restriction values.</value>
        /// <example>20</example>
        [DataMember(Name = "maxMosaicRestrictionValues", EmitDefaultValue = false)]
        public string MaxMosaicRestrictionValues { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class MosaicRestrictionNetworkPropertiesDTO {\n");
            sb.Append("  MaxMosaicRestrictionValues: ").Append(MaxMosaicRestrictionValues).Append("\n");
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
