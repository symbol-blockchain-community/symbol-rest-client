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
    /// AccountOperationRestrictionTransactionBodyDTO
    /// </summary>
    [DataContract(Name = "AccountOperationRestrictionTransactionBodyDTO")]
    public partial class AccountOperationRestrictionTransactionBodyDTO : IValidatableObject
    {

        /// <summary>
        /// Gets or Sets RestrictionFlags
        /// </summary>
        [DataMember(Name = "restrictionFlags", IsRequired = true, EmitDefaultValue = true)]
        public AccountRestrictionFlagsEnum RestrictionFlags { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="AccountOperationRestrictionTransactionBodyDTO" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected AccountOperationRestrictionTransactionBodyDTO() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="AccountOperationRestrictionTransactionBodyDTO" /> class.
        /// </summary>
        /// <param name="restrictionFlags">restrictionFlags (required).</param>
        /// <param name="restrictionAdditions">Account restriction additions. (required).</param>
        /// <param name="restrictionDeletions">Account restriction deletions. (required).</param>
        public AccountOperationRestrictionTransactionBodyDTO(AccountRestrictionFlagsEnum restrictionFlags = default(AccountRestrictionFlagsEnum), List<TransactionTypeEnum> restrictionAdditions = default(List<TransactionTypeEnum>), List<TransactionTypeEnum> restrictionDeletions = default(List<TransactionTypeEnum>))
        {
            this.RestrictionFlags = restrictionFlags;
            // to ensure "restrictionAdditions" is required (not null)
            if (restrictionAdditions == null)
            {
                throw new ArgumentNullException("restrictionAdditions is a required property for AccountOperationRestrictionTransactionBodyDTO and cannot be null");
            }
            this.RestrictionAdditions = restrictionAdditions;
            // to ensure "restrictionDeletions" is required (not null)
            if (restrictionDeletions == null)
            {
                throw new ArgumentNullException("restrictionDeletions is a required property for AccountOperationRestrictionTransactionBodyDTO and cannot be null");
            }
            this.RestrictionDeletions = restrictionDeletions;
        }

        /// <summary>
        /// Account restriction additions.
        /// </summary>
        /// <value>Account restriction additions.</value>
        [DataMember(Name = "restrictionAdditions", IsRequired = true, EmitDefaultValue = true)]
        public List<TransactionTypeEnum> RestrictionAdditions { get; set; }

        /// <summary>
        /// Account restriction deletions.
        /// </summary>
        /// <value>Account restriction deletions.</value>
        [DataMember(Name = "restrictionDeletions", IsRequired = true, EmitDefaultValue = true)]
        public List<TransactionTypeEnum> RestrictionDeletions { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class AccountOperationRestrictionTransactionBodyDTO {\n");
            sb.Append("  RestrictionFlags: ").Append(RestrictionFlags).Append("\n");
            sb.Append("  RestrictionAdditions: ").Append(RestrictionAdditions).Append("\n");
            sb.Append("  RestrictionDeletions: ").Append(RestrictionDeletions).Append("\n");
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