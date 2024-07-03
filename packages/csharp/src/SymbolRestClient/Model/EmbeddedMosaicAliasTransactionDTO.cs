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
    /// EmbeddedMosaicAliasTransactionDTO
    /// </summary>
    [DataContract(Name = "EmbeddedMosaicAliasTransactionDTO")]
    public partial class EmbeddedMosaicAliasTransactionDTO : IValidatableObject
    {

        /// <summary>
        /// Gets or Sets Network
        /// </summary>
        [DataMember(Name = "network", IsRequired = true, EmitDefaultValue = true)]
        public NetworkTypeEnum Network { get; set; }

        /// <summary>
        /// Gets or Sets AliasAction
        /// </summary>
        [DataMember(Name = "aliasAction", IsRequired = true, EmitDefaultValue = true)]
        public AliasActionEnum AliasAction { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="EmbeddedMosaicAliasTransactionDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected EmbeddedMosaicAliasTransactionDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="EmbeddedMosaicAliasTransactionDTO" /> class.
        /// </summary>
        /// <param name="signerPublicKey">Public key. (required).</param>
        /// <param name="varVersion">Entity version. (required).</param>
        /// <param name="network">network (required).</param>
        /// <param name="type">type (required).</param>
        /// <param name="namespaceId">Namespace identifier. (required).</param>
        /// <param name="mosaicId">Mosaic identifier. (required).</param>
        /// <param name="aliasAction">aliasAction (required).</param>
        public EmbeddedMosaicAliasTransactionDTO(string signerPublicKey = default(string), int varVersion = default(int), NetworkTypeEnum network = default(NetworkTypeEnum), int type = default(int), string namespaceId = default(string), string mosaicId = default(string), AliasActionEnum aliasAction = default(AliasActionEnum))
        {
            // to ensure "signerPublicKey" is required (not null)
            if (signerPublicKey == null)
            {
                throw new ArgumentNullException("signerPublicKey is a required property for EmbeddedMosaicAliasTransactionDTO and cannot be null");
            }
            this.SignerPublicKey = signerPublicKey;
            this.VarVersion = varVersion;
            this.Network = network;
            this.Type = type;
            // to ensure "namespaceId" is required (not null)
            if (namespaceId == null)
            {
                throw new ArgumentNullException("namespaceId is a required property for EmbeddedMosaicAliasTransactionDTO and cannot be null");
            }
            this.NamespaceId = namespaceId;
            // to ensure "mosaicId" is required (not null)
            if (mosaicId == null)
            {
                throw new ArgumentNullException("mosaicId is a required property for EmbeddedMosaicAliasTransactionDTO and cannot be null");
            }
            this.MosaicId = mosaicId;
            this.AliasAction = aliasAction;
        }

        /// <summary>
        /// Public key.
        /// </summary>
        /// <value>Public key.</value>
        /// <example>AC1A6E1D8DE5B17D2C6B1293F1CAD3829EEACF38D09311BB3C8E5A880092DE26</example>
        [DataMember(Name = "signerPublicKey", IsRequired = true, EmitDefaultValue = true)]
        public string SignerPublicKey { get; set; }

        /// <summary>
        /// Entity version.
        /// </summary>
        /// <value>Entity version.</value>
        [DataMember(Name = "version", IsRequired = true, EmitDefaultValue = true)]
        public int VarVersion { get; set; }

        /// <summary>
        /// Gets or Sets Type
        /// </summary>
        [DataMember(Name = "type", IsRequired = true, EmitDefaultValue = true)]
        public int Type { get; set; }

        /// <summary>
        /// Namespace identifier.
        /// </summary>
        /// <value>Namespace identifier.</value>
        /// <example>85BBEA6CC462B244</example>
        [DataMember(Name = "namespaceId", IsRequired = true, EmitDefaultValue = true)]
        public string NamespaceId { get; set; }

        /// <summary>
        /// Mosaic identifier.
        /// </summary>
        /// <value>Mosaic identifier.</value>
        /// <example>0DC67FBE1CAD29E3</example>
        [DataMember(Name = "mosaicId", IsRequired = true, EmitDefaultValue = true)]
        public string MosaicId { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class EmbeddedMosaicAliasTransactionDTO {\n");
            sb.Append("  SignerPublicKey: ").Append(SignerPublicKey).Append("\n");
            sb.Append("  VarVersion: ").Append(VarVersion).Append("\n");
            sb.Append("  Network: ").Append(Network).Append("\n");
            sb.Append("  Type: ").Append(Type).Append("\n");
            sb.Append("  NamespaceId: ").Append(NamespaceId).Append("\n");
            sb.Append("  MosaicId: ").Append(MosaicId).Append("\n");
            sb.Append("  AliasAction: ").Append(AliasAction).Append("\n");
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
