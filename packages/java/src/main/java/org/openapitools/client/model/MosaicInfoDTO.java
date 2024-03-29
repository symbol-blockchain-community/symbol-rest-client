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
import org.openapitools.client.model.MosaicDTO;

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
 * MosaicInfoDTO
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2024-03-02T22:49:20.273938+09:00[Asia/Tokyo]")
public class MosaicInfoDTO {
  public static final String SERIALIZED_NAME_ID = "id";
  @SerializedName(SERIALIZED_NAME_ID)
  private String id;

  public static final String SERIALIZED_NAME_MOSAIC = "mosaic";
  @SerializedName(SERIALIZED_NAME_MOSAIC)
  private MosaicDTO mosaic;

  public MosaicInfoDTO() {
  }

  public MosaicInfoDTO id(String id) {
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


  public MosaicInfoDTO mosaic(MosaicDTO mosaic) {
    this.mosaic = mosaic;
    return this;
  }

   /**
   * Get mosaic
   * @return mosaic
  **/
  @javax.annotation.Nonnull
  public MosaicDTO getMosaic() {
    return mosaic;
  }

  public void setMosaic(MosaicDTO mosaic) {
    this.mosaic = mosaic;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    MosaicInfoDTO mosaicInfoDTO = (MosaicInfoDTO) o;
    return Objects.equals(this.id, mosaicInfoDTO.id) &&
        Objects.equals(this.mosaic, mosaicInfoDTO.mosaic);
  }

  @Override
  public int hashCode() {
    return Objects.hash(id, mosaic);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class MosaicInfoDTO {\n");
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    mosaic: ").append(toIndentedString(mosaic)).append("\n");
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
    openapiFields.add("mosaic");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
    openapiRequiredFields.add("id");
    openapiRequiredFields.add("mosaic");
  }

 /**
  * Validates the JSON Element and throws an exception if issues found
  *
  * @param jsonElement JSON Element
  * @throws IOException if the JSON Element is invalid with respect to MosaicInfoDTO
  */
  public static void validateJsonElement(JsonElement jsonElement) throws IOException {
      if (jsonElement == null) {
        if (!MosaicInfoDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON element is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in MosaicInfoDTO is not found in the empty JSON string", MosaicInfoDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Map.Entry<String, JsonElement>> entries = jsonElement.getAsJsonObject().entrySet();
      // check to see if the JSON string contains additional fields
      for (Map.Entry<String, JsonElement> entry : entries) {
        if (!MosaicInfoDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `MosaicInfoDTO` properties. JSON: %s", entry.getKey(), jsonElement.toString()));
        }
      }

      // check to make sure all required properties/fields are present in the JSON string
      for (String requiredField : MosaicInfoDTO.openapiRequiredFields) {
        if (jsonElement.getAsJsonObject().get(requiredField) == null) {
          throw new IllegalArgumentException(String.format("The required field `%s` is not found in the JSON string: %s", requiredField, jsonElement.toString()));
        }
      }
        JsonObject jsonObj = jsonElement.getAsJsonObject();
      if (!jsonObj.get("id").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `id` to be a primitive type in the JSON string but got `%s`", jsonObj.get("id").toString()));
      }
      // validate the required field `mosaic`
      MosaicDTO.validateJsonElement(jsonObj.get("mosaic"));
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!MosaicInfoDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'MosaicInfoDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<MosaicInfoDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(MosaicInfoDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<MosaicInfoDTO>() {
           @Override
           public void write(JsonWriter out, MosaicInfoDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public MosaicInfoDTO read(JsonReader in) throws IOException {
             JsonElement jsonElement = elementAdapter.read(in);
             validateJsonElement(jsonElement);
             return thisAdapter.fromJsonTree(jsonElement);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of MosaicInfoDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of MosaicInfoDTO
  * @throws IOException if the JSON string is invalid with respect to MosaicInfoDTO
  */
  public static MosaicInfoDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, MosaicInfoDTO.class);
  }

 /**
  * Convert an instance of MosaicInfoDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

