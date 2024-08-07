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
    /// BlockInfoDTOBlock
    /// </summary>
    [JsonConverter(typeof(BlockInfoDTOBlockJsonConverter))]
    [DataContract(Name = "BlockInfoDTO_block")]
    public partial class BlockInfoDTOBlock : AbstractOpenAPISchema, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="BlockInfoDTOBlock" /> class
        /// with the <see cref="BlockDTO" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of BlockDTO.</param>
        public BlockInfoDTOBlock(BlockDTO actualInstance)
        {
            this.IsNullable = false;
            this.SchemaType= "anyOf";
            this.ActualInstance = actualInstance ?? throw new ArgumentException("Invalid instance found. Must not be null.");
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="BlockInfoDTOBlock" /> class
        /// with the <see cref="ImportanceBlockDTO" /> class
        /// </summary>
        /// <param name="actualInstance">An instance of ImportanceBlockDTO.</param>
        public BlockInfoDTOBlock(ImportanceBlockDTO actualInstance)
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
                if (value.GetType() == typeof(BlockDTO))
                {
                    this._actualInstance = value;
                }
                else if (value.GetType() == typeof(ImportanceBlockDTO))
                {
                    this._actualInstance = value;
                }
                else
                {
                    throw new ArgumentException("Invalid instance found. Must be the following types: BlockDTO, ImportanceBlockDTO");
                }
            }
        }

        /// <summary>
        /// Get the actual instance of `BlockDTO`. If the actual instance is not `BlockDTO`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of BlockDTO</returns>
        public BlockDTO GetBlockDTO()
        {
            return (BlockDTO)this.ActualInstance;
        }

        /// <summary>
        /// Get the actual instance of `ImportanceBlockDTO`. If the actual instance is not `ImportanceBlockDTO`,
        /// the InvalidClassException will be thrown
        /// </summary>
        /// <returns>An instance of ImportanceBlockDTO</returns>
        public ImportanceBlockDTO GetImportanceBlockDTO()
        {
            return (ImportanceBlockDTO)this.ActualInstance;
        }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class BlockInfoDTOBlock {\n");
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
            return JsonConvert.SerializeObject(this.ActualInstance, BlockInfoDTOBlock.SerializerSettings);
        }

        /// <summary>
        /// Converts the JSON string into an instance of BlockInfoDTOBlock
        /// </summary>
        /// <param name="jsonString">JSON string</param>
        /// <returns>An instance of BlockInfoDTOBlock</returns>
        public static BlockInfoDTOBlock FromJson(string jsonString)
        {
            BlockInfoDTOBlock newBlockInfoDTOBlock = null;

            if (string.IsNullOrEmpty(jsonString))
            {
                return newBlockInfoDTOBlock;
            }

            try
            {
                newBlockInfoDTOBlock = new BlockInfoDTOBlock(JsonConvert.DeserializeObject<BlockDTO>(jsonString, BlockInfoDTOBlock.SerializerSettings));
                // deserialization is considered successful at this point if no exception has been thrown.
                return newBlockInfoDTOBlock;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into BlockDTO: {1}", jsonString, exception.ToString()));
            }

            try
            {
                newBlockInfoDTOBlock = new BlockInfoDTOBlock(JsonConvert.DeserializeObject<ImportanceBlockDTO>(jsonString, BlockInfoDTOBlock.SerializerSettings));
                // deserialization is considered successful at this point if no exception has been thrown.
                return newBlockInfoDTOBlock;
            }
            catch (Exception exception)
            {
                // deserialization failed, try the next one
                System.Diagnostics.Debug.WriteLine(string.Format("Failed to deserialize `{0}` into ImportanceBlockDTO: {1}", jsonString, exception.ToString()));
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
    /// Custom JSON converter for BlockInfoDTOBlock
    /// </summary>
    public class BlockInfoDTOBlockJsonConverter : JsonConverter
    {
        /// <summary>
        /// To write the JSON string
        /// </summary>
        /// <param name="writer">JSON writer</param>
        /// <param name="value">Object to be converted into a JSON string</param>
        /// <param name="serializer">JSON Serializer</param>
        public override void WriteJson(JsonWriter writer, object value, JsonSerializer serializer)
        {
            writer.WriteRawValue((string)(typeof(BlockInfoDTOBlock).GetMethod("ToJson").Invoke(value, null)));
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
                return BlockInfoDTOBlock.FromJson(JObject.Load(reader).ToString(Formatting.None));
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
