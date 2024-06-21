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
    /// BmTreeSignature
    /// </summary>
    [DataContract(Name = "BmTreeSignature")]
    public partial class BmTreeSignature : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="BmTreeSignature" /> class.
        /// </summary>
        [JsonConstructor]
        protected BmTreeSignature() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="BmTreeSignature" /> class.
        /// </summary>
        /// <param name="root">root (required).</param>
        /// <param name="bottom">bottom (required).</param>
        public BmTreeSignature(ParentPublicKeySignaturePair root = default(ParentPublicKeySignaturePair), ParentPublicKeySignaturePair bottom = default(ParentPublicKeySignaturePair))
        {
            // to ensure "root" is required (not null)
            if (root == null)
            {
                throw new ArgumentNullException("root is a required property for BmTreeSignature and cannot be null");
            }
            this.Root = root;
            // to ensure "bottom" is required (not null)
            if (bottom == null)
            {
                throw new ArgumentNullException("bottom is a required property for BmTreeSignature and cannot be null");
            }
            this.Bottom = bottom;
        }

        /// <summary>
        /// Gets or Sets Root
        /// </summary>
        [DataMember(Name = "root", IsRequired = true, EmitDefaultValue = true)]
        public ParentPublicKeySignaturePair Root { get; set; }

        /// <summary>
        /// Gets or Sets Bottom
        /// </summary>
        [DataMember(Name = "bottom", IsRequired = true, EmitDefaultValue = true)]
        public ParentPublicKeySignaturePair Bottom { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class BmTreeSignature {\n");
            sb.Append("  Root: ").Append(Root).Append("\n");
            sb.Append("  Bottom: ").Append(Bottom).Append("\n");
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