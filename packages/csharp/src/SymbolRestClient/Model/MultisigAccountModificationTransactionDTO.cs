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
    /// Transaction to create or modify a multisig account.
    /// </summary>
    [DataContract(Name = "MultisigAccountModificationTransactionDTO")]
    public partial class MultisigAccountModificationTransactionDTO : IValidatableObject
    {

        /// <summary>
        /// Gets or Sets Network
        /// </summary>
        [DataMember(Name = "network", IsRequired = true, EmitDefaultValue = true)]
        public NetworkTypeEnum Network { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="MultisigAccountModificationTransactionDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected MultisigAccountModificationTransactionDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="MultisigAccountModificationTransactionDTO" /> class.
        /// </summary>
        /// <param name="size">A number that allows uint 32 values. (required).</param>
        /// <param name="signature">Entity&#39;s signature generated by the signer. (required).</param>
        /// <param name="signerPublicKey">Public key. (required).</param>
        /// <param name="varVersion">Entity version. (required).</param>
        /// <param name="network">network (required).</param>
        /// <param name="type">type (required).</param>
        /// <param name="maxFee">Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). (required).</param>
        /// <param name="deadline">Duration expressed in number of blocks. (required).</param>
        /// <param name="minRemovalDelta">Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  (required).</param>
        /// <param name="minApprovalDelta">Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories.  (required).</param>
        /// <param name="addressAdditions">Array of cosignatory accounts to add. (required).</param>
        /// <param name="addressDeletions">Array of cosignatory accounts to delete. (required).</param>
        public MultisigAccountModificationTransactionDTO(long size = default(long), string signature = default(string), string signerPublicKey = default(string), int varVersion = default(int), NetworkTypeEnum network = default(NetworkTypeEnum), int type = default(int), string maxFee = default(string), string deadline = default(string), int minRemovalDelta = default(int), int minApprovalDelta = default(int), List<string> addressAdditions = default(List<string>), List<string> addressDeletions = default(List<string>))
        {
            this.Size = size;
            // to ensure "signature" is required (not null)
            if (signature == null)
            {
                throw new ArgumentNullException("signature is a required property for MultisigAccountModificationTransactionDTO and cannot be null");
            }
            this.Signature = signature;
            // to ensure "signerPublicKey" is required (not null)
            if (signerPublicKey == null)
            {
                throw new ArgumentNullException("signerPublicKey is a required property for MultisigAccountModificationTransactionDTO and cannot be null");
            }
            this.SignerPublicKey = signerPublicKey;
            this.VarVersion = varVersion;
            this.Network = network;
            this.Type = type;
            // to ensure "maxFee" is required (not null)
            if (maxFee == null)
            {
                throw new ArgumentNullException("maxFee is a required property for MultisigAccountModificationTransactionDTO and cannot be null");
            }
            this.MaxFee = maxFee;
            // to ensure "deadline" is required (not null)
            if (deadline == null)
            {
                throw new ArgumentNullException("deadline is a required property for MultisigAccountModificationTransactionDTO and cannot be null");
            }
            this.Deadline = deadline;
            this.MinRemovalDelta = minRemovalDelta;
            this.MinApprovalDelta = minApprovalDelta;
            // to ensure "addressAdditions" is required (not null)
            if (addressAdditions == null)
            {
                throw new ArgumentNullException("addressAdditions is a required property for MultisigAccountModificationTransactionDTO and cannot be null");
            }
            this.AddressAdditions = addressAdditions;
            // to ensure "addressDeletions" is required (not null)
            if (addressDeletions == null)
            {
                throw new ArgumentNullException("addressDeletions is a required property for MultisigAccountModificationTransactionDTO and cannot be null");
            }
            this.AddressDeletions = addressDeletions;
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
        /// Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. 
        /// </summary>
        /// <value>Number of signatures needed to remove a cosignatory. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. </value>
        /// <example>1</example>
        [DataMember(Name = "minRemovalDelta", IsRequired = true, EmitDefaultValue = true)]
        public int MinRemovalDelta { get; set; }

        /// <summary>
        /// Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. 
        /// </summary>
        /// <value>Number of signatures needed to approve a transaction. If we are modifying an existing multisig account, this indicates the relative change of the minimum cosignatories. </value>
        /// <example>1</example>
        [DataMember(Name = "minApprovalDelta", IsRequired = true, EmitDefaultValue = true)]
        public int MinApprovalDelta { get; set; }

        /// <summary>
        /// Array of cosignatory accounts to add.
        /// </summary>
        /// <value>Array of cosignatory accounts to add.</value>
        [DataMember(Name = "addressAdditions", IsRequired = true, EmitDefaultValue = true)]
        public List<string> AddressAdditions { get; set; }

        /// <summary>
        /// Array of cosignatory accounts to delete.
        /// </summary>
        /// <value>Array of cosignatory accounts to delete.</value>
        [DataMember(Name = "addressDeletions", IsRequired = true, EmitDefaultValue = true)]
        public List<string> AddressDeletions { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class MultisigAccountModificationTransactionDTO {\n");
            sb.Append("  Size: ").Append(Size).Append("\n");
            sb.Append("  Signature: ").Append(Signature).Append("\n");
            sb.Append("  SignerPublicKey: ").Append(SignerPublicKey).Append("\n");
            sb.Append("  VarVersion: ").Append(VarVersion).Append("\n");
            sb.Append("  Network: ").Append(Network).Append("\n");
            sb.Append("  Type: ").Append(Type).Append("\n");
            sb.Append("  MaxFee: ").Append(MaxFee).Append("\n");
            sb.Append("  Deadline: ").Append(Deadline).Append("\n");
            sb.Append("  MinRemovalDelta: ").Append(MinRemovalDelta).Append("\n");
            sb.Append("  MinApprovalDelta: ").Append(MinApprovalDelta).Append("\n");
            sb.Append("  AddressAdditions: ").Append(AddressAdditions).Append("\n");
            sb.Append("  AddressDeletions: ").Append(AddressDeletions).Append("\n");
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
