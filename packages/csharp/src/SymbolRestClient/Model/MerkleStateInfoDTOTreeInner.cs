/*
 * Catapult REST Endpoints
 *
 * OpenAPI Specification of catapult-rest
 *
 * The version of the OpenAPI document: 1.0.4
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */


using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.IO;
using System.Runtime.Serialization;
using System.Text;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;

namespace SymbolRestClient.Model
{
    /// <summary>
    /// MerkleStateInfoDTOTreeInner
    /// </summary>
    [JsonConverter(typeof(MerkleStateInfoDTOTreeInnerJsonConverter))]
    [DataContract(Name = "MerkleStateInfoDTO_tree_inner")]
    public partial class MerkleStateInfoDTOTreeInner : AbstractOpenAPISchema, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="MerkleStateInfoDTOTreeInner" /> class
        /// with the <see cref="MerkleTreeBranchDTO" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of MerkleTreeBranchDTO.</param>
        public MerkleStateInfoDTOTreeInner(MerkleTreeBranchDTO actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "anyOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="MerkleStateInfoDTOTreeInner" /> class
        /// with the <see cref="MerkleTreeLeafDTO" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of MerkleTreeLeafDTO.</param>
        public MerkleStateInfoDTOTreeInner(MerkleTreeLeafDTO actualInstance)
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
                if (value.GetType() == typeof(MerkleTreeBranchDTO))
                {
                    this._actualInstance = value;
                }
                else if (value.GetType() == typeof(MerkleTreeLeafDTO))
                {
                    this._actualInstance = value;
                }
                else
                {
                    throw new ArgumentException("Invalid instance found. Must be the following types: MerkleTreeBranchDTO, MerkleTreeLeafDTO");
                }
            }
        }

        /// <summary>
        /// Get the actual instance of `MerkleTreeBranchDTO`. If the actual instance is not `MerkleTreeBranchDTO`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of MerkleTreeBranchDTO</returns>
        public MerkleTreeBranchDTO GetMerkleTreeBranchDTO()
        {
            return (MerkleTreeBranchDTO)this.ActualInstance;
        }

        /// <summary>
        /// Get the actual instance of `MerkleTreeLeafDTO`. If the actual instance is not `MerkleTreeLeafDTO`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of MerkleTreeLeafDTO</returns>
        public MerkleTreeLeafDTO GetMerkleTreeLeafDTO()
        {
            return (MerkleTreeLeafDTO)this.ActualInstance;
        }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class MerkleStateInfoDTOTreeInner {\n");
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
            return JsonConvert.SerializeObject(this.ActualInstance, MerkleStateInfoDTOTreeInner.SerializerSettings);
        }

        /// <summary>
        /// Converts the JSON string into an instance of MerkleStateInfoDTOTreeInner
        /// </summary>
        /// <param name="jsonString">JSON string</param>
        /// <returns>An instance of MerkleStateInfoDTOTreeInner</returns>
        public static MerkleStateInfoDTOTreeInner FromJson(string jsonString)
        {
            MerkleStateInfoDTOTreeInner newMerkleStateInfoDTOTreeInner = null;

            if (string.IsNullOrEmpty(jsonString))
            {
                return newMerkleStateInfoDTOTreeInner;
            }

            try
            {
                newMerkleStateInfoDTOTreeInner = new MerkleStateInfoDTOTreeInner(JsonConvert.DeserializeObject<MerkleTreeBranchDTO>(jsonString, MerkleStateInfoDTOTreeInner.SerializerSettings));
                // deserialization is considered successful at this point if no exception has been thrown.
                return newMerkleStateInfoDTOTreeInner;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into MerkleTreeBranchDTO: {1}", jsonString, exception.ToString()));
            }

            try
            {
                newMerkleStateInfoDTOTreeInner = new MerkleStateInfoDTOTreeInner(JsonConvert.DeserializeObject<MerkleTreeLeafDTO>(jsonString, MerkleStateInfoDTOTreeInner.SerializerSettings));
                // deserialization is considered successful at this point if no exception has been thrown.
                return newMerkleStateInfoDTOTreeInner;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into MerkleTreeLeafDTO: {1}", jsonString, exception.ToString()));
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
    /// Custom JSON converter for MerkleStateInfoDTOTreeInner
    /// </summary>
    public class MerkleStateInfoDTOTreeInnerJsonConverter : JsonConverter
    {
        /// <summary>
        /// To write the JSON string
        /// </summary>
        /// <param name="writer">JSON writer</param>
        /// <param name="value">Object to be converted into a JSON string</param>
        /// <param name="serializer">JSON Serializer</param>
        public override void WriteJson(JsonWriter writer, object value, JsonSerializer serializer)
        {
            writer.WriteRawValue((string)(typeof(MerkleStateInfoDTOTreeInner).GetMethod("ToJson").Invoke(value, null)));
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
                return MerkleStateInfoDTOTreeInner.FromJson(JObject.Load(reader).ToString(Formatting.None));
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