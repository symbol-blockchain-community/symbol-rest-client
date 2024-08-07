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
    /// CosignatureDTO
    /// </summary>
    [DataContract(Name = "CosignatureDTO")]
    public partial class CosignatureDTO : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="CosignatureDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected CosignatureDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="CosignatureDTO" /> class.
        /// </summary>
        /// <param name="signature">Entity&#39;s signature generated by the signer. (required).</param>
        /// <param name="varVersion">Cosignature version. (required).</param>
        /// <param name="signerPublicKey">Public key. (required).</param>
        public CosignatureDTO(string signature = default(string), string varVersion = default(string), string signerPublicKey = default(string))
        {
            // to ensure "signature" is required (not null)
            if (signature == null)
            {
                throw new ArgumentNullException("signature is a required property for CosignatureDTO and cannot be null");
            }
            this.Signature = signature;
            // to ensure "varVersion" is required (not null)
            if (varVersion == null)
            {
                throw new ArgumentNullException("varVersion is a required property for CosignatureDTO and cannot be null");
            }
            this.VarVersion = varVersion;
            // to ensure "signerPublicKey" is required (not null)
            if (signerPublicKey == null)
            {
                throw new ArgumentNullException("signerPublicKey is a required property for CosignatureDTO and cannot be null");
            }
            this.SignerPublicKey = signerPublicKey;
        }

        /// <summary>
        /// Entity&#39;s signature generated by the signer.
        /// </summary>
        /// <value>Entity&#39;s signature generated by the signer.</value>
        /// <example>4B408BBEDF25F2AC8E0E44A6E51E3CCBA03885902055F75EB9FF50433532CA44BF9175FDA7502EEE2FC1617126E453A2BD692BAFDAAF06BC8EDEBA7961B3730D</example>
        [DataMember(Name = "signature", IsRequired = true, EmitDefaultValue = true)]
        public string Signature { get; set; }

        /// <summary>
        /// Cosignature version.
        /// </summary>
        /// <value>Cosignature version.</value>
        /// <example>0</example>
        [DataMember(Name = "version", IsRequired = true, EmitDefaultValue = true)]
        public string VarVersion { get; set; }

        /// <summary>
        /// Public key.
        /// </summary>
        /// <value>Public key.</value>
        /// <example>AC1A6E1D8DE5B17D2C6B1293F1CAD3829EEACF38D09311BB3C8E5A880092DE26</example>
        [DataMember(Name = "signerPublicKey", IsRequired = true, EmitDefaultValue = true)]
        public string SignerPublicKey { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class CosignatureDTO {\n");
            sb.Append("  Signature: ").Append(Signature).Append("\n");
            sb.Append("  VarVersion: ").Append(VarVersion).Append("\n");
            sb.Append("  SignerPublicKey: ").Append(SignerPublicKey).Append("\n");
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
