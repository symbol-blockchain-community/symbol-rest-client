/*
 * Catapult REST Endpoints
 * OpenAPI Specification of catapult-rest
 *
 * The version of the OpenAPI document: 1.0.4
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


package org.openapitools.client.model;

import java.util.Objects;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.Arrays;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonArray;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

import org.openapitools.client.JSON;

/**
 * EmbeddedTransactionMetaDTO
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2024-03-02T22:49:20.273938+09:00[Asia/Tokyo]")
public class EmbeddedTransactionMetaDTO {
  public static final String SERIALIZED_NAME_HEIGHT = "height";
  @SerializedName(SERIALIZED_NAME_HEIGHT)
  private String height;

  public static final String SERIALIZED_NAME_AGGREGATE_HASH = "aggregateHash";
  @SerializedName(SERIALIZED_NAME_AGGREGATE_HASH)
  private String aggregateHash;

  public static final String SERIALIZED_NAME_AGGREGATE_ID = "aggregateId";
  @SerializedName(SERIALIZED_NAME_AGGREGATE_ID)
  private String aggregateId;

  public static final String SERIALIZED_NAME_INDEX = "index";
  @SerializedName(SERIALIZED_NAME_INDEX)
  private Integer index;

  public static final String SERIALIZED_NAME_TIMESTAMP = "timestamp";
  @SerializedName(SERIALIZED_NAME_TIMESTAMP)
  private String timestamp;

  public static final String SERIALIZED_NAME_FEE_MULTIPLIER = "feeMultiplier";
  @SerializedName(SERIALIZED_NAME_FEE_MULTIPLIER)
  private Long feeMultiplier;

  public EmbeddedTransactionMetaDTO() {
  }

  public EmbeddedTransactionMetaDTO height(String height) {
    this.height = height;
    return this;
  }

   /**
   * Height of the blockchain.
   * @return height
  **/
  @javax.annotation.Nonnull
  public String getHeight() {
    return height;
  }

  public void setHeight(String height) {
    this.height = height;
  }


  public EmbeddedTransactionMetaDTO aggregateHash(String aggregateHash) {
    this.aggregateHash = aggregateHash;
    return this;
  }

   /**
   * Get aggregateHash
   * @return aggregateHash
  **/
  @javax.annotation.Nonnull
  public String getAggregateHash() {
    return aggregateHash;
  }

  public void setAggregateHash(String aggregateHash) {
    this.aggregateHash = aggregateHash;
  }


  public EmbeddedTransactionMetaDTO aggregateId(String aggregateId) {
    this.aggregateId = aggregateId;
    return this;
  }

   /**
   * Identifier of the aggregate transaction.
   * @return aggregateId
  **/
  @javax.annotation.Nonnull
  public String getAggregateId() {
    return aggregateId;
  }

  public void setAggregateId(String aggregateId) {
    this.aggregateId = aggregateId;
  }


  public EmbeddedTransactionMetaDTO index(Integer index) {
    this.index = index;
    return this;
  }

   /**
   * Transaction index within the aggregate.
   * @return index
  **/
  @javax.annotation.Nonnull
  public Integer getIndex() {
    return index;
  }

  public void setIndex(Integer index) {
    this.index = index;
  }


  public EmbeddedTransactionMetaDTO timestamp(String timestamp) {
    this.timestamp = timestamp;
    return this;
  }

   /**
   * Number of milliseconds elapsed since the creation of the nemesis block. This value can be converted to epoch time by adding the network&#39;s &#39;epochAdjustment&#39;.
   * @return timestamp
  **/
  @javax.annotation.Nullable
  public String getTimestamp() {
    return timestamp;
  }

  public void setTimestamp(String timestamp) {
    this.timestamp = timestamp;
  }


  public EmbeddedTransactionMetaDTO feeMultiplier(Long feeMultiplier) {
    this.feeMultiplier = feeMultiplier;
    return this;
  }

   /**
   * Fee multiplier applied to transactions contained in block.
   * @return feeMultiplier
  **/
  @javax.annotation.Nullable
  public Long getFeeMultiplier() {
    return feeMultiplier;
  }

  public void setFeeMultiplier(Long feeMultiplier) {
    this.feeMultiplier = feeMultiplier;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    EmbeddedTransactionMetaDTO embeddedTransactionMetaDTO = (EmbeddedTransactionMetaDTO) o;
    return Objects.equals(this.height, embeddedTransactionMetaDTO.height) &&
        Objects.equals(this.aggregateHash, embeddedTransactionMetaDTO.aggregateHash) &&
        Objects.equals(this.aggregateId, embeddedTransactionMetaDTO.aggregateId) &&
        Objects.equals(this.index, embeddedTransactionMetaDTO.index) &&
        Objects.equals(this.timestamp, embeddedTransactionMetaDTO.timestamp) &&
        Objects.equals(this.feeMultiplier, embeddedTransactionMetaDTO.feeMultiplier);
  }

  @Override
  public int hashCode() {
    return Objects.hash(height, aggregateHash, aggregateId, index, timestamp, feeMultiplier);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class EmbeddedTransactionMetaDTO {\n");
    sb.append("    height: ").append(toIndentedString(height)).append("\n");
    sb.append("    aggregateHash: ").append(toIndentedString(aggregateHash)).append("\n");
    sb.append("    aggregateId: ").append(toIndentedString(aggregateId)).append("\n");
    sb.append("    index: ").append(toIndentedString(index)).append("\n");
    sb.append("    timestamp: ").append(toIndentedString(timestamp)).append("\n");
    sb.append("    feeMultiplier: ").append(toIndentedString(feeMultiplier)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }


  public static HashSet<String> openapiFields;
  public static HashSet<String> openapiRequiredFields;

  static {
    // a set of all properties/fields (JSON key names)
    openapiFields = new HashSet<String>();
    openapiFields.add("height");
    openapiFields.add("aggregateHash");
    openapiFields.add("aggregateId");
    openapiFields.add("index");
    openapiFields.add("timestamp");
    openapiFields.add("feeMultiplier");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
    openapiRequiredFields.add("height");
    openapiRequiredFields.add("aggregateHash");
    openapiRequiredFields.add("aggregateId");
    openapiRequiredFields.add("index");
  }

 /**
  * Validates the JSON Element and throws an exception if issues found
  *
  * @param jsonElement JSON Element
  * @throws IOException if the JSON Element is invalid with respect to EmbeddedTransactionMetaDTO
  */
  public static void validateJsonElement(JsonElement jsonElement) throws IOException {
      if (jsonElement == null) {
        if (!EmbeddedTransactionMetaDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON element is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in EmbeddedTransactionMetaDTO is not found in the empty JSON string", EmbeddedTransactionMetaDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Map.Entry<String, JsonElement>> entries = jsonElement.getAsJsonObject().entrySet();
      // check to see if the JSON string contains additional fields
      for (Map.Entry<String, JsonElement> entry : entries) {
        if (!EmbeddedTransactionMetaDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `EmbeddedTransactionMetaDTO` properties. JSON: %s", entry.getKey(), jsonElement.toString()));
        }
      }

      // check to make sure all required properties/fields are present in the JSON string
      for (String requiredField : EmbeddedTransactionMetaDTO.openapiRequiredFields) {
        if (jsonElement.getAsJsonObject().get(requiredField) == null) {
          throw new IllegalArgumentException(String.format("The required field `%s` is not found in the JSON string: %s", requiredField, jsonElement.toString()));
        }
      }
        JsonObject jsonObj = jsonElement.getAsJsonObject();
      if (!jsonObj.get("height").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `height` to be a primitive type in the JSON string but got `%s`", jsonObj.get("height").toString()));
      }
      if (!jsonObj.get("aggregateHash").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `aggregateHash` to be a primitive type in the JSON string but got `%s`", jsonObj.get("aggregateHash").toString()));
      }
      if (!jsonObj.get("aggregateId").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `aggregateId` to be a primitive type in the JSON string but got `%s`", jsonObj.get("aggregateId").toString()));
      }
      if ((jsonObj.get("timestamp") != null && !jsonObj.get("timestamp").isJsonNull()) && !jsonObj.get("timestamp").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `timestamp` to be a primitive type in the JSON string but got `%s`", jsonObj.get("timestamp").toString()));
      }
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!EmbeddedTransactionMetaDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'EmbeddedTransactionMetaDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<EmbeddedTransactionMetaDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(EmbeddedTransactionMetaDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<EmbeddedTransactionMetaDTO>() {
           @Override
           public void write(JsonWriter out, EmbeddedTransactionMetaDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public EmbeddedTransactionMetaDTO read(JsonReader in) throws IOException {
             JsonElement jsonElement = elementAdapter.read(in);
             validateJsonElement(jsonElement);
             return thisAdapter.fromJsonTree(jsonElement);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of EmbeddedTransactionMetaDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of EmbeddedTransactionMetaDTO
  * @throws IOException if the JSON string is invalid with respect to EmbeddedTransactionMetaDTO
  */
  public static EmbeddedTransactionMetaDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, EmbeddedTransactionMetaDTO.class);
  }

 /**
  * Convert an instance of EmbeddedTransactionMetaDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

