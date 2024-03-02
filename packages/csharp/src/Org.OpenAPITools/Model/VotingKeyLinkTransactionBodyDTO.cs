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
    /// VotingKeyLinkTransactionBodyDTO
    /// </summary>
    [DataContract(Name = "VotingKeyLinkTransactionBodyDTO")]
    public partial class VotingKeyLinkTransactionBodyDTO : IValidatableObject
    {

        /// <summary>
        /// Gets or Sets LinkAction
        /// </summary>
        [DataMember(Name = "linkAction", IsRequired = true, EmitDefaultValue = true)]
        public LinkActionEnum LinkAction { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="VotingKeyLinkTransactionBodyDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected VotingKeyLinkTransactionBodyDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="VotingKeyLinkTransactionBodyDTO" /> class.
        /// </summary>
        /// <param name="linkedPublicKey">32 bytes voting public key. (required).</param>
        /// <param name="startEpoch">Finalization Epoch (required).</param>
        /// <param name="endEpoch">Finalization Epoch (required).</param>
        /// <param name="linkAction">linkAction (required).</param>
        public VotingKeyLinkTransactionBodyDTO(string linkedPublicKey = default(string), long startEpoch = default(long), long endEpoch = default(long), LinkActionEnum linkAction = default(LinkActionEnum))
        {
            // to ensure "linkedPublicKey" is required (not null)
            if (linkedPublicKey == null)
            {
                throw new ArgumentNullException("linkedPublicKey is a required property for VotingKeyLinkTransactionBodyDTO and cannot be null");
            }
            this.LinkedPublicKey = linkedPublicKey;
            this.StartEpoch = startEpoch;
            this.EndEpoch = endEpoch;
            this.LinkAction = linkAction;
        }

        /// <summary>
        /// 32 bytes voting public key.
        /// </summary>
        /// <value>32 bytes voting public key.</value>
        /// <example>4EDDA97C991A0BF44E0570B0BA0E0F7F1CE821A799726888734F28DDCCE8C591</example>
        [DataMember(Name = "linkedPublicKey", IsRequired = true, EmitDefaultValue = true)]
        public string LinkedPublicKey { get; set; }

        /// <summary>
        /// Finalization Epoch
        /// </summary>
        /// <value>Finalization Epoch</value>
        /// <example>123456</example>
        [DataMember(Name = "startEpoch", IsRequired = true, EmitDefaultValue = true)]
        public long StartEpoch { get; set; }

        /// <summary>
        /// Finalization Epoch
        /// </summary>
        /// <value>Finalization Epoch</value>
        /// <example>123456</example>
        [DataMember(Name = "endEpoch", IsRequired = true, EmitDefaultValue = true)]
        public long EndEpoch { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class VotingKeyLinkTransactionBodyDTO {\n");
            sb.Append("  LinkedPublicKey: ").Append(LinkedPublicKey).Append("\n");
            sb.Append("  StartEpoch: ").Append(StartEpoch).Append("\n");
            sb.Append("  EndEpoch: ").Append(EndEpoch).Append("\n");
            sb.Append("  LinkAction: ").Append(LinkAction).Append("\n");
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