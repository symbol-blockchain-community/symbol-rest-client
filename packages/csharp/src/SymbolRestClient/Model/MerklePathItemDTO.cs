/*
 * Catapult REST Endpoints
 *
 * OpenAPI Specification of catapult-rest
 *
 * The version of the OpenAPI document: 1.0.4
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */


using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Runtime.Serialization;
using System.Text;

namespace SymbolRestClient.Model
{
    /// <summary>
    /// Each merkle path item is composed of a hash, and a position relative to the proofHash being evaluated.
    /// </summary>
    [DataContract(Name = "MerklePathItemDTO")]
    public partial class MerklePathItemDTO : IValidatableObject
    {

        /// <summary>
        /// Gets or Sets Position
        /// </summary>
        [DataMember(Name = "position", EmitDefaultValue = false)]
        public PositionEnum? Position { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="MerklePathItemDTO" /> class.
        /// </summary>
        /// <param name="position">position.</param>
        /// <param name="hash">hash.</param>
        public MerklePathItemDTO(PositionEnum? position = default(PositionEnum?), string hash = default(string))
        {
            this.Position = position;
            this.Hash = hash;
        }

        /// <summary>
        /// Gets or Sets Hash
        /// </summary>
        /// <example>C8FC3FB54FDDFBCE0E8C71224990124E4EEC5AD5D30E592EDFA9524669A23810</example>
        [DataMember(Name = "hash", EmitDefaultValue = false)]
        public string Hash { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class MerklePathItemDTO {\n");
            sb.Append("  Position: ").Append(Position).Append("\n");
            sb.Append("  Hash: ").Append(Hash).Append("\n");
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