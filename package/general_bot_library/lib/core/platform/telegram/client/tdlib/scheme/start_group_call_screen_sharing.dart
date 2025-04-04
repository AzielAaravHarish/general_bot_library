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


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class StartGroupCallScreenSharing extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StartGroupCallScreenSharing(super.rawData);
  
  /// return default special type @type
  /// "startGroupCallScreenSharing"
  static String get defaultDataSpecialType {
    return "startGroupCallScreenSharing";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"startGroupCallScreenSharing","@return_type":"text","is_tdlib_method":true,"group_call_id":0,"audio_source_id":0,"payload":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == startGroupCallScreenSharing
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

  

  /// create [StartGroupCallScreenSharing]
  /// Empty  
  static StartGroupCallScreenSharing empty() {
    return StartGroupCallScreenSharing({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get group_call_id {
    try {
      if (rawData["group_call_id"] is num == false){
        return null;
      }
      return rawData["group_call_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set group_call_id(num? value) {
    rawData["group_call_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get audio_source_id {
    try {
      if (rawData["audio_source_id"] is num == false){
        return null;
      }
      return rawData["audio_source_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set audio_source_id(num? value) {
    rawData["audio_source_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get payload {
    try {
      if (rawData["payload"] is String == false){
        return null;
      }
      return rawData["payload"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set payload(String? value) {
    rawData["payload"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StartGroupCallScreenSharing create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "startGroupCallScreenSharing",
    String special_return_type = "text",
    bool? is_tdlib_method,
    num? group_call_id,
    num? audio_source_id,
    String? payload,
})  {
    // StartGroupCallScreenSharing startGroupCallScreenSharing = StartGroupCallScreenSharing({
final Map startGroupCallScreenSharing_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "group_call_id": group_call_id,
      "audio_source_id": audio_source_id,
      "payload": payload,


};


          startGroupCallScreenSharing_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (startGroupCallScreenSharing_data_create_json.containsKey(key) == false) {
          startGroupCallScreenSharing_data_create_json[key] = value;
        }
      });
    }
return StartGroupCallScreenSharing(startGroupCallScreenSharing_data_create_json);


      }
}