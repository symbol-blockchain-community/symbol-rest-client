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
    /// MosaicDTO
    /// </summary>
    [DataContract(Name = "MosaicDTO")]
    public partial class MosaicDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="MosaicDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected MosaicDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="MosaicDTO" /> class.
        /// </summary>
        /// <param name="varVersion">The version of the state (required).</param>
        /// <param name="id">Mosaic identifier. (required).</param>
        /// <param name="supply">Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative). (required).</param>
        /// <param name="startHeight">Height of the blockchain. (required).</param>
        /// <param name="ownerAddress">Address encoded using a 32-character set. (required).</param>
        /// <param name="revision">A number that allows uint 32 values. (required).</param>
        /// <param name="flags">- 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user.  (required).</param>
        /// <param name="divisibility">Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6.  (required).</param>
        /// <param name="duration">Duration expressed in number of blocks. (required).</param>
        public MosaicDTO(int varVersion = default(int), string id = default(string), string supply = default(string), string startHeight = default(string), string ownerAddress = default(string), long revision = default(long), int flags = default(int), int divisibility = default(int), string duration = default(string))
        {
            this.VarVersion = varVersion;
            // to ensure "id" is required (not null)
            if (id == null)
            {
                throw new ArgumentNullException("id is a required property for MosaicDTO and cannot be null");
            }
            this.Id = id;
            // to ensure "supply" is required (not null)
            if (supply == null)
            {
                throw new ArgumentNullException("supply is a required property for MosaicDTO and cannot be null");
            }
            this.Supply = supply;
            // to ensure "startHeight" is required (not null)
            if (startHeight == null)
            {
                throw new ArgumentNullException("startHeight is a required property for MosaicDTO and cannot be null");
            }
            this.StartHeight = startHeight;
            // to ensure "ownerAddress" is required (not null)
            if (ownerAddress == null)
            {
                throw new ArgumentNullException("ownerAddress is a required property for MosaicDTO and cannot be null");
            }
            this.OwnerAddress = ownerAddress;
            this.Revision = revision;
            this.Flags = flags;
            this.Divisibility = divisibility;
            // to ensure "duration" is required (not null)
            if (duration == null)
            {
                throw new ArgumentNullException("duration is a required property for MosaicDTO and cannot be null");
            }
            this.Duration = duration;
        }

        /// <summary>
        /// The version of the state
        /// </summary>
        /// <value>The version of the state</value>
        /// <example>1</example>
        [DataMember(Name = "version", IsRequired = true, EmitDefaultValue = true)]
        public int VarVersion { get; set; }

        /// <summary>
        /// Mosaic identifier.
        /// </summary>
        /// <value>Mosaic identifier.</value>
        /// <example>0DC67FBE1CAD29E3</example>
        [DataMember(Name = "id", IsRequired = true, EmitDefaultValue = true)]
        public string Id { get; set; }

        /// <summary>
        /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
        /// </summary>
        /// <value>Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).</value>
        /// <example>123456</example>
        [DataMember(Name = "supply", IsRequired = true, EmitDefaultValue = true)]
        public string Supply { get; set; }

        /// <summary>
        /// Height of the blockchain.
        /// </summary>
        /// <value>Height of the blockchain.</value>
        /// <example>1</example>
        [DataMember(Name = "startHeight", IsRequired = true, EmitDefaultValue = true)]
        public string StartHeight { get; set; }

        /// <summary>
        /// Address encoded using a 32-character set.
        /// </summary>
        /// <value>Address encoded using a 32-character set.</value>
        /// <example>TADP6C2GVEG654OP5LZI32P2GYJSCMEGQBYB7QY</example>
        [DataMember(Name = "ownerAddress", IsRequired = true, EmitDefaultValue = true)]
        public string OwnerAddress { get; set; }

        /// <summary>
        /// A number that allows uint 32 values.
        /// </summary>
        /// <value>A number that allows uint 32 values.</value>
        /// <example>2222212828</example>
        [DataMember(Name = "revision", IsRequired = true, EmitDefaultValue = true)]
        public long Revision { get; set; }

        /// <summary>
        /// - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user. 
        /// </summary>
        /// <value>- 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user. </value>
        [DataMember(Name = "flags", IsRequired = true, EmitDefaultValue = true)]
        public int Flags { get; set; }

        /// <summary>
        /// Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6. 
        /// </summary>
        /// <value>Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6. </value>
        [DataMember(Name = "divisibility", IsRequired = true, EmitDefaultValue = true)]
        public int Divisibility { get; set; }

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
            sb.Append("class MosaicDTO {\n");
            sb.Append("  VarVersion: ").Append(VarVersion).Append("\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  Supply: ").Append(Supply).Append("\n");
            sb.Append("  StartHeight: ").Append(StartHeight).Append("\n");
            sb.Append("  OwnerAddress: ").Append(OwnerAddress).Append("\n");
            sb.Append("  Revision: ").Append(Revision).Append("\n");
            sb.Append("  Flags: ").Append(Flags).Append("\n");
            sb.Append("  Divisibility: ").Append(Divisibility).Append("\n");
            sb.Append("  Duration: ").Append(Duration).Append("\n");
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
