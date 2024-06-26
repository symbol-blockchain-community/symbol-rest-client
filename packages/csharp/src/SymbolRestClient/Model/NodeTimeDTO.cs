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
    /// NodeTimeDTO
    /// </summary>
    [DataContract(Name = "NodeTimeDTO")]
    public partial class NodeTimeDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="NodeTimeDTO" /> class.
        /// </summary>
        [JsonConstructor]
        protected NodeTimeDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="NodeTimeDTO" /> class.
        /// </summary>
        /// <param name="communicationTimestamps">communicationTimestamps (required).</param>
        public NodeTimeDTO(CommunicationTimestampsDTO communicationTimestamps = default(CommunicationTimestampsDTO))
        {
            // to ensure "communicationTimestamps" is required (not null)
            if (communicationTimestamps == null)
            {
                throw new ArgumentNullException("communicationTimestamps is a required property for NodeTimeDTO and cannot be null");
            }
            this.CommunicationTimestamps = communicationTimestamps;
        }

        /// <summary>
        /// Gets or Sets CommunicationTimestamps
        /// </summary>
        [DataMember(Name = "communicationTimestamps", IsRequired = true, EmitDefaultValue = true)]
        public CommunicationTimestampsDTO CommunicationTimestamps { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class NodeTimeDTO {\n");
            sb.Append("  CommunicationTimestamps: ").Append(CommunicationTimestamps).Append("\n");
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
