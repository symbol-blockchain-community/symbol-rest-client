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
import org.openapitools.client.model.LinkActionEnum;
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
 * EmbeddedAccountKeyLinkTransactionDTO
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2024-03-02T22:49:20.273938+09:00[Asia/Tokyo]")
public class EmbeddedAccountKeyLinkTransactionDTO {
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

  public static final String SERIALIZED_NAME_LINKED_PUBLIC_KEY = "linkedPublicKey";
  @SerializedName(SERIALIZED_NAME_LINKED_PUBLIC_KEY)
  private String linkedPublicKey;

  public static final String SERIALIZED_NAME_LINK_ACTION = "linkAction";
  @SerializedName(SERIALIZED_NAME_LINK_ACTION)
  private LinkActionEnum linkAction;

  public EmbeddedAccountKeyLinkTransactionDTO() {
  }

  public EmbeddedAccountKeyLinkTransactionDTO signerPublicKey(String signerPublicKey) {
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


  public EmbeddedAccountKeyLinkTransactionDTO version(Integer version) {
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


  public EmbeddedAccountKeyLinkTransactionDTO network(NetworkTypeEnum network) {
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


  public EmbeddedAccountKeyLinkTransactionDTO type(Integer type) {
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


  public EmbeddedAccountKeyLinkTransactionDTO linkedPublicKey(String linkedPublicKey) {
    this.linkedPublicKey = linkedPublicKey;
    return this;
  }

   /**
   * Public key.
   * @return linkedPublicKey
  **/
  @javax.annotation.Nonnull
  public String getLinkedPublicKey() {
    return linkedPublicKey;
  }

  public void setLinkedPublicKey(String linkedPublicKey) {
    this.linkedPublicKey = linkedPublicKey;
  }


  public EmbeddedAccountKeyLinkTransactionDTO linkAction(LinkActionEnum linkAction) {
    this.linkAction = linkAction;
    return this;
  }

   /**
   * Get linkAction
   * @return linkAction
  **/
  @javax.annotation.Nonnull
  public LinkActionEnum getLinkAction() {
    return linkAction;
  }

  public void setLinkAction(LinkActionEnum linkAction) {
    this.linkAction = linkAction;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    EmbeddedAccountKeyLinkTransactionDTO embeddedAccountKeyLinkTransactionDTO = (EmbeddedAccountKeyLinkTransactionDTO) o;
    return Objects.equals(this.signerPublicKey, embeddedAccountKeyLinkTransactionDTO.signerPublicKey) &&
        Objects.equals(this.version, embeddedAccountKeyLinkTransactionDTO.version) &&
        Objects.equals(this.network, embeddedAccountKeyLinkTransactionDTO.network) &&
        Objects.equals(this.type, embeddedAccountKeyLinkTransactionDTO.type) &&
        Objects.equals(this.linkedPublicKey, embeddedAccountKeyLinkTransactionDTO.linkedPublicKey) &&
        Objects.equals(this.linkAction, embeddedAccountKeyLinkTransactionDTO.linkAction);
  }

  @Override
  public int hashCode() {
    return Objects.hash(signerPublicKey, version, network, type, linkedPublicKey, linkAction);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class EmbeddedAccountKeyLinkTransactionDTO {\n");
    sb.append("    signerPublicKey: ").append(toIndentedString(signerPublicKey)).append("\n");
    sb.append("    version: ").append(toIndentedString(version)).append("\n");
    sb.append("    network: ").append(toIndentedString(network)).append("\n");
    sb.append("    type: ").append(toIndentedString(type)).append("\n");
    sb.append("    linkedPublicKey: ").append(toIndentedString(linkedPublicKey)).append("\n");
    sb.append("    linkAction: ").append(toIndentedString(linkAction)).append("\n");
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
    openapiFields.add("linkedPublicKey");
    openapiFields.add("linkAction");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
    openapiRequiredFields.add("signerPublicKey");
    openapiRequiredFields.add("version");
    openapiRequiredFields.add("network");
    openapiRequiredFields.add("type");
    openapiRequiredFields.add("linkedPublicKey");
    openapiRequiredFields.add("linkAction");
  }

 /**
  * Validates the JSON Element and throws an exception if issues found
  *
  * @param jsonElement JSON Element
  * @throws IOException if the JSON Element is invalid with respect to EmbeddedAccountKeyLinkTransactionDTO
  */
  public static void validateJsonElement(JsonElement jsonElement) throws IOException {
      if (jsonElement == null) {
        if (!EmbeddedAccountKeyLinkTransactionDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON element is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in EmbeddedAccountKeyLinkTransactionDTO is not found in the empty JSON string", EmbeddedAccountKeyLinkTransactionDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Map.Entry<String, JsonElement>> entries = jsonElement.getAsJsonObject().entrySet();
      // check to see if the JSON string contains additional fields
      for (Map.Entry<String, JsonElement> entry : entries) {
        if (!EmbeddedAccountKeyLinkTransactionDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `EmbeddedAccountKeyLinkTransactionDTO` properties. JSON: %s", entry.getKey(), jsonElement.toString()));
        }
      }

      // check to make sure all required properties/fields are present in the JSON string
      for (String requiredField : EmbeddedAccountKeyLinkTransactionDTO.openapiRequiredFields) {
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
      if (!jsonObj.get("linkedPublicKey").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `linkedPublicKey` to be a primitive type in the JSON string but got `%s`", jsonObj.get("linkedPublicKey").toString()));
      }
      // validate the required field `linkAction`
      LinkActionEnum.validateJsonElement(jsonObj.get("linkAction"));
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!EmbeddedAccountKeyLinkTransactionDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'EmbeddedAccountKeyLinkTransactionDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<EmbeddedAccountKeyLinkTransactionDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(EmbeddedAccountKeyLinkTransactionDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<EmbeddedAccountKeyLinkTransactionDTO>() {
           @Override
           public void write(JsonWriter out, EmbeddedAccountKeyLinkTransactionDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public EmbeddedAccountKeyLinkTransactionDTO read(JsonReader in) throws IOException {
             JsonElement jsonElement = elementAdapter.read(in);
             validateJsonElement(jsonElement);
             return thisAdapter.fromJsonTree(jsonElement);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of EmbeddedAccountKeyLinkTransactionDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of EmbeddedAccountKeyLinkTransactionDTO
  * @throws IOException if the JSON string is invalid with respect to EmbeddedAccountKeyLinkTransactionDTO
  */
  public static EmbeddedAccountKeyLinkTransactionDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, EmbeddedAccountKeyLinkTransactionDTO.class);
  }

 /**
  * Convert an instance of EmbeddedAccountKeyLinkTransactionDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

