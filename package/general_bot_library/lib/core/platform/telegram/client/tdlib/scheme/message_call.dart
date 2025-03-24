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

import "call_discard_reason.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageCall extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageCall(super.rawData);
  
  /// return default special type @type
  /// "messageCall"
  static String get defaultDataSpecialType {
    return "messageCall";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageCall","@return_type":"messageContent","is_video":false,"discard_reason":{"@type":"callDiscardReason"},"duration":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageCall
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

  

  /// create [MessageCall]
  /// Empty  
  static MessageCall empty() {
    return MessageCall({});
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
  bool? get is_video {
    try {
      if (rawData["is_video"] is bool == false){
        return null;
      }
      return rawData["is_video"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_video(bool? value) {
    rawData["is_video"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallDiscardReason get discard_reason {
    try {
      if (rawData["discard_reason"] is Map == false){
        return CallDiscardReason({}); 
      }
      return CallDiscardReason(rawData["discard_reason"] as Map);
    } catch (e) {  
      return CallDiscardReason({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set discard_reason(CallDiscardReason value) {
    rawData["discard_reason"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get duration {
    try {
      if (rawData["duration"] is num == false){
        return null;
      }
      return rawData["duration"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set duration(num? value) {
    rawData["duration"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageCall create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageCall",
    String special_return_type = "messageContent",
    bool? is_video,
      CallDiscardReason? discard_reason,
    num? duration,
})  {
    // MessageCall messageCall = MessageCall({
final Map messageCall_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_video": is_video,
      "discard_reason": (discard_reason != null)?discard_reason.toJson(): null,
      "duration": duration,


};


          messageCall_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageCall_data_create_json.containsKey(key) == false) {
          messageCall_data_create_json[key] = value;
        }
      });
    }
return MessageCall(messageCall_data_create_json);


      }
}