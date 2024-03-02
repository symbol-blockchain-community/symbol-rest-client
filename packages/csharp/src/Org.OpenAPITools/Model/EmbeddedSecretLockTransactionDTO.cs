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
    /// EmbeddedSecretLockTransactionDTO
    /// </summary>
    [DataContract(Name = "EmbeddedSecretLockTransactionDTO")]
    public partial class EmbeddedSecretLockTransactionDTO : IValidatableObject
    {

        /// <summary>
        /// Gets or Sets Network
        /// </summary>
        [DataMember(Name = "network", IsRequired = true, EmitDefaultValue = true)]
        public NetworkTypeEnum Network { get; set; }

        /// <summary>
        /// Gets or Sets HashAlgorithm
        /// </summary>
        [DataMember(Name = "hashAlgorithm", IsRequired = true, EmitDefaultValue = true)]
        public LockHashAlgorithmEnum HashAlgorithm { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="EmbeddedSecretLockTransactionDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected EmbeddedSecretLockTransactionDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="EmbeddedSecretLockTransactionDTO" /> class.
        /// </summary>
        /// <param name="signerPublicKey">Public key. (required).</param>
        /// <param name="varVersion">Entity version. (required).</param>
        /// <param name="network">network (required).</param>
        /// <param name="type">type (required).</param>
        /// <param name="recipientAddress">Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  (required).</param>
        /// <param name="secret">secret (required).</param>
        /// <param name="mosaicId">Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  (required).</param>
        /// <param name="amount">Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). (required).</param>
        /// <param name="duration">Duration expressed in number of blocks. (required).</param>
        /// <param name="hashAlgorithm">hashAlgorithm (required).</param>
        public EmbeddedSecretLockTransactionDTO(string signerPublicKey = default(string), int varVersion = default(int), NetworkTypeEnum network = default(NetworkTypeEnum), int type = default(int), string recipientAddress = default(string), string secret = default(string), string mosaicId = default(string), string amount = default(string), string duration = default(string), LockHashAlgorithmEnum hashAlgorithm = default(LockHashAlgorithmEnum))
        {
            // to ensure "signerPublicKey" is required (not null)
            if (signerPublicKey == null)
            {
                throw new ArgumentNullException("signerPublicKey is a required property for EmbeddedSecretLockTransactionDTO and cannot be null");
            }
            this.SignerPublicKey = signerPublicKey;
            this.VarVersion = varVersion;
            this.Network = network;
            this.Type = type;
            // to ensure "recipientAddress" is required (not null)
            if (recipientAddress == null)
            {
                throw new ArgumentNullException("recipientAddress is a required property for EmbeddedSecretLockTransactionDTO and cannot be null");
            }
            this.RecipientAddress = recipientAddress;
            // to ensure "secret" is required (not null)
            if (secret == null)
            {
                throw new ArgumentNullException("secret is a required property for EmbeddedSecretLockTransactionDTO and cannot be null");
            }
            this.Secret = secret;
            // to ensure "mosaicId" is required (not null)
            if (mosaicId == null)
            {
                throw new ArgumentNullException("mosaicId is a required property for EmbeddedSecretLockTransactionDTO and cannot be null");
            }
            this.MosaicId = mosaicId;
            // to ensure "amount" is required (not null)
            if (amount == null)
            {
                throw new ArgumentNullException("amount is a required property for EmbeddedSecretLockTransactionDTO and cannot be null");
            }
            this.Amount = amount;
            // to ensure "duration" is required (not null)
            if (duration == null)
            {
                throw new ArgumentNullException("duration is a required property for EmbeddedSecretLockTransactionDTO and cannot be null");
            }
            this.Duration = duration;
            this.HashAlgorithm = hashAlgorithm;
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
        /// Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
        /// </summary>
        /// <value>Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA </value>
        /// <example>TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA</example>
        [DataMember(Name = "recipientAddress", IsRequired = true, EmitDefaultValue = true)]
        public string RecipientAddress { get; set; }

        /// <summary>
        /// Gets or Sets Secret
        /// </summary>
        /// <example>C8FC3FB54FDDFBCE0E8C71224990124E4EEC5AD5D30E592EDFA9524669A23810</example>
        [DataMember(Name = "secret", IsRequired = true, EmitDefaultValue = true)]
        public string Secret { get; set; }

        /// <summary>
        /// Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
        /// </summary>
        /// <value>Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. </value>
        /// <example>85BBEA6CC462B244</example>
        [DataMember(Name = "mosaicId", IsRequired = true, EmitDefaultValue = true)]
        public string MosaicId { get; set; }

        /// <summary>
        /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
        /// </summary>
        /// <value>Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).</value>
        /// <example>123456</example>
        [DataMember(Name = "amount", IsRequired = true, EmitDefaultValue = true)]
        public string Amount { get; set; }

        /// <summary>
        /// Duration expressed in number of blocks.
        /// </summary>
        /// <value>Duration expressed in number of blocks.</value>
        /// <example>200</example>
        [DataMember(Name = "duration", IsRequired = true, EmitDefaultValue = true)]
        public string Duration { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class EmbeddedSecretLockTransactionDTO {\n");
            sb.Append("  SignerPublicKey: ").Append(SignerPublicKey).Append("\n");
            sb.Append("  VarVersion: ").Append(VarVersion).Append("\n");
            sb.Append("  Network: ").Append(Network).Append("\n");
            sb.Append("  Type: ").Append(Type).Append("\n");
            sb.Append("  RecipientAddress: ").Append(RecipientAddress).Append("\n");
            sb.Append("  Secret: ").Append(Secret).Append("\n");
            sb.Append("  MosaicId: ").Append(MosaicId).Append("\n");
            sb.Append("  Amount: ").Append(Amount).Append("\n");
            sb.Append("  Duration: ").Append(Duration).Append("\n");
            sb.Append("  HashAlgorithm: ").Append(HashAlgorithm).Append("\n");
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