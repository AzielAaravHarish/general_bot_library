/* <!-- START LICENSE -->


This Software / Program / Source Code Created By Developer From Company GLOBAL CORPORATION
Social Media:

   - Youtube: https://youtube.com/@Global_Corporation 
   - Github: https://github.com/globalcorporation
   - TELEGRAM: https://t.me/GLOBAL_CORP_ORG_BOT

All code script in here created 100% original without copy / steal from other code if we copy we add description source at from top code

If you wan't edit you must add credit me (don't change)

If this Software / Program / Source Code has you

Jika Program ini milik anda dari hasil beli jasa developer di (Global Corporation / apapun itu dari turunan itu jika ada kesalahan / bug / ingin update segera lapor ke sub)

Misal anda beli Beli source code di Slebew CORPORATION anda lapor dahulu di slebew jangan lapor di GLOBAL CORPORATION!

Jika ada kendala program ini (Pastikan sebelum deal project tidak ada negosiasi harga)
Karena jika ada negosiasi harga kemungkinan

1. Software Ada yang di kurangin
2. Informasi tidak lengkap
3. Bantuan Tidak Bisa remote / full time (Ada jeda)

Sebelum program ini sampai ke pembeli developer kami sudah melakukan testing

jadi sebelum nego kami sudah melakukan berbagai konsekuensi jika nego tidak sesuai ? 
Bukan maksud kami menipu itu karena harga yang sudah di kalkulasi + bantuan tiba tiba di potong akhirnya bantuan / software kadang tidak lengkap


Daftar List Developer Resmi

Jika kamu membutuhkan jasa, check salah satu link di bawah 

Pastikan kamu memilih yang benar dan semua di bawah aturan ketat Global Corporation & General Corporation.

Jika kamu ingin cepat selesai dan kode sangat bagus pilih Corporation, Jika kamu ingin bisa nego harga pilih User tetapi pengerjaan tidak bisa secepat User.

Jika kamu ingin membeli pastikan kata kata masing masing platform mengandung kata formal, dan terdapat applikasi + terdapat pembayaran automatis, jika tidak ada layanan automatis akan di pastikan itu bukan kami

dan mungkin akun itu sudah hilang / di ambil alih orang lain.

Pembelian manual lewat chat / nanya nanya dulu hanya bisa melalui User selain itu tidak bisa dan jika berusaha chat maka akan terdeteksi 

mencoba mengambil informasi maka akan di Global blacklist, di karenakan semuanya di bawah aturan Global Corporation & General Corporation.

jika kamu terkena maka kamu tidak bisa mengakses apapun semua social media, applikasi, layanan, apapun itu yang di bawah Global Corporation & General Corporation.

Dan jika sudah sangat parah kamu bisa ☠️ Death

# Corporation

- [Azka Developer](https://github.com/azkadev)
- [Aegiz Tyrese Valfredo](https://github.com/AegizTyreseValfredo)
- [Aziel Aarav Harish](https://github.com/AzielAaravHarish)
- [Clarissa Gazala Evanthe](https://github.com/ClarissaGazalaEvanthe)

# User

- [Azka Developer](https://github.com/azkadev)
- [Aegiz Tyrese Valfredo](https://github.com/AegizTyreseValfredo)
- [Aziel Aarav Harish](https://github.com/AzielAaravHarish)
- [Clarissa Gazala Evanthe](https://github.com/ClarissaGazalaEvanthe)


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "json_value_null.dart";
import "json_value_boolean.dart";
import "json_value_number.dart";
import "json_value_string.dart";
import "json_value_array.dart";
import "json_value_object.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class JsonValue extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  JsonValue(super.rawData);
  
  /// return default special type @type
  /// "jsonValue"
  static String get defaultDataSpecialType {
    return "jsonValue";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"jsonValue","@is_json_scheme_class":true,"@return_type":"jsonValue","json_value_null":{"@type":"jsonValueNull"},"json_value_boolean":{"@type":"jsonValueBoolean"},"json_value_number":{"@type":"jsonValueNumber"},"json_value_string":{"@type":"jsonValueString"},"json_value_array":{"@type":"jsonValueArray"},"json_value_object":{"@type":"jsonValueObject"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == jsonValue
  /// if same return true
  bool json_scheme_utils_checkDataIsSameBySpecialType() {
    return rawData["@type"] == defaultData["@type"];
  }

  /// check value data whatever do yout want
  bool json_scheme_utils_checkDataIsSameBuilder({
    required bool Function(Map rawData, Map defaultData) onResult,
  }) {
    return onResult(rawData["@type"], defaultData["@type"]);
  }

  

  /// create [JsonValue]
  /// Empty  
  static JsonValue empty() {
    return JsonValue({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_type {
    try {
      if (rawData["@type"] is String == false){
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_return_type {
    try {
      if (rawData["@return_type"] is String == false){
        return null;
      }
      return rawData["@return_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  JsonValueNull get json_value_null {
    try {
      if (rawData["json_value_null"] is Map == false){
        return JsonValueNull({}); 
      }
      return JsonValueNull(rawData["json_value_null"] as Map);
    } catch (e) {  
      return JsonValueNull({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set json_value_null(JsonValueNull value) {
    rawData["json_value_null"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  JsonValueBoolean get json_value_boolean {
    try {
      if (rawData["json_value_boolean"] is Map == false){
        return JsonValueBoolean({}); 
      }
      return JsonValueBoolean(rawData["json_value_boolean"] as Map);
    } catch (e) {  
      return JsonValueBoolean({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set json_value_boolean(JsonValueBoolean value) {
    rawData["json_value_boolean"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  JsonValueNumber get json_value_number {
    try {
      if (rawData["json_value_number"] is Map == false){
        return JsonValueNumber({}); 
      }
      return JsonValueNumber(rawData["json_value_number"] as Map);
    } catch (e) {  
      return JsonValueNumber({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set json_value_number(JsonValueNumber value) {
    rawData["json_value_number"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  JsonValueString get json_value_string {
    try {
      if (rawData["json_value_string"] is Map == false){
        return JsonValueString({}); 
      }
      return JsonValueString(rawData["json_value_string"] as Map);
    } catch (e) {  
      return JsonValueString({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set json_value_string(JsonValueString value) {
    rawData["json_value_string"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  JsonValueArray get json_value_array {
    try {
      if (rawData["json_value_array"] is Map == false){
        return JsonValueArray({}); 
      }
      return JsonValueArray(rawData["json_value_array"] as Map);
    } catch (e) {  
      return JsonValueArray({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set json_value_array(JsonValueArray value) {
    rawData["json_value_array"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  JsonValueObject get json_value_object {
    try {
      if (rawData["json_value_object"] is Map == false){
        return JsonValueObject({}); 
      }
      return JsonValueObject(rawData["json_value_object"] as Map);
    } catch (e) {  
      return JsonValueObject({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set json_value_object(JsonValueObject value) {
    rawData["json_value_object"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static JsonValue create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "jsonValue",
    bool special_is_json_scheme_class = true,
    String special_return_type = "jsonValue",
      JsonValueNull? json_value_null,
      JsonValueBoolean? json_value_boolean,
      JsonValueNumber? json_value_number,
      JsonValueString? json_value_string,
      JsonValueArray? json_value_array,
      JsonValueObject? json_value_object,
})  {
    // JsonValue jsonValue = JsonValue({
final Map jsonValue_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "json_value_null": (json_value_null != null)?json_value_null.toJson(): null,
      "json_value_boolean": (json_value_boolean != null)?json_value_boolean.toJson(): null,
      "json_value_number": (json_value_number != null)?json_value_number.toJson(): null,
      "json_value_string": (json_value_string != null)?json_value_string.toJson(): null,
      "json_value_array": (json_value_array != null)?json_value_array.toJson(): null,
      "json_value_object": (json_value_object != null)?json_value_object.toJson(): null,


};


          jsonValue_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (jsonValue_data_create_json.containsKey(key) == false) {
          jsonValue_data_create_json[key] = value;
        }
      });
    }
return JsonValue(jsonValue_data_create_json);


      }
}