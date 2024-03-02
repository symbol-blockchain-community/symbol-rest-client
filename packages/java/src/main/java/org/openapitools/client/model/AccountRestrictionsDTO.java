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
import org.openapitools.client.model.AccountRestrictionDTO;

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
 * AccountRestrictionsDTO
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2024-03-02T22:49:20.273938+09:00[Asia/Tokyo]")
public class AccountRestrictionsDTO {
  public static final String SERIALIZED_NAME_VERSION = "version";
  @SerializedName(SERIALIZED_NAME_VERSION)
  private Integer version;

  public static final String SERIALIZED_NAME_ADDRESS = "address";
  @SerializedName(SERIALIZED_NAME_ADDRESS)
  private String address;

  public static final String SERIALIZED_NAME_RESTRICTIONS = "restrictions";
  @SerializedName(SERIALIZED_NAME_RESTRICTIONS)
  private List<AccountRestrictionDTO> restrictions = new ArrayList<>();

  public AccountRestrictionsDTO() {
  }

  public AccountRestrictionsDTO version(Integer version) {
    this.version = version;
    return this;
  }

   /**
   * The version of the state
   * @return version
  **/
  @javax.annotation.Nonnull
  public Integer getVersion() {
    return version;
  }

  public void setVersion(Integer version) {
    this.version = version;
  }


  public AccountRestrictionsDTO address(String address) {
    this.address = address;
    return this;
  }

   /**
   * Address encoded using a 32-character set.
   * @return address
  **/
  @javax.annotation.Nonnull
  public String getAddress() {
    return address;
  }

  public void setAddress(String address) {
    this.address = address;
  }


  public AccountRestrictionsDTO restrictions(List<AccountRestrictionDTO> restrictions) {
    this.restrictions = restrictions;
    return this;
  }

  public AccountRestrictionsDTO addRestrictionsItem(AccountRestrictionDTO restrictionsItem) {
    if (this.restrictions == null) {
      this.restrictions = new ArrayList<>();
    }
    this.restrictions.add(restrictionsItem);
    return this;
  }

   /**
   * Get restrictions
   * @return restrictions
  **/
  @javax.annotation.Nonnull
  public List<AccountRestrictionDTO> getRestrictions() {
    return restrictions;
  }

  public void setRestrictions(List<AccountRestrictionDTO> restrictions) {
    this.restrictions = restrictions;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    AccountRestrictionsDTO accountRestrictionsDTO = (AccountRestrictionsDTO) o;
    return Objects.equals(this.version, accountRestrictionsDTO.version) &&
        Objects.equals(this.address, accountRestrictionsDTO.address) &&
        Objects.equals(this.restrictions, accountRestrictionsDTO.restrictions);
  }

  @Override
  public int hashCode() {
    return Objects.hash(version, address, restrictions);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class AccountRestrictionsDTO {\n");
    sb.append("    version: ").append(toIndentedString(version)).append("\n");
    sb.append("    address: ").append(toIndentedString(address)).append("\n");
    sb.append("    restrictions: ").append(toIndentedString(restrictions)).append("\n");
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
    openapiFields.add("version");
    openapiFields.add("address");
    openapiFields.add("restrictions");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
    openapiRequiredFields.add("version");
    openapiRequiredFields.add("address");
    openapiRequiredFields.add("restrictions");
  }

 /**
  * Validates the JSON Element and throws an exception if issues found
  *
  * @param jsonElement JSON Element
  * @throws IOException if the JSON Element is invalid with respect to AccountRestrictionsDTO
  */
  public static void validateJsonElement(JsonElement jsonElement) throws IOException {
      if (jsonElement == null) {
        if (!AccountRestrictionsDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON element is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in AccountRestrictionsDTO is not found in the empty JSON string", AccountRestrictionsDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Map.Entry<String, JsonElement>> entries = jsonElement.getAsJsonObject().entrySet();
      // check to see if the JSON string contains additional fields
      for (Map.Entry<String, JsonElement> entry : entries) {
        if (!AccountRestrictionsDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `AccountRestrictionsDTO` properties. JSON: %s", entry.getKey(), jsonElement.toString()));
        }
      }

      // check to make sure all required properties/fields are present in the JSON string
      for (String requiredField : AccountRestrictionsDTO.openapiRequiredFields) {
        if (jsonElement.getAsJsonObject().get(requiredField) == null) {
          throw new IllegalArgumentException(String.format("The required field `%s` is not found in the JSON string: %s", requiredField, jsonElement.toString()));
        }
      }
        JsonObject jsonObj = jsonElement.getAsJsonObject();
      if (!jsonObj.get("address").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `address` to be a primitive type in the JSON string but got `%s`", jsonObj.get("address").toString()));
      }
      // ensure the json data is an array
      if (!jsonObj.get("restrictions").isJsonArray()) {
        throw new IllegalArgumentException(String.format("Expected the field `restrictions` to be an array in the JSON string but got `%s`", jsonObj.get("restrictions").toString()));
      }

      JsonArray jsonArrayrestrictions = jsonObj.getAsJsonArray("restrictions");
      // validate the required field `restrictions` (array)
      for (int i = 0; i < jsonArrayrestrictions.size(); i++) {
        AccountRestrictionDTO.validateJsonElement(jsonArrayrestrictions.get(i));
      };
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!AccountRestrictionsDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'AccountRestrictionsDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<AccountRestrictionsDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(AccountRestrictionsDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<AccountRestrictionsDTO>() {
           @Override
           public void write(JsonWriter out, AccountRestrictionsDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public AccountRestrictionsDTO read(JsonReader in) throws IOException {
             JsonElement jsonElement = elementAdapter.read(in);
             validateJsonElement(jsonElement);
             return thisAdapter.fromJsonTree(jsonElement);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of AccountRestrictionsDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of AccountRestrictionsDTO
  * @throws IOException if the JSON string is invalid with respect to AccountRestrictionsDTO
  */
  public static AccountRestrictionsDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, AccountRestrictionsDTO.class);
  }

 /**
  * Convert an instance of AccountRestrictionsDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}
