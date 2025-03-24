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

import "message_sender.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class SetGroupCallParticipantVolumeLevel extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetGroupCallParticipantVolumeLevel(super.rawData);
  
  /// return default special type @type
  /// "setGroupCallParticipantVolumeLevel"
  static String get defaultDataSpecialType {
    return "setGroupCallParticipantVolumeLevel";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setGroupCallParticipantVolumeLevel","@return_type":"ok","is_tdlib_method":true,"group_call_id":0,"participant_id":{"@type":"messageSender"},"volume_level":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setGroupCallParticipantVolumeLevel
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

  

  /// create [SetGroupCallParticipantVolumeLevel]
  /// Empty  
  static SetGroupCallParticipantVolumeLevel empty() {
    return SetGroupCallParticipantVolumeLevel({});
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
  MessageSender get participant_id {
    try {
      if (rawData["participant_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["participant_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set participant_id(MessageSender value) {
    rawData["participant_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get volume_level {
    try {
      if (rawData["volume_level"] is num == false){
        return null;
      }
      return rawData["volume_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set volume_level(num? value) {
    rawData["volume_level"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetGroupCallParticipantVolumeLevel create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setGroupCallParticipantVolumeLevel",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? group_call_id,
      MessageSender? participant_id,
    num? volume_level,
})  {
    // SetGroupCallParticipantVolumeLevel setGroupCallParticipantVolumeLevel = SetGroupCallParticipantVolumeLevel({
final Map setGroupCallParticipantVolumeLevel_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "group_call_id": group_call_id,
      "participant_id": (participant_id != null)?participant_id.toJson(): null,
      "volume_level": volume_level,


};


          setGroupCallParticipantVolumeLevel_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setGroupCallParticipantVolumeLevel_data_create_json.containsKey(key) == false) {
          setGroupCallParticipantVolumeLevel_data_create_json[key] = value;
        }
      });
    }
return SetGroupCallParticipantVolumeLevel(setGroupCallParticipantVolumeLevel_data_create_json);


      }
}