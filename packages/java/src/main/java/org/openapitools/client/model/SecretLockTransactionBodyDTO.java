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
import org.openapitools.client.model.LockHashAlgorithmEnum;

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
 * SecretLockTransactionBodyDTO
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2024-03-02T22:49:20.273938+09:00[Asia/Tokyo]")
public class SecretLockTransactionBodyDTO {
  public static final String SERIALIZED_NAME_RECIPIENT_ADDRESS = "recipientAddress";
  @SerializedName(SERIALIZED_NAME_RECIPIENT_ADDRESS)
  private String recipientAddress;

  public static final String SERIALIZED_NAME_SECRET = "secret";
  @SerializedName(SERIALIZED_NAME_SECRET)
  private String secret;

  public static final String SERIALIZED_NAME_MOSAIC_ID = "mosaicId";
  @SerializedName(SERIALIZED_NAME_MOSAIC_ID)
  private String mosaicId;

  public static final String SERIALIZED_NAME_AMOUNT = "amount";
  @SerializedName(SERIALIZED_NAME_AMOUNT)
  private String amount;

  public static final String SERIALIZED_NAME_DURATION = "duration";
  @SerializedName(SERIALIZED_NAME_DURATION)
  private String duration;

  public static final String SERIALIZED_NAME_HASH_ALGORITHM = "hashAlgorithm";
  @SerializedName(SERIALIZED_NAME_HASH_ALGORITHM)
  private LockHashAlgorithmEnum hashAlgorithm;

  public SecretLockTransactionBodyDTO() {
  }

  public SecretLockTransactionBodyDTO recipientAddress(String recipientAddress) {
    this.recipientAddress = recipientAddress;
    return this;
  }

   /**
   * Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
   * @return recipientAddress
  **/
  @javax.annotation.Nonnull
  public String getRecipientAddress() {
    return recipientAddress;
  }

  public void setRecipientAddress(String recipientAddress) {
    this.recipientAddress = recipientAddress;
  }


  public SecretLockTransactionBodyDTO secret(String secret) {
    this.secret = secret;
    return this;
  }

   /**
   * Get secret
   * @return secret
  **/
  @javax.annotation.Nonnull
  public String getSecret() {
    return secret;
  }

  public void setSecret(String secret) {
    this.secret = secret;
  }


  public SecretLockTransactionBodyDTO mosaicId(String mosaicId) {
    this.mosaicId = mosaicId;
    return this;
  }

   /**
   * Mosaic identifier. If the most significant bit of byte 0 is set, a namespaceId (alias) is used instead of the real mosaic identifier. 
   * @return mosaicId
  **/
  @javax.annotation.Nonnull
  public String getMosaicId() {
    return mosaicId;
  }

  public void setMosaicId(String mosaicId) {
    this.mosaicId = mosaicId;
  }


  public SecretLockTransactionBodyDTO amount(String amount) {
    this.amount = amount;
    return this;
  }

   /**
   * Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
   * @return amount
  **/
  @javax.annotation.Nonnull
  public String getAmount() {
    return amount;
  }

  public void setAmount(String amount) {
    this.amount = amount;
  }


  public SecretLockTransactionBodyDTO duration(String duration) {
    this.duration = duration;
    return this;
  }

   /**
   * Duration expressed in number of blocks.
   * @return duration
  **/
  @javax.annotation.Nonnull
  public String getDuration() {
    return duration;
  }

  public void setDuration(String duration) {
    this.duration = duration;
  }


  public SecretLockTransactionBodyDTO hashAlgorithm(LockHashAlgorithmEnum hashAlgorithm) {
    this.hashAlgorithm = hashAlgorithm;
    return this;
  }

   /**
   * Get hashAlgorithm
   * @return hashAlgorithm
  **/
  @javax.annotation.Nonnull
  public LockHashAlgorithmEnum getHashAlgorithm() {
    return hashAlgorithm;
  }

  public void setHashAlgorithm(LockHashAlgorithmEnum hashAlgorithm) {
    this.hashAlgorithm = hashAlgorithm;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    SecretLockTransactionBodyDTO secretLockTransactionBodyDTO = (SecretLockTransactionBodyDTO) o;
    return Objects.equals(this.recipientAddress, secretLockTransactionBodyDTO.recipientAddress) &&
        Objects.equals(this.secret, secretLockTransactionBodyDTO.secret) &&
        Objects.equals(this.mosaicId, secretLockTransactionBodyDTO.mosaicId) &&
        Objects.equals(this.amount, secretLockTransactionBodyDTO.amount) &&
        Objects.equals(this.duration, secretLockTransactionBodyDTO.duration) &&
        Objects.equals(this.hashAlgorithm, secretLockTransactionBodyDTO.hashAlgorithm);
  }

  @Override
  public int hashCode() {
    return Objects.hash(recipientAddress, secret, mosaicId, amount, duration, hashAlgorithm);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class SecretLockTransactionBodyDTO {\n");
    sb.append("    recipientAddress: ").append(toIndentedString(recipientAddress)).append("\n");
    sb.append("    secret: ").append(toIndentedString(secret)).append("\n");
    sb.append("    mosaicId: ").append(toIndentedString(mosaicId)).append("\n");
    sb.append("    amount: ").append(toIndentedString(amount)).append("\n");
    sb.append("    duration: ").append(toIndentedString(duration)).append("\n");
    sb.append("    hashAlgorithm: ").append(toIndentedString(hashAlgorithm)).append("\n");
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
    openapiFields.add("recipientAddress");
    openapiFields.add("secret");
    openapiFields.add("mosaicId");
    openapiFields.add("amount");
    openapiFields.add("duration");
    openapiFields.add("hashAlgorithm");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
    openapiRequiredFields.add("recipientAddress");
    openapiRequiredFields.add("secret");
    openapiRequiredFields.add("mosaicId");
    openapiRequiredFields.add("amount");
    openapiRequiredFields.add("duration");
    openapiRequiredFields.add("hashAlgorithm");
  }

 /**
  * Validates the JSON Element and throws an exception if issues found
  *
  * @param jsonElement JSON Element
  * @throws IOException if the JSON Element is invalid with respect to SecretLockTransactionBodyDTO
  */
  public static void validateJsonElement(JsonElement jsonElement) throws IOException {
      if (jsonElement == null) {
        if (!SecretLockTransactionBodyDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON element is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in SecretLockTransactionBodyDTO is not found in the empty JSON string", SecretLockTransactionBodyDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Map.Entry<String, JsonElement>> entries = jsonElement.getAsJsonObject().entrySet();
      // check to see if the JSON string contains additional fields
      for (Map.Entry<String, JsonElement> entry : entries) {
        if (!SecretLockTransactionBodyDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `SecretLockTransactionBodyDTO` properties. JSON: %s", entry.getKey(), jsonElement.toString()));
        }
      }

      // check to make sure all required properties/fields are present in the JSON string
      for (String requiredField : SecretLockTransactionBodyDTO.openapiRequiredFields) {
        if (jsonElement.getAsJsonObject().get(requiredField) == null) {
          throw new IllegalArgumentException(String.format("The required field `%s` is not found in the JSON string: %s", requiredField, jsonElement.toString()));
        }
      }
        JsonObject jsonObj = jsonElement.getAsJsonObject();
      if (!jsonObj.get("recipientAddress").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `recipientAddress` to be a primitive type in the JSON string but got `%s`", jsonObj.get("recipientAddress").toString()));
      }
      if (!jsonObj.get("secret").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `secret` to be a primitive type in the JSON string but got `%s`", jsonObj.get("secret").toString()));
      }
      if (!jsonObj.get("mosaicId").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `mosaicId` to be a primitive type in the JSON string but got `%s`", jsonObj.get("mosaicId").toString()));
      }
      if (!jsonObj.get("amount").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `amount` to be a primitive type in the JSON string but got `%s`", jsonObj.get("amount").toString()));
      }
      if (!jsonObj.get("duration").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `duration` to be a primitive type in the JSON string but got `%s`", jsonObj.get("duration").toString()));
      }
      // validate the required field `hashAlgorithm`
      LockHashAlgorithmEnum.validateJsonElement(jsonObj.get("hashAlgorithm"));
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!SecretLockTransactionBodyDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'SecretLockTransactionBodyDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<SecretLockTransactionBodyDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(SecretLockTransactionBodyDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<SecretLockTransactionBodyDTO>() {
           @Override
           public void write(JsonWriter out, SecretLockTransactionBodyDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public SecretLockTransactionBodyDTO read(JsonReader in) throws IOException {
             JsonElement jsonElement = elementAdapter.read(in);
             validateJsonElement(jsonElement);
             return thisAdapter.fromJsonTree(jsonElement);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of SecretLockTransactionBodyDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of SecretLockTransactionBodyDTO
  * @throws IOException if the JSON string is invalid with respect to SecretLockTransactionBodyDTO
  */
  public static SecretLockTransactionBodyDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, SecretLockTransactionBodyDTO.class);
  }

 /**
  * Convert an instance of SecretLockTransactionBodyDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

