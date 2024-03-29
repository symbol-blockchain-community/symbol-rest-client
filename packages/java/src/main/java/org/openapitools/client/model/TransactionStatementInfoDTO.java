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
import org.openapitools.client.model.StatementMetaDTO;
import org.openapitools.client.model.TransactionStatementDTO;

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
 * Collection of receipts related to a transaction.
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2024-03-02T22:49:20.273938+09:00[Asia/Tokyo]")
public class TransactionStatementInfoDTO {
  public static final String SERIALIZED_NAME_ID = "id";
  @SerializedName(SERIALIZED_NAME_ID)
  private String id;

  public static final String SERIALIZED_NAME_META = "meta";
  @SerializedName(SERIALIZED_NAME_META)
  private StatementMetaDTO meta;

  public static final String SERIALIZED_NAME_STATEMENT = "statement";
  @SerializedName(SERIALIZED_NAME_STATEMENT)
  private TransactionStatementDTO statement;

  public TransactionStatementInfoDTO() {
  }

  public TransactionStatementInfoDTO id(String id) {
    this.id = id;
    return this;
  }

   /**
   * Internal resource identifier.
   * @return id
  **/
  @javax.annotation.Nonnull
  public String getId() {
    return id;
  }

  public void setId(String id) {
    this.id = id;
  }


  public TransactionStatementInfoDTO meta(StatementMetaDTO meta) {
    this.meta = meta;
    return this;
  }

   /**
   * Get meta
   * @return meta
  **/
  @javax.annotation.Nonnull
  public StatementMetaDTO getMeta() {
    return meta;
  }

  public void setMeta(StatementMetaDTO meta) {
    this.meta = meta;
  }


  public TransactionStatementInfoDTO statement(TransactionStatementDTO statement) {
    this.statement = statement;
    return this;
  }

   /**
   * Get statement
   * @return statement
  **/
  @javax.annotation.Nonnull
  public TransactionStatementDTO getStatement() {
    return statement;
  }

  public void setStatement(TransactionStatementDTO statement) {
    this.statement = statement;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    TransactionStatementInfoDTO transactionStatementInfoDTO = (TransactionStatementInfoDTO) o;
    return Objects.equals(this.id, transactionStatementInfoDTO.id) &&
        Objects.equals(this.meta, transactionStatementInfoDTO.meta) &&
        Objects.equals(this.statement, transactionStatementInfoDTO.statement);
  }

  @Override
  public int hashCode() {
    return Objects.hash(id, meta, statement);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class TransactionStatementInfoDTO {\n");
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    meta: ").append(toIndentedString(meta)).append("\n");
    sb.append("    statement: ").append(toIndentedString(statement)).append("\n");
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
    openapiFields.add("id");
    openapiFields.add("meta");
    openapiFields.add("statement");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
    openapiRequiredFields.add("id");
    openapiRequiredFields.add("meta");
    openapiRequiredFields.add("statement");
  }

 /**
  * Validates the JSON Element and throws an exception if issues found
  *
  * @param jsonElement JSON Element
  * @throws IOException if the JSON Element is invalid with respect to TransactionStatementInfoDTO
  */
  public static void validateJsonElement(JsonElement jsonElement) throws IOException {
      if (jsonElement == null) {
        if (!TransactionStatementInfoDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON element is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in TransactionStatementInfoDTO is not found in the empty JSON string", TransactionStatementInfoDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Map.Entry<String, JsonElement>> entries = jsonElement.getAsJsonObject().entrySet();
      // check to see if the JSON string contains additional fields
      for (Map.Entry<String, JsonElement> entry : entries) {
        if (!TransactionStatementInfoDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `TransactionStatementInfoDTO` properties. JSON: %s", entry.getKey(), jsonElement.toString()));
        }
      }

      // check to make sure all required properties/fields are present in the JSON string
      for (String requiredField : TransactionStatementInfoDTO.openapiRequiredFields) {
        if (jsonElement.getAsJsonObject().get(requiredField) == null) {
          throw new IllegalArgumentException(String.format("The required field `%s` is not found in the JSON string: %s", requiredField, jsonElement.toString()));
        }
      }
        JsonObject jsonObj = jsonElement.getAsJsonObject();
      if (!jsonObj.get("id").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `id` to be a primitive type in the JSON string but got `%s`", jsonObj.get("id").toString()));
      }
      // validate the required field `meta`
      StatementMetaDTO.validateJsonElement(jsonObj.get("meta"));
      // validate the required field `statement`
      TransactionStatementDTO.validateJsonElement(jsonObj.get("statement"));
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!TransactionStatementInfoDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'TransactionStatementInfoDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<TransactionStatementInfoDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(TransactionStatementInfoDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<TransactionStatementInfoDTO>() {
           @Override
           public void write(JsonWriter out, TransactionStatementInfoDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public TransactionStatementInfoDTO read(JsonReader in) throws IOException {
             JsonElement jsonElement = elementAdapter.read(in);
             validateJsonElement(jsonElement);
             return thisAdapter.fromJsonTree(jsonElement);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of TransactionStatementInfoDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of TransactionStatementInfoDTO
  * @throws IOException if the JSON string is invalid with respect to TransactionStatementInfoDTO
  */
  public static TransactionStatementInfoDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, TransactionStatementInfoDTO.class);
  }

 /**
  * Convert an instance of TransactionStatementInfoDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

