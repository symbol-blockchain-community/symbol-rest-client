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
    /// NamespaceMetadataTransactionBodyDTO
    /// </summary>
    [DataContract(Name = "NamespaceMetadataTransactionBodyDTO")]
    public partial class NamespaceMetadataTransactionBodyDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="NamespaceMetadataTransactionBodyDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected NamespaceMetadataTransactionBodyDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="NamespaceMetadataTransactionBodyDTO" /> class.
        /// </summary>
        /// <param name="targetAddress">Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA  (required).</param>
        /// <param name="scopedMetadataKey">Metadata key scoped to source, target and type expressed. (required).</param>
        /// <param name="targetNamespaceId">Namespace identifier..</param>
        /// <param name="valueSizeDelta">Change in value size in bytes. (required).</param>
        /// <param name="valueSize">A number that allows uint 32 values. (required).</param>
        /// <param name="value">Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value). (required).</param>
        public NamespaceMetadataTransactionBodyDTO(string targetAddress = default(string), string scopedMetadataKey = default(string), string targetNamespaceId = default(string), int valueSizeDelta = default(int), long valueSize = default(long), string value = default(string))
        {
            // to ensure "targetAddress" is required (not null)
            if (targetAddress == null)
            {
                throw new ArgumentNullException("targetAddress is a required property for NamespaceMetadataTransactionBodyDTO and cannot be null");
            }
            this.TargetAddress = targetAddress;
            // to ensure "scopedMetadataKey" is required (not null)
            if (scopedMetadataKey == null)
            {
                throw new ArgumentNullException("scopedMetadataKey is a required property for NamespaceMetadataTransactionBodyDTO and cannot be null");
            }
            this.ScopedMetadataKey = scopedMetadataKey;
            this.ValueSizeDelta = valueSizeDelta;
            this.ValueSize = valueSize;
            // to ensure "value" is required (not null)
            if (value == null)
            {
                throw new ArgumentNullException("value is a required property for NamespaceMetadataTransactionBodyDTO and cannot be null");
            }
            this.Value = value;
            this.TargetNamespaceId = targetNamespaceId;
        }

        /// <summary>
        /// Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
        /// </summary>
        /// <value>Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA </value>
        /// <example>TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA</example>
        [DataMember(Name = "targetAddress", IsRequired = true, EmitDefaultValue = true)]
        public string TargetAddress { get; set; }

        /// <summary>
        /// Metadata key scoped to source, target and type expressed.
        /// </summary>
        /// <value>Metadata key scoped to source, target and type expressed.</value>
        /// <example>0DC67FBE1CAD29E3</example>
        [DataMember(Name = "scopedMetadataKey", IsRequired = true, EmitDefaultValue = true)]
        public string ScopedMetadataKey { get; set; }

        /// <summary>
        /// Namespace identifier.
        /// </summary>
        /// <value>Namespace identifier.</value>
        /// <example>85BBEA6CC462B244</example>
        [DataMember(Name = "targetNamespaceId", EmitDefaultValue = false)]
        public string TargetNamespaceId { get; set; }

        /// <summary>
        /// Change in value size in bytes.
        /// </summary>
        /// <value>Change in value size in bytes.</value>
        [DataMember(Name = "valueSizeDelta", IsRequired = true, EmitDefaultValue = true)]
        public int ValueSizeDelta { get; set; }

        /// <summary>
        /// A number that allows uint 32 values.
        /// </summary>
        /// <value>A number that allows uint 32 values.</value>
        /// <example>2222212828</example>
        [DataMember(Name = "valueSize", IsRequired = true, EmitDefaultValue = true)]
        public long ValueSize { get; set; }

        /// <summary>
        /// Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value).
        /// </summary>
        /// <value>Metadata value. If embedded in a transaction, this is calculated as xor(previous-value, value).</value>
        [DataMember(Name = "value", IsRequired = true, EmitDefaultValue = true)]
        public string Value { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class NamespaceMetadataTransactionBodyDTO {\n");
            sb.Append("  TargetAddress: ").Append(TargetAddress).Append("\n");
            sb.Append("  ScopedMetadataKey: ").Append(ScopedMetadataKey).Append("\n");
            sb.Append("  TargetNamespaceId: ").Append(TargetNamespaceId).Append("\n");
            sb.Append("  ValueSizeDelta: ").Append(ValueSizeDelta).Append("\n");
            sb.Append("  ValueSize: ").Append(ValueSize).Append("\n");
            sb.Append("  Value: ").Append(Value).Append("\n");
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
