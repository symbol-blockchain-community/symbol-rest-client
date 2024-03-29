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
 * MosaicNamesDTO
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2024-03-02T22:49:20.273938+09:00[Asia/Tokyo]")
public class MosaicNamesDTO {
  public static final String SERIALIZED_NAME_MOSAIC_ID = "mosaicId";
  @SerializedName(SERIALIZED_NAME_MOSAIC_ID)
  private String mosaicId;

  public static final String SERIALIZED_NAME_NAMES = "names";
  @SerializedName(SERIALIZED_NAME_NAMES)
  private List<String> names = new ArrayList<>();

  public MosaicNamesDTO() {
  }

  public MosaicNamesDTO mosaicId(String mosaicId) {
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


  public MosaicNamesDTO names(List<String> names) {
    this.names = names;
    return this;
  }

  public MosaicNamesDTO addNamesItem(String namesItem) {
    if (this.names == null) {
      this.names = new ArrayList<>();
    }
    this.names.add(namesItem);
    return this;
  }

   /**
   * Mosaic linked namespace names.
   * @return names
  **/
  @javax.annotation.Nonnull
  public List<String> getNames() {
    return names;
  }

  public void setNames(List<String> names) {
    this.names = names;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    MosaicNamesDTO mosaicNamesDTO = (MosaicNamesDTO) o;
    return Objects.equals(this.mosaicId, mosaicNamesDTO.mosaicId) &&
        Objects.equals(this.names, mosaicNamesDTO.names);
  }

  @Override
  public int hashCode() {
    return Objects.hash(mosaicId, names);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class MosaicNamesDTO {\n");
    sb.append("    mosaicId: ").append(toIndentedString(mosaicId)).append("\n");
    sb.append("    names: ").append(toIndentedString(names)).append("\n");
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
    openapiFields.add("mosaicId");
    openapiFields.add("names");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
    openapiRequiredFields.add("mosaicId");
    openapiRequiredFields.add("names");
  }

 /**
  * Validates the JSON Element and throws an exception if issues found
  *
  * @param jsonElement JSON Element
  * @throws IOException if the JSON Element is invalid with respect to MosaicNamesDTO
  */
  public static void validateJsonElement(JsonElement jsonElement) throws IOException {
      if (jsonElement == null) {
        if (!MosaicNamesDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON element is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in MosaicNamesDTO is not found in the empty JSON string", MosaicNamesDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Map.Entry<String, JsonElement>> entries = jsonElement.getAsJsonObject().entrySet();
      // check to see if the JSON string contains additional fields
      for (Map.Entry<String, JsonElement> entry : entries) {
        if (!MosaicNamesDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `MosaicNamesDTO` properties. JSON: %s", entry.getKey(), jsonElement.toString()));
        }
      }

      // check to make sure all required properties/fields are present in the JSON string
      for (String requiredField : MosaicNamesDTO.openapiRequiredFields) {
        if (jsonElement.getAsJsonObject().get(requiredField) == null) {
          throw new IllegalArgumentException(String.format("The required field `%s` is not found in the JSON string: %s", requiredField, jsonElement.toString()));
        }
      }
        JsonObject jsonObj = jsonElement.getAsJsonObject();
      if (!jsonObj.get("mosaicId").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `mosaicId` to be a primitive type in the JSON string but got `%s`", jsonObj.get("mosaicId").toString()));
      }
      // ensure the required json array is present
      if (jsonObj.get("names") == null) {
        throw new IllegalArgumentException("Expected the field `linkedContent` to be an array in the JSON string but got `null`");
      } else if (!jsonObj.get("names").isJsonArray()) {
        throw new IllegalArgumentException(String.format("Expected the field `names` to be an array in the JSON string but got `%s`", jsonObj.get("names").toString()));
      }
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!MosaicNamesDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'MosaicNamesDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<MosaicNamesDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(MosaicNamesDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<MosaicNamesDTO>() {
           @Override
           public void write(JsonWriter out, MosaicNamesDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public MosaicNamesDTO read(JsonReader in) throws IOException {
             JsonElement jsonElement = elementAdapter.read(in);
             validateJsonElement(jsonElement);
             return thisAdapter.fromJsonTree(jsonElement);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of MosaicNamesDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of MosaicNamesDTO
  * @throws IOException if the JSON string is invalid with respect to MosaicNamesDTO
  */
  public static MosaicNamesDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, MosaicNamesDTO.class);
  }

 /**
  * Convert an instance of MosaicNamesDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

