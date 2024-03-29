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
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.openapitools.client.model.CosignatureDTO;

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
 * AggregateTransactionBodyDTO
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2024-03-02T22:49:20.273938+09:00[Asia/Tokyo]")
public class AggregateTransactionBodyDTO {
  public static final String SERIALIZED_NAME_TRANSACTIONS_HASH = "transactionsHash";
  @SerializedName(SERIALIZED_NAME_TRANSACTIONS_HASH)
  private String transactionsHash;

  public static final String SERIALIZED_NAME_COSIGNATURES = "cosignatures";
  @SerializedName(SERIALIZED_NAME_COSIGNATURES)
  private List<CosignatureDTO> cosignatures = new ArrayList<>();

  public AggregateTransactionBodyDTO() {
  }

  public AggregateTransactionBodyDTO transactionsHash(String transactionsHash) {
    this.transactionsHash = transactionsHash;
    return this;
  }

   /**
   * Get transactionsHash
   * @return transactionsHash
  **/
  @javax.annotation.Nonnull
  public String getTransactionsHash() {
    return transactionsHash;
  }

  public void setTransactionsHash(String transactionsHash) {
    this.transactionsHash = transactionsHash;
  }


  public AggregateTransactionBodyDTO cosignatures(List<CosignatureDTO> cosignatures) {
    this.cosignatures = cosignatures;
    return this;
  }

  public AggregateTransactionBodyDTO addCosignaturesItem(CosignatureDTO cosignaturesItem) {
    if (this.cosignatures == null) {
      this.cosignatures = new ArrayList<>();
    }
    this.cosignatures.add(cosignaturesItem);
    return this;
  }

   /**
   * Array of transaction cosignatures.
   * @return cosignatures
  **/
  @javax.annotation.Nonnull
  public List<CosignatureDTO> getCosignatures() {
    return cosignatures;
  }

  public void setCosignatures(List<CosignatureDTO> cosignatures) {
    this.cosignatures = cosignatures;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    AggregateTransactionBodyDTO aggregateTransactionBodyDTO = (AggregateTransactionBodyDTO) o;
    return Objects.equals(this.transactionsHash, aggregateTransactionBodyDTO.transactionsHash) &&
        Objects.equals(this.cosignatures, aggregateTransactionBodyDTO.cosignatures);
  }

  @Override
  public int hashCode() {
    return Objects.hash(transactionsHash, cosignatures);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class AggregateTransactionBodyDTO {\n");
    sb.append("    transactionsHash: ").append(toIndentedString(transactionsHash)).append("\n");
    sb.append("    cosignatures: ").append(toIndentedString(cosignatures)).append("\n");
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
    openapiFields.add("transactionsHash");
    openapiFields.add("cosignatures");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
    openapiRequiredFields.add("transactionsHash");
    openapiRequiredFields.add("cosignatures");
  }

 /**
  * Validates the JSON Element and throws an exception if issues found
  *
  * @param jsonElement JSON Element
  * @throws IOException if the JSON Element is invalid with respect to AggregateTransactionBodyDTO
  */
  public static void validateJsonElement(JsonElement jsonElement) throws IOException {
      if (jsonElement == null) {
        if (!AggregateTransactionBodyDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON element is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in AggregateTransactionBodyDTO is not found in the empty JSON string", AggregateTransactionBodyDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Map.Entry<String, JsonElement>> entries = jsonElement.getAsJsonObject().entrySet();
      // check to see if the JSON string contains additional fields
      for (Map.Entry<String, JsonElement> entry : entries) {
        if (!AggregateTransactionBodyDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `AggregateTransactionBodyDTO` properties. JSON: %s", entry.getKey(), jsonElement.toString()));
        }
      }

      // check to make sure all required properties/fields are present in the JSON string
      for (String requiredField : AggregateTransactionBodyDTO.openapiRequiredFields) {
        if (jsonElement.getAsJsonObject().get(requiredField) == null) {
          throw new IllegalArgumentException(String.format("The required field `%s` is not found in the JSON string: %s", requiredField, jsonElement.toString()));
        }
      }
        JsonObject jsonObj = jsonElement.getAsJsonObject();
      if (!jsonObj.get("transactionsHash").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `transactionsHash` to be a primitive type in the JSON string but got `%s`", jsonObj.get("transactionsHash").toString()));
      }
      // ensure the json data is an array
      if (!jsonObj.get("cosignatures").isJsonArray()) {
        throw new IllegalArgumentException(String.format("Expected the field `cosignatures` to be an array in the JSON string but got `%s`", jsonObj.get("cosignatures").toString()));
      }

      JsonArray jsonArraycosignatures = jsonObj.getAsJsonArray("cosignatures");
      // validate the required field `cosignatures` (array)
      for (int i = 0; i < jsonArraycosignatures.size(); i++) {
        CosignatureDTO.validateJsonElement(jsonArraycosignatures.get(i));
      };
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!AggregateTransactionBodyDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'AggregateTransactionBodyDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<AggregateTransactionBodyDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(AggregateTransactionBodyDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<AggregateTransactionBodyDTO>() {
           @Override
           public void write(JsonWriter out, AggregateTransactionBodyDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public AggregateTransactionBodyDTO read(JsonReader in) throws IOException {
             JsonElement jsonElement = elementAdapter.read(in);
             validateJsonElement(jsonElement);
             return thisAdapter.fromJsonTree(jsonElement);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of AggregateTransactionBodyDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of AggregateTransactionBodyDTO
  * @throws IOException if the JSON string is invalid with respect to AggregateTransactionBodyDTO
  */
  public static AggregateTransactionBodyDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, AggregateTransactionBodyDTO.class);
  }

 /**
  * Convert an instance of AggregateTransactionBodyDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

