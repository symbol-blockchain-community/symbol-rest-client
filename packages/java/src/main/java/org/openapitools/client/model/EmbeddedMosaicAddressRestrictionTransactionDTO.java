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
 * EmbeddedMosaicAddressRestrictionTransactionDTO
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2024-03-02T22:49:20.273938+09:00[Asia/Tokyo]")
public class EmbeddedMosaicAddressRestrictionTransactionDTO {
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

  public EmbeddedMosaicAddressRestrictionTransactionDTO() {
  }

  public EmbeddedMosaicAddressRestrictionTransactionDTO signerPublicKey(String signerPublicKey) {
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


  public EmbeddedMosaicAddressRestrictionTransactionDTO version(Integer version) {
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


  public EmbeddedMosaicAddressRestrictionTransactionDTO network(NetworkTypeEnum network) {
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


  public EmbeddedMosaicAddressRestrictionTransactionDTO type(Integer type) {
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


  public EmbeddedMosaicAddressRestrictionTransactionDTO mosaicId(String mosaicId) {
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


  public EmbeddedMosaicAddressRestrictionTransactionDTO restrictionKey(String restrictionKey) {
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


  public EmbeddedMosaicAddressRestrictionTransactionDTO previousRestrictionValue(String previousRestrictionValue) {
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


  public EmbeddedMosaicAddressRestrictionTransactionDTO newRestrictionValue(String newRestrictionValue) {
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


  public EmbeddedMosaicAddressRestrictionTransactionDTO targetAddress(String targetAddress) {
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
    EmbeddedMosaicAddressRestrictionTransactionDTO embeddedMosaicAddressRestrictionTransactionDTO = (EmbeddedMosaicAddressRestrictionTransactionDTO) o;
    return Objects.equals(this.signerPublicKey, embeddedMosaicAddressRestrictionTransactionDTO.signerPublicKey) &&
        Objects.equals(this.version, embeddedMosaicAddressRestrictionTransactionDTO.version) &&
        Objects.equals(this.network, embeddedMosaicAddressRestrictionTransactionDTO.network) &&
        Objects.equals(this.type, embeddedMosaicAddressRestrictionTransactionDTO.type) &&
        Objects.equals(this.mosaicId, embeddedMosaicAddressRestrictionTransactionDTO.mosaicId) &&
        Objects.equals(this.restrictionKey, embeddedMosaicAddressRestrictionTransactionDTO.restrictionKey) &&
        Objects.equals(this.previousRestrictionValue, embeddedMosaicAddressRestrictionTransactionDTO.previousRestrictionValue) &&
        Objects.equals(this.newRestrictionValue, embeddedMosaicAddressRestrictionTransactionDTO.newRestrictionValue) &&
        Objects.equals(this.targetAddress, embeddedMosaicAddressRestrictionTransactionDTO.targetAddress);
  }

  @Override
  public int hashCode() {
    return Objects.hash(signerPublicKey, version, network, type, mosaicId, restrictionKey, previousRestrictionValue, newRestrictionValue, targetAddress);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class EmbeddedMosaicAddressRestrictionTransactionDTO {\n");
    sb.append("    signerPublicKey: ").append(toIndentedString(signerPublicKey)).append("\n");
    sb.append("    version: ").append(toIndentedString(version)).append("\n");
    sb.append("    network: ").append(toIndentedString(network)).append("\n");
    sb.append("    type: ").append(toIndentedString(type)).append("\n");
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
    openapiFields.add("signerPublicKey");
    openapiFields.add("version");
    openapiFields.add("network");
    openapiFields.add("type");
    openapiFields.add("mosaicId");
    openapiFields.add("restrictionKey");
    openapiFields.add("previousRestrictionValue");
    openapiFields.add("newRestrictionValue");
    openapiFields.add("targetAddress");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
    openapiRequiredFields.add("signerPublicKey");
    openapiRequiredFields.add("version");
    openapiRequiredFields.add("network");
    openapiRequiredFields.add("type");
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
  * @throws IOException if the JSON Element is invalid with respect to EmbeddedMosaicAddressRestrictionTransactionDTO
  */
  public static void validateJsonElement(JsonElement jsonElement) throws IOException {
      if (jsonElement == null) {
        if (!EmbeddedMosaicAddressRestrictionTransactionDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON element is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in EmbeddedMosaicAddressRestrictionTransactionDTO is not found in the empty JSON string", EmbeddedMosaicAddressRestrictionTransactionDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Map.Entry<String, JsonElement>> entries = jsonElement.getAsJsonObject().entrySet();
      // check to see if the JSON string contains additional fields
      for (Map.Entry<String, JsonElement> entry : entries) {
        if (!EmbeddedMosaicAddressRestrictionTransactionDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `EmbeddedMosaicAddressRestrictionTransactionDTO` properties. JSON: %s", entry.getKey(), jsonElement.toString()));
        }
      }

      // check to make sure all required properties/fields are present in the JSON string
      for (String requiredField : EmbeddedMosaicAddressRestrictionTransactionDTO.openapiRequiredFields) {
        if (jsonElement.getAsJsonObject().get(requiredField) == null) {
          throw new IllegalArgumentException(String.format("The required field `%s` is not found in the JSON string: %s", requiredField, jsonElement.toString()));
        }
      }
        JsonObject jsonObj = jsonElement.getAsJsonObject();
      if (!jsonObj.get("signerPublicKey").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `signerPublicKey` to be a primitive type in the JSON string but got `%s`", jsonObj.get("signerPublicKey").toString()));
      }
      // validate the required field `network`
      NetworkTypeEnum.validateJsonElement(jsonObj.get("network"));
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
       if (!EmbeddedMosaicAddressRestrictionTransactionDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'EmbeddedMosaicAddressRestrictionTransactionDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<EmbeddedMosaicAddressRestrictionTransactionDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(EmbeddedMosaicAddressRestrictionTransactionDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<EmbeddedMosaicAddressRestrictionTransactionDTO>() {
           @Override
           public void write(JsonWriter out, EmbeddedMosaicAddressRestrictionTransactionDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public EmbeddedMosaicAddressRestrictionTransactionDTO read(JsonReader in) throws IOException {
             JsonElement jsonElement = elementAdapter.read(in);
             validateJsonElement(jsonElement);
             return thisAdapter.fromJsonTree(jsonElement);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of EmbeddedMosaicAddressRestrictionTransactionDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of EmbeddedMosaicAddressRestrictionTransactionDTO
  * @throws IOException if the JSON string is invalid with respect to EmbeddedMosaicAddressRestrictionTransactionDTO
  */
  public static EmbeddedMosaicAddressRestrictionTransactionDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, EmbeddedMosaicAddressRestrictionTransactionDTO.class);
  }

 /**
  * Convert an instance of EmbeddedMosaicAddressRestrictionTransactionDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

