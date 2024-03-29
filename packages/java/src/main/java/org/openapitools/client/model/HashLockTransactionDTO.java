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
import org.openapitools.client.model.NetworkTypeEnum;

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
 * Transaction to lock funds before sending an aggregate bonded transaction.
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2024-03-02T22:49:20.273938+09:00[Asia/Tokyo]")
public class HashLockTransactionDTO {
  public static final String SERIALIZED_NAME_SIZE = "size";
  @SerializedName(SERIALIZED_NAME_SIZE)
  private Long size;

  public static final String SERIALIZED_NAME_SIGNATURE = "signature";
  @SerializedName(SERIALIZED_NAME_SIGNATURE)
  private String signature;

  public static final String SERIALIZED_NAME_SIGNER_PUBLIC_KEY = "signerPublicKey";
  @SerializedName(SERIALIZED_NAME_SIGNER_PUBLIC_KEY)
  private String signerPublicKey;

  public static final String SERIALIZED_NAME_VERSION = "version";
  @SerializedName(SERIALIZED_NAME_VERSION)
  private Integer version;

  public static final String SERIALIZED_NAME_NETWORK = "network";
  @SerializedName(SERIALIZED_NAME_NETWORK)
  private NetworkTypeEnum network;

  public static final String SERIALIZED_NAME_TYPE = "type";
  @SerializedName(SERIALIZED_NAME_TYPE)
  private Integer type;

  public static final String SERIALIZED_NAME_MAX_FEE = "maxFee";
  @SerializedName(SERIALIZED_NAME_MAX_FEE)
  private String maxFee;

  public static final String SERIALIZED_NAME_DEADLINE = "deadline";
  @SerializedName(SERIALIZED_NAME_DEADLINE)
  private String deadline;

  public static final String SERIALIZED_NAME_MOSAIC_ID = "mosaicId";
  @SerializedName(SERIALIZED_NAME_MOSAIC_ID)
  private String mosaicId;

  public static final String SERIALIZED_NAME_AMOUNT = "amount";
  @SerializedName(SERIALIZED_NAME_AMOUNT)
  private String amount;

  public static final String SERIALIZED_NAME_DURATION = "duration";
  @SerializedName(SERIALIZED_NAME_DURATION)
  private String duration;

  public static final String SERIALIZED_NAME_HASH = "hash";
  @SerializedName(SERIALIZED_NAME_HASH)
  private String hash;

  public HashLockTransactionDTO() {
  }

  public HashLockTransactionDTO size(Long size) {
    this.size = size;
    return this;
  }

   /**
   * A number that allows uint 32 values.
   * @return size
  **/
  @javax.annotation.Nonnull
  public Long getSize() {
    return size;
  }

  public void setSize(Long size) {
    this.size = size;
  }


  public HashLockTransactionDTO signature(String signature) {
    this.signature = signature;
    return this;
  }

   /**
   * Entity&#39;s signature generated by the signer.
   * @return signature
  **/
  @javax.annotation.Nonnull
  public String getSignature() {
    return signature;
  }

  public void setSignature(String signature) {
    this.signature = signature;
  }


  public HashLockTransactionDTO signerPublicKey(String signerPublicKey) {
    this.signerPublicKey = signerPublicKey;
    return this;
  }

   /**
   * Public key.
   * @return signerPublicKey
  **/
  @javax.annotation.Nonnull
  public String getSignerPublicKey() {
    return signerPublicKey;
  }

  public void setSignerPublicKey(String signerPublicKey) {
    this.signerPublicKey = signerPublicKey;
  }


  public HashLockTransactionDTO version(Integer version) {
    this.version = version;
    return this;
  }

   /**
   * Entity version.
   * @return version
  **/
  @javax.annotation.Nonnull
  public Integer getVersion() {
    return version;
  }

  public void setVersion(Integer version) {
    this.version = version;
  }


  public HashLockTransactionDTO network(NetworkTypeEnum network) {
    this.network = network;
    return this;
  }

   /**
   * Get network
   * @return network
  **/
  @javax.annotation.Nonnull
  public NetworkTypeEnum getNetwork() {
    return network;
  }

  public void setNetwork(NetworkTypeEnum network) {
    this.network = network;
  }


  public HashLockTransactionDTO type(Integer type) {
    this.type = type;
    return this;
  }

   /**
   * Get type
   * @return type
  **/
  @javax.annotation.Nonnull
  public Integer getType() {
    return type;
  }

  public void setType(Integer type) {
    this.type = type;
  }


  public HashLockTransactionDTO maxFee(String maxFee) {
    this.maxFee = maxFee;
    return this;
  }

   /**
   * Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
   * @return maxFee
  **/
  @javax.annotation.Nonnull
  public String getMaxFee() {
    return maxFee;
  }

  public void setMaxFee(String maxFee) {
    this.maxFee = maxFee;
  }


  public HashLockTransactionDTO deadline(String deadline) {
    this.deadline = deadline;
    return this;
  }

   /**
   * Duration expressed in number of blocks.
   * @return deadline
  **/
  @javax.annotation.Nonnull
  public String getDeadline() {
    return deadline;
  }

  public void setDeadline(String deadline) {
    this.deadline = deadline;
  }


  public HashLockTransactionDTO mosaicId(String mosaicId) {
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


  public HashLockTransactionDTO amount(String amount) {
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


  public HashLockTransactionDTO duration(String duration) {
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


  public HashLockTransactionDTO hash(String hash) {
    this.hash = hash;
    return this;
  }

   /**
   * Get hash
   * @return hash
  **/
  @javax.annotation.Nonnull
  public String getHash() {
    return hash;
  }

  public void setHash(String hash) {
    this.hash = hash;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    HashLockTransactionDTO hashLockTransactionDTO = (HashLockTransactionDTO) o;
    return Objects.equals(this.size, hashLockTransactionDTO.size) &&
        Objects.equals(this.signature, hashLockTransactionDTO.signature) &&
        Objects.equals(this.signerPublicKey, hashLockTransactionDTO.signerPublicKey) &&
        Objects.equals(this.version, hashLockTransactionDTO.version) &&
        Objects.equals(this.network, hashLockTransactionDTO.network) &&
        Objects.equals(this.type, hashLockTransactionDTO.type) &&
        Objects.equals(this.maxFee, hashLockTransactionDTO.maxFee) &&
        Objects.equals(this.deadline, hashLockTransactionDTO.deadline) &&
        Objects.equals(this.mosaicId, hashLockTransactionDTO.mosaicId) &&
        Objects.equals(this.amount, hashLockTransactionDTO.amount) &&
        Objects.equals(this.duration, hashLockTransactionDTO.duration) &&
        Objects.equals(this.hash, hashLockTransactionDTO.hash);
  }

  @Override
  public int hashCode() {
    return Objects.hash(size, signature, signerPublicKey, version, network, type, maxFee, deadline, mosaicId, amount, duration, hash);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class HashLockTransactionDTO {\n");
    sb.append("    size: ").append(toIndentedString(size)).append("\n");
    sb.append("    signature: ").append(toIndentedString(signature)).append("\n");
    sb.append("    signerPublicKey: ").append(toIndentedString(signerPublicKey)).append("\n");
    sb.append("    version: ").append(toIndentedString(version)).append("\n");
    sb.append("    network: ").append(toIndentedString(network)).append("\n");
    sb.append("    type: ").append(toIndentedString(type)).append("\n");
    sb.append("    maxFee: ").append(toIndentedString(maxFee)).append("\n");
    sb.append("    deadline: ").append(toIndentedString(deadline)).append("\n");
    sb.append("    mosaicId: ").append(toIndentedString(mosaicId)).append("\n");
    sb.append("    amount: ").append(toIndentedString(amount)).append("\n");
    sb.append("    duration: ").append(toIndentedString(duration)).append("\n");
    sb.append("    hash: ").append(toIndentedString(hash)).append("\n");
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
    openapiFields.add("size");
    openapiFields.add("signature");
    openapiFields.add("signerPublicKey");
    openapiFields.add("version");
    openapiFields.add("network");
    openapiFields.add("type");
    openapiFields.add("maxFee");
    openapiFields.add("deadline");
    openapiFields.add("mosaicId");
    openapiFields.add("amount");
    openapiFields.add("duration");
    openapiFields.add("hash");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
    openapiRequiredFields.add("size");
    openapiRequiredFields.add("signature");
    openapiRequiredFields.add("signerPublicKey");
    openapiRequiredFields.add("version");
    openapiRequiredFields.add("network");
    openapiRequiredFields.add("type");
    openapiRequiredFields.add("maxFee");
    openapiRequiredFields.add("deadline");
    openapiRequiredFields.add("mosaicId");
    openapiRequiredFields.add("amount");
    openapiRequiredFields.add("duration");
    openapiRequiredFields.add("hash");
  }

 /**
  * Validates the JSON Element and throws an exception if issues found
  *
  * @param jsonElement JSON Element
  * @throws IOException if the JSON Element is invalid with respect to HashLockTransactionDTO
  */
  public static void validateJsonElement(JsonElement jsonElement) throws IOException {
      if (jsonElement == null) {
        if (!HashLockTransactionDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON element is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in HashLockTransactionDTO is not found in the empty JSON string", HashLockTransactionDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Map.Entry<String, JsonElement>> entries = jsonElement.getAsJsonObject().entrySet();
      // check to see if the JSON string contains additional fields
      for (Map.Entry<String, JsonElement> entry : entries) {
        if (!HashLockTransactionDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `HashLockTransactionDTO` properties. JSON: %s", entry.getKey(), jsonElement.toString()));
        }
      }

      // check to make sure all required properties/fields are present in the JSON string
      for (String requiredField : HashLockTransactionDTO.openapiRequiredFields) {
        if (jsonElement.getAsJsonObject().get(requiredField) == null) {
          throw new IllegalArgumentException(String.format("The required field `%s` is not found in the JSON string: %s", requiredField, jsonElement.toString()));
        }
      }
        JsonObject jsonObj = jsonElement.getAsJsonObject();
      if (!jsonObj.get("signature").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `signature` to be a primitive type in the JSON string but got `%s`", jsonObj.get("signature").toString()));
      }
      if (!jsonObj.get("signerPublicKey").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `signerPublicKey` to be a primitive type in the JSON string but got `%s`", jsonObj.get("signerPublicKey").toString()));
      }
      // validate the required field `network`
      NetworkTypeEnum.validateJsonElement(jsonObj.get("network"));
      if (!jsonObj.get("maxFee").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `maxFee` to be a primitive type in the JSON string but got `%s`", jsonObj.get("maxFee").toString()));
      }
      if (!jsonObj.get("deadline").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `deadline` to be a primitive type in the JSON string but got `%s`", jsonObj.get("deadline").toString()));
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
      if (!jsonObj.get("hash").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `hash` to be a primitive type in the JSON string but got `%s`", jsonObj.get("hash").toString()));
      }
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!HashLockTransactionDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'HashLockTransactionDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<HashLockTransactionDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(HashLockTransactionDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<HashLockTransactionDTO>() {
           @Override
           public void write(JsonWriter out, HashLockTransactionDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public HashLockTransactionDTO read(JsonReader in) throws IOException {
             JsonElement jsonElement = elementAdapter.read(in);
             validateJsonElement(jsonElement);
             return thisAdapter.fromJsonTree(jsonElement);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of HashLockTransactionDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of HashLockTransactionDTO
  * @throws IOException if the JSON string is invalid with respect to HashLockTransactionDTO
  */
  public static HashLockTransactionDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, HashLockTransactionDTO.class);
  }

 /**
  * Convert an instance of HashLockTransactionDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

