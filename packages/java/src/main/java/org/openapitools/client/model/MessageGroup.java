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
import org.openapitools.client.model.BmTreeSignature;
import org.openapitools.client.model.StageEnum;

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
 * MessageGroup
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2024-03-02T22:49:20.273938+09:00[Asia/Tokyo]")
public class MessageGroup {
  public static final String SERIALIZED_NAME_STAGE = "stage";
  @SerializedName(SERIALIZED_NAME_STAGE)
  private StageEnum stage;

  public static final String SERIALIZED_NAME_HEIGHT = "height";
  @SerializedName(SERIALIZED_NAME_HEIGHT)
  private String height;

  public static final String SERIALIZED_NAME_HASHES = "hashes";
  @SerializedName(SERIALIZED_NAME_HASHES)
  private List<String> hashes = new ArrayList<>();

  public static final String SERIALIZED_NAME_SIGNATURES = "signatures";
  @SerializedName(SERIALIZED_NAME_SIGNATURES)
  private List<BmTreeSignature> signatures = new ArrayList<>();

  public MessageGroup() {
  }

  public MessageGroup stage(StageEnum stage) {
    this.stage = stage;
    return this;
  }

   /**
   * Get stage
   * @return stage
  **/
  @javax.annotation.Nonnull
  public StageEnum getStage() {
    return stage;
  }

  public void setStage(StageEnum stage) {
    this.stage = stage;
  }


  public MessageGroup height(String height) {
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


  public MessageGroup hashes(List<String> hashes) {
    this.hashes = hashes;
    return this;
  }

  public MessageGroup addHashesItem(String hashesItem) {
    if (this.hashes == null) {
      this.hashes = new ArrayList<>();
    }
    this.hashes.add(hashesItem);
    return this;
  }

   /**
   * Get hashes
   * @return hashes
  **/
  @javax.annotation.Nonnull
  public List<String> getHashes() {
    return hashes;
  }

  public void setHashes(List<String> hashes) {
    this.hashes = hashes;
  }


  public MessageGroup signatures(List<BmTreeSignature> signatures) {
    this.signatures = signatures;
    return this;
  }

  public MessageGroup addSignaturesItem(BmTreeSignature signaturesItem) {
    if (this.signatures == null) {
      this.signatures = new ArrayList<>();
    }
    this.signatures.add(signaturesItem);
    return this;
  }

   /**
   * Get signatures
   * @return signatures
  **/
  @javax.annotation.Nonnull
  public List<BmTreeSignature> getSignatures() {
    return signatures;
  }

  public void setSignatures(List<BmTreeSignature> signatures) {
    this.signatures = signatures;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    MessageGroup messageGroup = (MessageGroup) o;
    return Objects.equals(this.stage, messageGroup.stage) &&
        Objects.equals(this.height, messageGroup.height) &&
        Objects.equals(this.hashes, messageGroup.hashes) &&
        Objects.equals(this.signatures, messageGroup.signatures);
  }

  @Override
  public int hashCode() {
    return Objects.hash(stage, height, hashes, signatures);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class MessageGroup {\n");
    sb.append("    stage: ").append(toIndentedString(stage)).append("\n");
    sb.append("    height: ").append(toIndentedString(height)).append("\n");
    sb.append("    hashes: ").append(toIndentedString(hashes)).append("\n");
    sb.append("    signatures: ").append(toIndentedString(signatures)).append("\n");
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
    openapiFields.add("stage");
    openapiFields.add("height");
    openapiFields.add("hashes");
    openapiFields.add("signatures");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
    openapiRequiredFields.add("stage");
    openapiRequiredFields.add("height");
    openapiRequiredFields.add("hashes");
    openapiRequiredFields.add("signatures");
  }

 /**
  * Validates the JSON Element and throws an exception if issues found
  *
  * @param jsonElement JSON Element
  * @throws IOException if the JSON Element is invalid with respect to MessageGroup
  */
  public static void validateJsonElement(JsonElement jsonElement) throws IOException {
      if (jsonElement == null) {
        if (!MessageGroup.openapiRequiredFields.isEmpty()) { // has required fields but JSON element is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in MessageGroup is not found in the empty JSON string", MessageGroup.openapiRequiredFields.toString()));
        }
      }

      Set<Map.Entry<String, JsonElement>> entries = jsonElement.getAsJsonObject().entrySet();
      // check to see if the JSON string contains additional fields
      for (Map.Entry<String, JsonElement> entry : entries) {
        if (!MessageGroup.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `MessageGroup` properties. JSON: %s", entry.getKey(), jsonElement.toString()));
        }
      }

      // check to make sure all required properties/fields are present in the JSON string
      for (String requiredField : MessageGroup.openapiRequiredFields) {
        if (jsonElement.getAsJsonObject().get(requiredField) == null) {
          throw new IllegalArgumentException(String.format("The required field `%s` is not found in the JSON string: %s", requiredField, jsonElement.toString()));
        }
      }
        JsonObject jsonObj = jsonElement.getAsJsonObject();
      // validate the required field `stage`
      StageEnum.validateJsonElement(jsonObj.get("stage"));
      if (!jsonObj.get("height").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `height` to be a primitive type in the JSON string but got `%s`", jsonObj.get("height").toString()));
      }
      // ensure the required json array is present
      if (jsonObj.get("hashes") == null) {
        throw new IllegalArgumentException("Expected the field `linkedContent` to be an array in the JSON string but got `null`");
      } else if (!jsonObj.get("hashes").isJsonArray()) {
        throw new IllegalArgumentException(String.format("Expected the field `hashes` to be an array in the JSON string but got `%s`", jsonObj.get("hashes").toString()));
      }
      // ensure the json data is an array
      if (!jsonObj.get("signatures").isJsonArray()) {
        throw new IllegalArgumentException(String.format("Expected the field `signatures` to be an array in the JSON string but got `%s`", jsonObj.get("signatures").toString()));
      }

      JsonArray jsonArraysignatures = jsonObj.getAsJsonArray("signatures");
      // validate the required field `signatures` (array)
      for (int i = 0; i < jsonArraysignatures.size(); i++) {
        BmTreeSignature.validateJsonElement(jsonArraysignatures.get(i));
      };
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!MessageGroup.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'MessageGroup' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<MessageGroup> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(MessageGroup.class));

       return (TypeAdapter<T>) new TypeAdapter<MessageGroup>() {
           @Override
           public void write(JsonWriter out, MessageGroup value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public MessageGroup read(JsonReader in) throws IOException {
             JsonElement jsonElement = elementAdapter.read(in);
             validateJsonElement(jsonElement);
             return thisAdapter.fromJsonTree(jsonElement);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of MessageGroup given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of MessageGroup
  * @throws IOException if the JSON string is invalid with respect to MessageGroup
  */
  public static MessageGroup fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, MessageGroup.class);
  }

 /**
  * Convert an instance of MessageGroup to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}
