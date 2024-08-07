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
    /// ServerDTO
    /// </summary>
    [DataContract(Name = "ServerDTO")]
    public partial class ServerDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="ServerDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected ServerDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="ServerDTO" /> class.
        /// </summary>
        /// <param name="restVersion">catapult-rest component version. (required).</param>
        /// <param name="sdkVersion">catapult-sdk component version. (required).</param>
        /// <param name="deployment">deployment (required).</param>
        public ServerDTO(string restVersion = default(string), string sdkVersion = default(string), DeploymentDTO deployment = default(DeploymentDTO))
        {
            // to ensure "restVersion" is required (not null)
            if (restVersion == null)
            {
                throw new ArgumentNullException("restVersion is a required property for ServerDTO and cannot be null");
            }
            this.RestVersion = restVersion;
            // to ensure "sdkVersion" is required (not null)
            if (sdkVersion == null)
            {
                throw new ArgumentNullException("sdkVersion is a required property for ServerDTO and cannot be null");
            }
            this.SdkVersion = sdkVersion;
            // to ensure "deployment" is required (not null)
            if (deployment == null)
            {
                throw new ArgumentNullException("deployment is a required property for ServerDTO and cannot be null");
            }
            this.Deployment = deployment;
        }

        /// <summary>
        /// catapult-rest component version.
        /// </summary>
        /// <value>catapult-rest component version.</value>
        /// <example>1.0.14</example>
        [DataMember(Name = "restVersion", IsRequired = true, EmitDefaultValue = true)]
        public string RestVersion { get; set; }

        /// <summary>
        /// catapult-sdk component version.
        /// </summary>
        /// <value>catapult-sdk component version.</value>
        /// <example>0.7.14</example>
        [DataMember(Name = "sdkVersion", IsRequired = true, EmitDefaultValue = true)]
        public string SdkVersion { get; set; }

        /// <summary>
        /// Gets or Sets Deployment
        /// </summary>
        [DataMember(Name = "deployment", IsRequired = true, EmitDefaultValue = true)]
        public DeploymentDTO Deployment { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class ServerDTO {\n");
            sb.Append("  RestVersion: ").Append(RestVersion).Append("\n");
            sb.Append("  SdkVersion: ").Append(SdkVersion).Append("\n");
            sb.Append("  Deployment: ").Append(Deployment).Append("\n");
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
