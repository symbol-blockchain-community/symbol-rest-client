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
    /// Transaction to set a restriction rule to an address.
    /// </summary>
    [DataContract(Name = "MosaicAddressRestrictionTransactionDTO")]
    public partial class MosaicAddressRestrictionTransactionDTO : IValidatableObject
    {

        /// <summary>
        /// Gets or Sets Network
        /// </summary>
        [DataMember(Name = "network", IsRequired = true, EmitDefaultValue = true)]
        public NetworkTypeEnum Network { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="MosaicAddressRestrictionTransactionDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected MosaicAddressRestrictionTransactionDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="MosaicAddressRestrictionTransactionDTO" /> class.
        /// </summary>
        /// <param name="size">A number that allows uint 32 values. (required).</param>
        /// <param name="signature">Entity&#39;s signature generated by the signer. (required).</param>
        /// <param name="signerPublicKey">Public key. (required).</param>
        /// <param name="varVersion">Entity version. (required).</param>
        /// <param name="network">network (required).</param>
        /// <param name="type">type (required).</param>
        /// <param name="maxFee">Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). (required).</param>
        /// <param name="deadline">Duration expressed in number of blocks. (required).</param>
        /// <param name="mosaicId">Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier.  (required).</param>
        /// <param name="restrictionKey">Restriction key. (required).</param>
        /// <param name="previousRestrictionValue">Restriction value. (required).</param>
        /// <param name="newRestrictionValue">Restriction value. (required).</param>
        /// <param name="targetAddress">Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  (required).</param>
        public MosaicAddressRestrictionTransactionDTO(long size = default(long), string signature = default(string), string signerPublicKey = default(string), int varVersion = default(int), NetworkTypeEnum network = default(NetworkTypeEnum), int type = default(int), string maxFee = default(string), string deadline = default(string), string mosaicId = default(string), string restrictionKey = default(string), string previousRestrictionValue = default(string), string newRestrictionValue = default(string), string targetAddress = default(string))
        {
            this.Size = size;
            // to ensure "signature" is required (not null)
            if (signature == null)
            {
                throw new ArgumentNullException("signature is a required property for MosaicAddressRestrictionTransactionDTO and cannot be null");
            }
            this.Signature = signature;
            // to ensure "signerPublicKey" is required (not null)
            if (signerPublicKey == null)
            {
                throw new ArgumentNullException("signerPublicKey is a required property for MosaicAddressRestrictionTransactionDTO and cannot be null");
            }
            this.SignerPublicKey = signerPublicKey;
            this.VarVersion = varVersion;
            this.Network = network;
            this.Type = type;
            // to ensure "maxFee" is required (not null)
            if (maxFee == null)
            {
                throw new ArgumentNullException("maxFee is a required property for MosaicAddressRestrictionTransactionDTO and cannot be null");
            }
            this.MaxFee = maxFee;
            // to ensure "deadline" is required (not null)
            if (deadline == null)
            {
                throw new ArgumentNullException("deadline is a required property for MosaicAddressRestrictionTransactionDTO and cannot be null");
            }
            this.Deadline = deadline;
            // to ensure "mosaicId" is required (not null)
            if (mosaicId == null)
            {
                throw new ArgumentNullException("mosaicId is a required property for MosaicAddressRestrictionTransactionDTO and cannot be null");
            }
            this.MosaicId = mosaicId;
            // to ensure "restrictionKey" is required (not null)
            if (restrictionKey == null)
            {
                throw new ArgumentNullException("restrictionKey is a required property for MosaicAddressRestrictionTransactionDTO and cannot be null");
            }
            this.RestrictionKey = restrictionKey;
            // to ensure "previousRestrictionValue" is required (not null)
            if (previousRestrictionValue == null)
            {
                throw new ArgumentNullException("previousRestrictionValue is a required property for MosaicAddressRestrictionTransactionDTO and cannot be null");
            }
            this.PreviousRestrictionValue = previousRestrictionValue;
            // to ensure "newRestrictionValue" is required (not null)
            if (newRestrictionValue == null)
            {
                throw new ArgumentNullException("newRestrictionValue is a required property for MosaicAddressRestrictionTransactionDTO and cannot be null");
            }
            this.NewRestrictionValue = newRestrictionValue;
            // to ensure "targetAddress" is required (not null)
            if (targetAddress == null)
            {
                throw new ArgumentNullException("targetAddress is a required property for MosaicAddressRestrictionTransactionDTO and cannot be null");
            }
            this.TargetAddress = targetAddress;
        }

        /// <summary>
        /// A number that allows uint 32 values.
        /// </summary>
        /// <value>A number that allows uint 32 values.</value>
        /// <example>2222212828</example>
        [DataMember(Name = "size", IsRequired = true, EmitDefaultValue = true)]
        public long Size { get; set; }

        /// <summary>
        /// Entity&#39;s signature generated by the signer.
        /// </summary>
        /// <value>Entity&#39;s signature generated by the signer.</value>
        /// <example>4B408BBEDF25F2AC8E0E44A6E51E3CCBA03885902055F75EB9FF50433532CA44BF9175FDA7502EEE2FC1617126E453A2BD692BAFDAAF06BC8EDEBA7961B3730D</example>
        [DataMember(Name = "signature", IsRequired = true, EmitDefaultValue = true)]
        public string Signature { get; set; }

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
        /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
        /// </summary>
        /// <value>Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).</value>
        /// <example>123456</example>
        [DataMember(Name = "maxFee", IsRequired = true, EmitDefaultValue = true)]
        public string MaxFee { get; set; }

        /// <summary>
        /// Duration expressed in number of blocks.
        /// </summary>
        /// <value>Duration expressed in number of blocks.</value>
        /// <example>200</example>
        [DataMember(Name = "deadline", IsRequired = true, EmitDefaultValue = true)]
        public string Deadline { get; set; }

        /// <summary>
        /// Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
        /// </summary>
        /// <value>Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. </value>
        /// <example>85BBEA6CC462B244</example>
        [DataMember(Name = "mosaicId", IsRequired = true, EmitDefaultValue = true)]
        public string MosaicId { get; set; }

        /// <summary>
        /// Restriction key.
        /// </summary>
        /// <value>Restriction key.</value>
        /// <example>0DC67FBE1CAD29E3</example>
        [DataMember(Name = "restrictionKey", IsRequired = true, EmitDefaultValue = true)]
        public string RestrictionKey { get; set; }

        /// <summary>
        /// Restriction value.
        /// </summary>
        /// <value>Restriction value.</value>
        /// <example>1000</example>
        [DataMember(Name = "previousRestrictionValue", IsRequired = true, EmitDefaultValue = true)]
        public string PreviousRestrictionValue { get; set; }

        /// <summary>
        /// Restriction value.
        /// </summary>
        /// <value>Restriction value.</value>
        /// <example>1000</example>
        [DataMember(Name = "newRestrictionValue", IsRequired = true, EmitDefaultValue = true)]
        public string NewRestrictionValue { get; set; }

        /// <summary>
        /// Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
        /// </summary>
        /// <value>Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA </value>
        /// <example>TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA</example>
        [DataMember(Name = "targetAddress", IsRequired = true, EmitDefaultValue = true)]
        public string TargetAddress { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class MosaicAddressRestrictionTransactionDTO {\n");
            sb.Append("  Size: ").Append(Size).Append("\n");
            sb.Append("  Signature: ").Append(Signature).Append("\n");
            sb.Append("  SignerPublicKey: ").Append(SignerPublicKey).Append("\n");
            sb.Append("  VarVersion: ").Append(VarVersion).Append("\n");
            sb.Append("  Network: ").Append(Network).Append("\n");
            sb.Append("  Type: ").Append(Type).Append("\n");
            sb.Append("  MaxFee: ").Append(MaxFee).Append("\n");
            sb.Append("  Deadline: ").Append(Deadline).Append("\n");
            sb.Append("  MosaicId: ").Append(MosaicId).Append("\n");
            sb.Append("  RestrictionKey: ").Append(RestrictionKey).Append("\n");
            sb.Append("  PreviousRestrictionValue: ").Append(PreviousRestrictionValue).Append("\n");
            sb.Append("  NewRestrictionValue: ").Append(NewRestrictionValue).Append("\n");
            sb.Append("  TargetAddress: ").Append(TargetAddress).Append("\n");
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
