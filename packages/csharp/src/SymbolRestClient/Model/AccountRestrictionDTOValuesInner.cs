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
using System.Reflection;

namespace SymbolRestClient.Model
{
    /// <summary>
    /// AccountRestrictionDTOValuesInner
    /// </summary>
    [JsonConverter(typeof(AccountRestrictionDTOValuesInnerJsonConverter))]
    [DataContract(Name = "AccountRestrictionDTO_values_inner")]
    public partial class AccountRestrictionDTOValuesInner : AbstractOpenAPISchema, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="AccountRestrictionDTOValuesInner" /> class
        /// with the <see cref="string" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of string.</param>
        public AccountRestrictionDTOValuesInner(string actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "anyOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="AccountRestrictionDTOValuesInner" /> class
        /// with the <see cref="TransactionTypeEnum" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of TransactionTypeEnum.</param>
        public AccountRestrictionDTOValuesInner(TransactionTypeEnum actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "anyOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }


        private Object _actualInstance;

        /// <summary>
        /// Gets or Sets ActualInstance
        /// </summary>
        public override Object ActualInstance
        {
            get
            {
                return _actualInstance;
            }
            set
            {
                if (value.GetType() == typeof(TransactionTypeEnum))
                {
                    this._actualInstance = value;
                }
                else if (value.GetType() == typeof(string))
                {
                    this._actualInstance = value;
                }
                else
                {
                    throw new ArgumentException("Invalid instance found. Must be the following types: TransactionTypeEnum, string");
                }
            }
        }

        /// <summary>
        /// Get the actual instance of `string`. If the actual instance is not `string`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of string</returns>
        public string GetString()
        {
            return (string)this.ActualInstance;
        }

        /// <summary>
        /// Get the actual instance of `TransactionTypeEnum`. If the actual instance is not `TransactionTypeEnum`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of TransactionTypeEnum</returns>
        public TransactionTypeEnum GetTransactionTypeEnum()
        {
            return (TransactionTypeEnum)this.ActualInstance;
        }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class AccountRestrictionDTOValuesInner {\n");
            sb.Append("  ActualInstance: ").Append(this.ActualInstance).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }

        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public override string ToJson()
        {
            return JsonConvert.SerializeObject(this.ActualInstance, AccountRestrictionDTOValuesInner.SerializerSettings);
        }

        /// <summary>
        /// Converts the JSON string into an instance of AccountRestrictionDTOValuesInner
        /// </summary>
        /// <param name="jsonString">JSON string</param>
        /// <returns>An instance of AccountRestrictionDTOValuesInner</returns>
        public static AccountRestrictionDTOValuesInner FromJson(string jsonString)
        {
            AccountRestrictionDTOValuesInner newAccountRestrictionDTOValuesInner = null;

            if (string.IsNullOrEmpty(jsonString))
            {
                return newAccountRestrictionDTOValuesInner;
            }

            try
            {
                newAccountRestrictionDTOValuesInner = new AccountRestrictionDTOValuesInner(JsonConvert.DeserializeObject<TransactionTypeEnum>(jsonString, AccountRestrictionDTOValuesInner.SerializerSettings));
                // deserialization is considered successful at this point if no exception has been thrown.
                return newAccountRestrictionDTOValuesInner;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into TransactionTypeEnum: {1}", jsonString, exception.ToString()));
            }

            try
            {
                newAccountRestrictionDTOValuesInner = new AccountRestrictionDTOValuesInner(JsonConvert.DeserializeObject<string>(jsonString, AccountRestrictionDTOValuesInner.SerializerSettings));
                // deserialization is considered successful at this point if no exception has been thrown.
                return newAccountRestrictionDTOValuesInner;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into string: {1}", jsonString, exception.ToString()));
            }

            // no match found, throw an exception
            throw new InvalidDataException("The JSON string `" + jsonString + "` cannot be deserialized into any schema defined.");
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

    /// <summary>
    /// Custom JSON converter for AccountRestrictionDTOValuesInner
    /// </summary>
    public class AccountRestrictionDTOValuesInnerJsonConverter : JsonConverter
    {
        /// <summary>
        /// To write the JSON string
        /// </summary>
        /// <param name="writer">JSON writer</param>
        /// <param name="value">Object to be converted into a JSON string</param>
        /// <param name="serializer">JSON Serializer</param>
        public override void WriteJson(JsonWriter writer, object value, JsonSerializer serializer)
        {
            writer.WriteRawValue((string)(typeof(AccountRestrictionDTOValuesInner).GetMethod("ToJson").Invoke(value, null)));
        }

        /// <summary>
        /// To convert a JSON string into an object
        /// </summary>
        /// <param name="reader">JSON reader</param>
        /// <param name="objectType">Object type</param>
        /// <param name="existingValue">Existing value</param>
        /// <param name="serializer">JSON Serializer</param>
        /// <returns>The object converted from the JSON string</returns>
        public override object ReadJson(JsonReader reader, Type objectType, object existingValue, JsonSerializer serializer)
        {
            if(reader.TokenType != JsonToken.Null)
            {
                return AccountRestrictionDTOValuesInner.FromJson(JObject.Load(reader).ToString(Formatting.None));
            }
            return null;
        }

        /// <summary>
        /// Check if the object can be converted
        /// </summary>
        /// <param name="objectType">Object type</param>
        /// <returns>True if the object can be converted</returns>
        public override bool CanConvert(Type objectType)
        {
            return false;
        }
    }

}
