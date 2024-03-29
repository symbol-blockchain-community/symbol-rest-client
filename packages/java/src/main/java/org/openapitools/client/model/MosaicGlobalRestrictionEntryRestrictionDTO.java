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
import org.openapitools.client.model.MosaicRestrictionTypeEnum;

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
 * MosaicGlobalRestrictionEntryRestrictionDTO
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2024-03-02T22:49:20.273938+09:00[Asia/Tokyo]")
public class MosaicGlobalRestrictionEntryRestrictionDTO {
  public static final String SERIALIZED_NAME_REFERENCE_MOSAIC_ID = "referenceMosaicId";
  @SerializedName(SERIALIZED_NAME_REFERENCE_MOSAIC_ID)
  private String referenceMosaicId;

  public static final String SERIALIZED_NAME_RESTRICTION_VALUE = "restrictionValue";
  @SerializedName(SERIALIZED_NAME_RESTRICTION_VALUE)
  private String restrictionValue;

  public static final String SERIALIZED_NAME_RESTRICTION_TYPE = "restrictionType";
  @SerializedName(SERIALIZED_NAME_RESTRICTION_TYPE)
  private MosaicRestrictionTypeEnum restrictionType;

  public MosaicGlobalRestrictionEntryRestrictionDTO() {
  }

  public MosaicGlobalRestrictionEntryRestrictionDTO referenceMosaicId(String referenceMosaicId) {
    this.referenceMosaicId = referenceMosaicId;
    return this;
  }

   /**
   * Mosaic identifier.
   * @return referenceMosaicId
  **/
  @javax.annotation.Nonnull
  public String getReferenceMosaicId() {
    return referenceMosaicId;
  }

  public void setReferenceMosaicId(String referenceMosaicId) {
    this.referenceMosaicId = referenceMosaicId;
  }


  public MosaicGlobalRestrictionEntryRestrictionDTO restrictionValue(String restrictionValue) {
    this.restrictionValue = restrictionValue;
    return this;
  }

   /**
   * Restriction value.
   * @return restrictionValue
  **/
  @javax.annotation.Nonnull
  public String getRestrictionValue() {
    return restrictionValue;
  }

  public void setRestrictionValue(String restrictionValue) {
    this.restrictionValue = restrictionValue;
  }


  public MosaicGlobalRestrictionEntryRestrictionDTO restrictionType(MosaicRestrictionTypeEnum restrictionType) {
    this.restrictionType = restrictionType;
    return this;
  }

   /**
   * Get restrictionType
   * @return restrictionType
  **/
  @javax.annotation.Nonnull
  public MosaicRestrictionTypeEnum getRestrictionType() {
    return restrictionType;
  }

  public void setRestrictionType(MosaicRestrictionTypeEnum restrictionType) {
    this.restrictionType = restrictionType;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    MosaicGlobalRestrictionEntryRestrictionDTO mosaicGlobalRestrictionEntryRestrictionDTO = (MosaicGlobalRestrictionEntryRestrictionDTO) o;
    return Objects.equals(this.referenceMosaicId, mosaicGlobalRestrictionEntryRestrictionDTO.referenceMosaicId) &&
        Objects.equals(this.restrictionValue, mosaicGlobalRestrictionEntryRestrictionDTO.restrictionValue) &&
        Objects.equals(this.restrictionType, mosaicGlobalRestrictionEntryRestrictionDTO.restrictionType);
  }

  @Override
  public int hashCode() {
    return Objects.hash(referenceMosaicId, restrictionValue, restrictionType);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class MosaicGlobalRestrictionEntryRestrictionDTO {\n");
    sb.append("    referenceMosaicId: ").append(toIndentedString(referenceMosaicId)).append("\n");
    sb.append("    restrictionValue: ").append(toIndentedString(restrictionValue)).append("\n");
    sb.append("    restrictionType: ").append(toIndentedString(restrictionType)).append("\n");
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
    openapiFields.add("referenceMosaicId");
    openapiFields.add("restrictionValue");
    openapiFields.add("restrictionType");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
    openapiRequiredFields.add("referenceMosaicId");
    openapiRequiredFields.add("restrictionValue");
    openapiRequiredFields.add("restrictionType");
  }

 /**
  * Validates the JSON Element and throws an exception if issues found
  *
  * @param jsonElement JSON Element
  * @throws IOException if the JSON Element is invalid with respect to MosaicGlobalRestrictionEntryRestrictionDTO
  */
  public static void validateJsonElement(JsonElement jsonElement) throws IOException {
      if (jsonElement == null) {
        if (!MosaicGlobalRestrictionEntryRestrictionDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON element is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in MosaicGlobalRestrictionEntryRestrictionDTO is not found in the empty JSON string", MosaicGlobalRestrictionEntryRestrictionDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Map.Entry<String, JsonElement>> entries = jsonElement.getAsJsonObject().entrySet();
      // check to see if the JSON string contains additional fields
      for (Map.Entry<String, JsonElement> entry : entries) {
        if (!MosaicGlobalRestrictionEntryRestrictionDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `MosaicGlobalRestrictionEntryRestrictionDTO` properties. JSON: %s", entry.getKey(), jsonElement.toString()));
        }
      }

      // check to make sure all required properties/fields are present in the JSON string
      for (String requiredField : MosaicGlobalRestrictionEntryRestrictionDTO.openapiRequiredFields) {
        if (jsonElement.getAsJsonObject().get(requiredField) == null) {
          throw new IllegalArgumentException(String.format("The required field `%s` is not found in the JSON string: %s", requiredField, jsonElement.toString()));
        }
      }
        JsonObject jsonObj = jsonElement.getAsJsonObject();
      if (!jsonObj.get("referenceMosaicId").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `referenceMosaicId` to be a primitive type in the JSON string but got `%s`", jsonObj.get("referenceMosaicId").toString()));
      }
      if (!jsonObj.get("restrictionValue").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `restrictionValue` to be a primitive type in the JSON string but got `%s`", jsonObj.get("restrictionValue").toString()));
      }
      // validate the required field `restrictionType`
      MosaicRestrictionTypeEnum.validateJsonElement(jsonObj.get("restrictionType"));
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!MosaicGlobalRestrictionEntryRestrictionDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'MosaicGlobalRestrictionEntryRestrictionDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<MosaicGlobalRestrictionEntryRestrictionDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(MosaicGlobalRestrictionEntryRestrictionDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<MosaicGlobalRestrictionEntryRestrictionDTO>() {
           @Override
           public void write(JsonWriter out, MosaicGlobalRestrictionEntryRestrictionDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public MosaicGlobalRestrictionEntryRestrictionDTO read(JsonReader in) throws IOException {
             JsonElement jsonElement = elementAdapter.read(in);
             validateJsonElement(jsonElement);
             return thisAdapter.fromJsonTree(jsonElement);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of MosaicGlobalRestrictionEntryRestrictionDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of MosaicGlobalRestrictionEntryRestrictionDTO
  * @throws IOException if the JSON string is invalid with respect to MosaicGlobalRestrictionEntryRestrictionDTO
  */
  public static MosaicGlobalRestrictionEntryRestrictionDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, MosaicGlobalRestrictionEntryRestrictionDTO.class);
  }

 /**
  * Convert an instance of MosaicGlobalRestrictionEntryRestrictionDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

