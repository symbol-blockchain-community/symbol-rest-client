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
    /// Merkle tree branch link.
    /// </summary>
    [DataContract(Name = "MerkleTreeBranchLinkDTO")]
    public partial class MerkleTreeBranchLinkDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="MerkleTreeBranchLinkDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected MerkleTreeBranchLinkDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="MerkleTreeBranchLinkDTO" /> class.
        /// </summary>
        /// <param name="bit">Branch link nibble bit index (hexadecimal). (required).</param>
        /// <param name="link">link (required).</param>
        public MerkleTreeBranchLinkDTO(string bit = default(string), string link = default(string))
        {
            // to ensure "bit" is required (not null)
            if (bit == null)
            {
                throw new ArgumentNullException("bit is a required property for MerkleTreeBranchLinkDTO and cannot be null");
            }
            this.Bit = bit;
            // to ensure "link" is required (not null)
            if (link == null)
            {
                throw new ArgumentNullException("link is a required property for MerkleTreeBranchLinkDTO and cannot be null");
            }
            this.Link = link;
        }

        /// <summary>
        /// Branch link nibble bit index (hexadecimal).
        /// </summary>
        /// <value>Branch link nibble bit index (hexadecimal).</value>
        [DataMember(Name = "bit", IsRequired = true, EmitDefaultValue = true)]
        public string Bit { get; set; }

        /// <summary>
        /// Gets or Sets Link
        /// </summary>
        /// <example>C8FC3FB54FDDFBCE0E8C71224990124E4EEC5AD5D30E592EDFA9524669A23810</example>
        [DataMember(Name = "link", IsRequired = true, EmitDefaultValue = true)]
        public string Link { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class MerkleTreeBranchLinkDTO {\n");
            sb.Append("  Bit: ").Append(Bit).Append("\n");
            sb.Append("  Link: ").Append(Link).Append("\n");
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