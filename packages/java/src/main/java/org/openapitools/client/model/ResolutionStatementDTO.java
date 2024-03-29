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
import org.openapitools.client.model.ResolutionEntryDTO;
import org.openapitools.client.model.ResolutionStatementDTOUnresolved;

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
 * ResolutionStatementDTO
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2024-03-02T22:49:20.273938+09:00[Asia/Tokyo]")
public class ResolutionStatementDTO {
  public static final String SERIALIZED_NAME_HEIGHT = "height";
  @SerializedName(SERIALIZED_NAME_HEIGHT)
  private String height;

  public static final String SERIALIZED_NAME_UNRESOLVED = "unresolved";
  @SerializedName(SERIALIZED_NAME_UNRESOLVED)
  private ResolutionStatementDTOUnresolved unresolved;

  public static final String SERIALIZED_NAME_RESOLUTION_ENTRIES = "resolutionEntries";
  @SerializedName(SERIALIZED_NAME_RESOLUTION_ENTRIES)
  private List<ResolutionEntryDTO> resolutionEntries = new ArrayList<>();

  public ResolutionStatementDTO() {
  }

  public ResolutionStatementDTO height(String height) {
    this.height = height;
    return this;
  }

   /**
   * Height of the blockchain.
   * @return height
  **/
  @javax.annotation.Nonnull
  public String getHeight() {
    return height;
  }

  public void setHeight(String height) {
    this.height = height;
  }


  public ResolutionStatementDTO unresolved(ResolutionStatementDTOUnresolved unresolved) {
    this.unresolved = unresolved;
    return this;
  }

   /**
   * Get unresolved
   * @return unresolved
  **/
  @javax.annotation.Nonnull
  public ResolutionStatementDTOUnresolved getUnresolved() {
    return unresolved;
  }

  public void setUnresolved(ResolutionStatementDTOUnresolved unresolved) {
    this.unresolved = unresolved;
  }


  public ResolutionStatementDTO resolutionEntries(List<ResolutionEntryDTO> resolutionEntries) {
    this.resolutionEntries = resolutionEntries;
    return this;
  }

  public ResolutionStatementDTO addResolutionEntriesItem(ResolutionEntryDTO resolutionEntriesItem) {
    if (this.resolutionEntries == null) {
      this.resolutionEntries = new ArrayList<>();
    }
    this.resolutionEntries.add(resolutionEntriesItem);
    return this;
  }

   /**
   * Array of resolution entries linked to the unresolved namespaceId. It is an array instead of a single resolution entry since within one block the resolution might change for different sources due to alias related transactions. 
   * @return resolutionEntries
  **/
  @javax.annotation.Nonnull
  public List<ResolutionEntryDTO> getResolutionEntries() {
    return resolutionEntries;
  }

  public void setResolutionEntries(List<ResolutionEntryDTO> resolutionEntries) {
    this.resolutionEntries = resolutionEntries;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    ResolutionStatementDTO resolutionStatementDTO = (ResolutionStatementDTO) o;
    return Objects.equals(this.height, resolutionStatementDTO.height) &&
        Objects.equals(this.unresolved, resolutionStatementDTO.unresolved) &&
        Objects.equals(this.resolutionEntries, resolutionStatementDTO.resolutionEntries);
  }

  @Override
  public int hashCode() {
    return Objects.hash(height, unresolved, resolutionEntries);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class ResolutionStatementDTO {\n");
    sb.append("    height: ").append(toIndentedString(height)).append("\n");
    sb.append("    unresolved: ").append(toIndentedString(unresolved)).append("\n");
    sb.append("    resolutionEntries: ").append(toIndentedString(resolutionEntries)).append("\n");
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
    openapiFields.add("height");
    openapiFields.add("unresolved");
    openapiFields.add("resolutionEntries");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
    openapiRequiredFields.add("height");
    openapiRequiredFields.add("unresolved");
    openapiRequiredFields.add("resolutionEntries");
  }

 /**
  * Validates the JSON Element and throws an exception if issues found
  *
  * @param jsonElement JSON Element
  * @throws IOException if the JSON Element is invalid with respect to ResolutionStatementDTO
  */
  public static void validateJsonElement(JsonElement jsonElement) throws IOException {
      if (jsonElement == null) {
        if (!ResolutionStatementDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON element is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in ResolutionStatementDTO is not found in the empty JSON string", ResolutionStatementDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Map.Entry<String, JsonElement>> entries = jsonElement.getAsJsonObject().entrySet();
      // check to see if the JSON string contains additional fields
      for (Map.Entry<String, JsonElement> entry : entries) {
        if (!ResolutionStatementDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `ResolutionStatementDTO` properties. JSON: %s", entry.getKey(), jsonElement.toString()));
        }
      }

      // check to make sure all required properties/fields are present in the JSON string
      for (String requiredField : ResolutionStatementDTO.openapiRequiredFields) {
        if (jsonElement.getAsJsonObject().get(requiredField) == null) {
          throw new IllegalArgumentException(String.format("The required field `%s` is not found in the JSON string: %s", requiredField, jsonElement.toString()));
        }
      }
        JsonObject jsonObj = jsonElement.getAsJsonObject();
      if (!jsonObj.get("height").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `height` to be a primitive type in the JSON string but got `%s`", jsonObj.get("height").toString()));
      }
      // validate the required field `unresolved`
      ResolutionStatementDTOUnresolved.validateJsonElement(jsonObj.get("unresolved"));
      // ensure the json data is an array
      if (!jsonObj.get("resolutionEntries").isJsonArray()) {
        throw new IllegalArgumentException(String.format("Expected the field `resolutionEntries` to be an array in the JSON string but got `%s`", jsonObj.get("resolutionEntries").toString()));
      }

      JsonArray jsonArrayresolutionEntries = jsonObj.getAsJsonArray("resolutionEntries");
      // validate the required field `resolutionEntries` (array)
      for (int i = 0; i < jsonArrayresolutionEntries.size(); i++) {
        ResolutionEntryDTO.validateJsonElement(jsonArrayresolutionEntries.get(i));
      };
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!ResolutionStatementDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'ResolutionStatementDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<ResolutionStatementDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(ResolutionStatementDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<ResolutionStatementDTO>() {
           @Override
           public void write(JsonWriter out, ResolutionStatementDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public ResolutionStatementDTO read(JsonReader in) throws IOException {
             JsonElement jsonElement = elementAdapter.read(in);
             validateJsonElement(jsonElement);
             return thisAdapter.fromJsonTree(jsonElement);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of ResolutionStatementDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of ResolutionStatementDTO
  * @throws IOException if the JSON string is invalid with respect to ResolutionStatementDTO
  */
  public static ResolutionStatementDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, ResolutionStatementDTO.class);
  }

 /**
  * Convert an instance of ResolutionStatementDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

