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
import org.openapitools.client.model.AliasActionEnum;
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
 * Transaction to link a namespace to a mosaic.
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2024-03-02T22:49:20.273938+09:00[Asia/Tokyo]")
public class MosaicAliasTransactionDTO {
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

  public static final String SERIALIZED_NAME_NAMESPACE_ID = "namespaceId";
  @SerializedName(SERIALIZED_NAME_NAMESPACE_ID)
  private String namespaceId;

  public static final String SERIALIZED_NAME_MOSAIC_ID = "mosaicId";
  @SerializedName(SERIALIZED_NAME_MOSAIC_ID)
  private String mosaicId;

  public static final String SERIALIZED_NAME_ALIAS_ACTION = "aliasAction";
  @SerializedName(SERIALIZED_NAME_ALIAS_ACTION)
  private AliasActionEnum aliasAction;

  public MosaicAliasTransactionDTO() {
  }

  public MosaicAliasTransactionDTO size(Long size) {
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


  public MosaicAliasTransactionDTO signature(String signature) {
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


  public MosaicAliasTransactionDTO signerPublicKey(String signerPublicKey) {
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


  public MosaicAliasTransactionDTO version(Integer version) {
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


  public MosaicAliasTransactionDTO network(NetworkTypeEnum network) {
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


  public MosaicAliasTransactionDTO type(Integer type) {
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


  public MosaicAliasTransactionDTO maxFee(String maxFee) {
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


  public MosaicAliasTransactionDTO deadline(String deadline) {
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


  public MosaicAliasTransactionDTO namespaceId(String namespaceId) {
    this.namespaceId = namespaceId;
    return this;
  }

   /**
   * Namespace identifier.
   * @return namespaceId
  **/
  @javax.annotation.Nonnull
  public String getNamespaceId() {
    return namespaceId;
  }

  public void setNamespaceId(String namespaceId) {
    this.namespaceId = namespaceId;
  }


  public MosaicAliasTransactionDTO mosaicId(String mosaicId) {
    this.mosaicId = mosaicId;
    return this;
  }

   /**
   * Mosaic identifier.
   * @return mosaicId
  **/
  @javax.annotation.Nonnull
  public String getMosaicId() {
    return mosaicId;
  }

  public void setMosaicId(String mosaicId) {
    this.mosaicId = mosaicId;
  }


  public MosaicAliasTransactionDTO aliasAction(AliasActionEnum aliasAction) {
    this.aliasAction = aliasAction;
    return this;
  }

   /**
   * Get aliasAction
   * @return aliasAction
  **/
  @javax.annotation.Nonnull
  public AliasActionEnum getAliasAction() {
    return aliasAction;
  }

  public void setAliasAction(AliasActionEnum aliasAction) {
    this.aliasAction = aliasAction;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    MosaicAliasTransactionDTO mosaicAliasTransactionDTO = (MosaicAliasTransactionDTO) o;
    return Objects.equals(this.size, mosaicAliasTransactionDTO.size) &&
        Objects.equals(this.signature, mosaicAliasTransactionDTO.signature) &&
        Objects.equals(this.signerPublicKey, mosaicAliasTransactionDTO.signerPublicKey) &&
        Objects.equals(this.version, mosaicAliasTransactionDTO.version) &&
        Objects.equals(this.network, mosaicAliasTransactionDTO.network) &&
        Objects.equals(this.type, mosaicAliasTransactionDTO.type) &&
        Objects.equals(this.maxFee, mosaicAliasTransactionDTO.maxFee) &&
        Objects.equals(this.deadline, mosaicAliasTransactionDTO.deadline) &&
        Objects.equals(this.namespaceId, mosaicAliasTransactionDTO.namespaceId) &&
        Objects.equals(this.mosaicId, mosaicAliasTransactionDTO.mosaicId) &&
        Objects.equals(this.aliasAction, mosaicAliasTransactionDTO.aliasAction);
  }

  @Override
  public int hashCode() {
    return Objects.hash(size, signature, signerPublicKey, version, network, type, maxFee, deadline, namespaceId, mosaicId, aliasAction);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class MosaicAliasTransactionDTO {\n");
    sb.append("    size: ").append(toIndentedString(size)).append("\n");
    sb.append("    signature: ").append(toIndentedString(signature)).append("\n");
    sb.append("    signerPublicKey: ").append(toIndentedString(signerPublicKey)).append("\n");
    sb.append("    version: ").append(toIndentedString(version)).append("\n");
    sb.append("    network: ").append(toIndentedString(network)).append("\n");
    sb.append("    type: ").append(toIndentedString(type)).append("\n");
    sb.append("    maxFee: ").append(toIndentedString(maxFee)).append("\n");
    sb.append("    deadline: ").append(toIndentedString(deadline)).append("\n");
    sb.append("    namespaceId: ").append(toIndentedString(namespaceId)).append("\n");
    sb.append("    mosaicId: ").append(toIndentedString(mosaicId)).append("\n");
    sb.append("    aliasAction: ").append(toIndentedString(aliasAction)).append("\n");
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
    openapiFields.add("namespaceId");
    openapiFields.add("mosaicId");
    openapiFields.add("aliasAction");

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
    openapiRequiredFields.add("namespaceId");
    openapiRequiredFields.add("mosaicId");
    openapiRequiredFields.add("aliasAction");
  }

 /**
  * Validates the JSON Element and throws an exception if issues found
  *
  * @param jsonElement JSON Element
  * @throws IOException if the JSON Element is invalid with respect to MosaicAliasTransactionDTO
  */
  public static void validateJsonElement(JsonElement jsonElement) throws IOException {
      if (jsonElement == null) {
        if (!MosaicAliasTransactionDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON element is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in MosaicAliasTransactionDTO is not found in the empty JSON string", MosaicAliasTransactionDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Map.Entry<String, JsonElement>> entries = jsonElement.getAsJsonObject().entrySet();
      // check to see if the JSON string contains additional fields
      for (Map.Entry<String, JsonElement> entry : entries) {
        if (!MosaicAliasTransactionDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `MosaicAliasTransactionDTO` properties. JSON: %s", entry.getKey(), jsonElement.toString()));
        }
      }

      // check to make sure all required properties/fields are present in the JSON string
      for (String requiredField : MosaicAliasTransactionDTO.openapiRequiredFields) {
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
      if (!jsonObj.get("namespaceId").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `namespaceId` to be a primitive type in the JSON string but got `%s`", jsonObj.get("namespaceId").toString()));
      }
      if (!jsonObj.get("mosaicId").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `mosaicId` to be a primitive type in the JSON string but got `%s`", jsonObj.get("mosaicId").toString()));
      }
      // validate the required field `aliasAction`
      AliasActionEnum.validateJsonElement(jsonObj.get("aliasAction"));
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!MosaicAliasTransactionDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'MosaicAliasTransactionDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<MosaicAliasTransactionDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(MosaicAliasTransactionDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<MosaicAliasTransactionDTO>() {
           @Override
           public void write(JsonWriter out, MosaicAliasTransactionDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public MosaicAliasTransactionDTO read(JsonReader in) throws IOException {
             JsonElement jsonElement = elementAdapter.read(in);
             validateJsonElement(jsonElement);
             return thisAdapter.fromJsonTree(jsonElement);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of MosaicAliasTransactionDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of MosaicAliasTransactionDTO
  * @throws IOException if the JSON string is invalid with respect to MosaicAliasTransactionDTO
  */
  public static MosaicAliasTransactionDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, MosaicAliasTransactionDTO.class);
  }

 /**
  * Convert an instance of MosaicAliasTransactionDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}
