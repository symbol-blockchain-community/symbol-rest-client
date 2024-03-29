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
 * Transaction to set a restriction rule to an address.
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2024-03-02T22:49:20.273938+09:00[Asia/Tokyo]")
public class MosaicAddressRestrictionTransactionDTO {
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

  public static final String SERIALIZED_NAME_RESTRICTION_KEY = "restrictionKey";
  @SerializedName(SERIALIZED_NAME_RESTRICTION_KEY)
  private String restrictionKey;

  public static final String SERIALIZED_NAME_PREVIOUS_RESTRICTION_VALUE = "previousRestrictionValue";
  @SerializedName(SERIALIZED_NAME_PREVIOUS_RESTRICTION_VALUE)
  private String previousRestrictionValue;

  public static final String SERIALIZED_NAME_NEW_RESTRICTION_VALUE = "newRestrictionValue";
  @SerializedName(SERIALIZED_NAME_NEW_RESTRICTION_VALUE)
  private String newRestrictionValue;

  public static final String SERIALIZED_NAME_TARGET_ADDRESS = "targetAddress";
  @SerializedName(SERIALIZED_NAME_TARGET_ADDRESS)
  private String targetAddress;

  public MosaicAddressRestrictionTransactionDTO() {
  }

  public MosaicAddressRestrictionTransactionDTO size(Long size) {
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


  public MosaicAddressRestrictionTransactionDTO signature(String signature) {
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


  public MosaicAddressRestrictionTransactionDTO signerPublicKey(String signerPublicKey) {
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


  public MosaicAddressRestrictionTransactionDTO version(Integer version) {
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


  public MosaicAddressRestrictionTransactionDTO network(NetworkTypeEnum network) {
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


  public MosaicAddressRestrictionTransactionDTO type(Integer type) {
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


  public MosaicAddressRestrictionTransactionDTO maxFee(String maxFee) {
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


  public MosaicAddressRestrictionTransactionDTO deadline(String deadline) {
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


  public MosaicAddressRestrictionTransactionDTO mosaicId(String mosaicId) {
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


  public MosaicAddressRestrictionTransactionDTO restrictionKey(String restrictionKey) {
    this.restrictionKey = restrictionKey;
    return this;
  }

   /**
   * Restriction key.
   * @return restrictionKey
  **/
  @javax.annotation.Nonnull
  public String getRestrictionKey() {
    return restrictionKey;
  }

  public void setRestrictionKey(String restrictionKey) {
    this.restrictionKey = restrictionKey;
  }


  public MosaicAddressRestrictionTransactionDTO previousRestrictionValue(String previousRestrictionValue) {
    this.previousRestrictionValue = previousRestrictionValue;
    return this;
  }

   /**
   * Restriction value.
   * @return previousRestrictionValue
  **/
  @javax.annotation.Nonnull
  public String getPreviousRestrictionValue() {
    return previousRestrictionValue;
  }

  public void setPreviousRestrictionValue(String previousRestrictionValue) {
    this.previousRestrictionValue = previousRestrictionValue;
  }


  public MosaicAddressRestrictionTransactionDTO newRestrictionValue(String newRestrictionValue) {
    this.newRestrictionValue = newRestrictionValue;
    return this;
  }

   /**
   * Restriction value.
   * @return newRestrictionValue
  **/
  @javax.annotation.Nonnull
  public String getNewRestrictionValue() {
    return newRestrictionValue;
  }

  public void setNewRestrictionValue(String newRestrictionValue) {
    this.newRestrictionValue = newRestrictionValue;
  }


  public MosaicAddressRestrictionTransactionDTO targetAddress(String targetAddress) {
    this.targetAddress = targetAddress;
    return this;
  }

   /**
   * Address expressed in Base32 format. If the bit 0 of byte 0 is not set (like in 0x90), then it is a regular address. Example: TAOXUJOTTW3W5XTBQMQEX3SQNA6MCUVGXLXR3TA.  Otherwise (e.g. 0x91) it represents a namespace id which starts at byte 1. Example: THBIMC3THGH5RUYAAAAAAAAAAAAAAAAAAAAAAAA 
   * @return targetAddress
  **/
  @javax.annotation.Nonnull
  public String getTargetAddress() {
    return targetAddress;
  }

  public void setTargetAddress(String targetAddress) {
    this.targetAddress = targetAddress;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    MosaicAddressRestrictionTransactionDTO mosaicAddressRestrictionTransactionDTO = (MosaicAddressRestrictionTransactionDTO) o;
    return Objects.equals(this.size, mosaicAddressRestrictionTransactionDTO.size) &&
        Objects.equals(this.signature, mosaicAddressRestrictionTransactionDTO.signature) &&
        Objects.equals(this.signerPublicKey, mosaicAddressRestrictionTransactionDTO.signerPublicKey) &&
        Objects.equals(this.version, mosaicAddressRestrictionTransactionDTO.version) &&
        Objects.equals(this.network, mosaicAddressRestrictionTransactionDTO.network) &&
        Objects.equals(this.type, mosaicAddressRestrictionTransactionDTO.type) &&
        Objects.equals(this.maxFee, mosaicAddressRestrictionTransactionDTO.maxFee) &&
        Objects.equals(this.deadline, mosaicAddressRestrictionTransactionDTO.deadline) &&
        Objects.equals(this.mosaicId, mosaicAddressRestrictionTransactionDTO.mosaicId) &&
        Objects.equals(this.restrictionKey, mosaicAddressRestrictionTransactionDTO.restrictionKey) &&
        Objects.equals(this.previousRestrictionValue, mosaicAddressRestrictionTransactionDTO.previousRestrictionValue) &&
        Objects.equals(this.newRestrictionValue, mosaicAddressRestrictionTransactionDTO.newRestrictionValue) &&
        Objects.equals(this.targetAddress, mosaicAddressRestrictionTransactionDTO.targetAddress);
  }

  @Override
  public int hashCode() {
    return Objects.hash(size, signature, signerPublicKey, version, network, type, maxFee, deadline, mosaicId, restrictionKey, previousRestrictionValue, newRestrictionValue, targetAddress);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class MosaicAddressRestrictionTransactionDTO {\n");
    sb.append("    size: ").append(toIndentedString(size)).append("\n");
    sb.append("    signature: ").append(toIndentedString(signature)).append("\n");
    sb.append("    signerPublicKey: ").append(toIndentedString(signerPublicKey)).append("\n");
    sb.append("    version: ").append(toIndentedString(version)).append("\n");
    sb.append("    network: ").append(toIndentedString(network)).append("\n");
    sb.append("    type: ").append(toIndentedString(type)).append("\n");
    sb.append("    maxFee: ").append(toIndentedString(maxFee)).append("\n");
    sb.append("    deadline: ").append(toIndentedString(deadline)).append("\n");
    sb.append("    mosaicId: ").append(toIndentedString(mosaicId)).append("\n");
    sb.append("    restrictionKey: ").append(toIndentedString(restrictionKey)).append("\n");
    sb.append("    previousRestrictionValue: ").append(toIndentedString(previousRestrictionValue)).append("\n");
    sb.append("    newRestrictionValue: ").append(toIndentedString(newRestrictionValue)).append("\n");
    sb.append("    targetAddress: ").append(toIndentedString(targetAddress)).append("\n");
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
    openapiFields.add("restrictionKey");
    openapiFields.add("previousRestrictionValue");
    openapiFields.add("newRestrictionValue");
    openapiFields.add("targetAddress");

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
    openapiRequiredFields.add("restrictionKey");
    openapiRequiredFields.add("previousRestrictionValue");
    openapiRequiredFields.add("newRestrictionValue");
    openapiRequiredFields.add("targetAddress");
  }

 /**
  * Validates the JSON Element and throws an exception if issues found
  *
  * @param jsonElement JSON Element
  * @throws IOException if the JSON Element is invalid with respect to MosaicAddressRestrictionTransactionDTO
  */
  public static void validateJsonElement(JsonElement jsonElement) throws IOException {
      if (jsonElement == null) {
        if (!MosaicAddressRestrictionTransactionDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON element is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in MosaicAddressRestrictionTransactionDTO is not found in the empty JSON string", MosaicAddressRestrictionTransactionDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Map.Entry<String, JsonElement>> entries = jsonElement.getAsJsonObject().entrySet();
      // check to see if the JSON string contains additional fields
      for (Map.Entry<String, JsonElement> entry : entries) {
        if (!MosaicAddressRestrictionTransactionDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `MosaicAddressRestrictionTransactionDTO` properties. JSON: %s", entry.getKey(), jsonElement.toString()));
        }
      }

      // check to make sure all required properties/fields are present in the JSON string
      for (String requiredField : MosaicAddressRestrictionTransactionDTO.openapiRequiredFields) {
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
      if (!jsonObj.get("restrictionKey").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `restrictionKey` to be a primitive type in the JSON string but got `%s`", jsonObj.get("restrictionKey").toString()));
      }
      if (!jsonObj.get("previousRestrictionValue").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `previousRestrictionValue` to be a primitive type in the JSON string but got `%s`", jsonObj.get("previousRestrictionValue").toString()));
      }
      if (!jsonObj.get("newRestrictionValue").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `newRestrictionValue` to be a primitive type in the JSON string but got `%s`", jsonObj.get("newRestrictionValue").toString()));
      }
      if (!jsonObj.get("targetAddress").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `targetAddress` to be a primitive type in the JSON string but got `%s`", jsonObj.get("targetAddress").toString()));
      }
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!MosaicAddressRestrictionTransactionDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'MosaicAddressRestrictionTransactionDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<MosaicAddressRestrictionTransactionDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(MosaicAddressRestrictionTransactionDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<MosaicAddressRestrictionTransactionDTO>() {
           @Override
           public void write(JsonWriter out, MosaicAddressRestrictionTransactionDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public MosaicAddressRestrictionTransactionDTO read(JsonReader in) throws IOException {
             JsonElement jsonElement = elementAdapter.read(in);
             validateJsonElement(jsonElement);
             return thisAdapter.fromJsonTree(jsonElement);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of MosaicAddressRestrictionTransactionDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of MosaicAddressRestrictionTransactionDTO
  * @throws IOException if the JSON string is invalid with respect to MosaicAddressRestrictionTransactionDTO
  */
  public static MosaicAddressRestrictionTransactionDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, MosaicAddressRestrictionTransactionDTO.class);
  }

 /**
  * Convert an instance of MosaicAddressRestrictionTransactionDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

