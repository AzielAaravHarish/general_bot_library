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

import "message_scheduling_state_send_at_date.dart";
import "message_scheduling_state_send_when_online.dart";
import "message_scheduling_state_send_when_video_processed.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageSchedulingState extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSchedulingState(super.rawData);
  
  /// return default special type @type
  /// "messageSchedulingState"
  static String get defaultDataSpecialType {
    return "messageSchedulingState";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageSchedulingState","is_tdlib_class":true,"@return_type":"messageSchedulingState","message_scheduling_state_send_at_date":{"@type":"messageSchedulingStateSendAtDate"},"message_scheduling_state_send_when_online":{"@type":"messageSchedulingStateSendWhenOnline"},"message_scheduling_state_send_when_video_processed":{"@type":"messageSchedulingStateSendWhenVideoProcessed"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageSchedulingState
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

  

  /// create [MessageSchedulingState]
  /// Empty  
  static MessageSchedulingState empty() {
    return MessageSchedulingState({});
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
  bool? get is_tdlib_class {
    try {
      if (rawData["is_tdlib_class"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_class(bool? value) {
    rawData["is_tdlib_class"] = value;
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
  MessageSchedulingStateSendAtDate get message_scheduling_state_send_at_date {
    try {
      if (rawData["message_scheduling_state_send_at_date"] is Map == false){
        return MessageSchedulingStateSendAtDate({}); 
      }
      return MessageSchedulingStateSendAtDate(rawData["message_scheduling_state_send_at_date"] as Map);
    } catch (e) {  
      return MessageSchedulingStateSendAtDate({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_scheduling_state_send_at_date(MessageSchedulingStateSendAtDate value) {
    rawData["message_scheduling_state_send_at_date"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSchedulingStateSendWhenOnline get message_scheduling_state_send_when_online {
    try {
      if (rawData["message_scheduling_state_send_when_online"] is Map == false){
        return MessageSchedulingStateSendWhenOnline({}); 
      }
      return MessageSchedulingStateSendWhenOnline(rawData["message_scheduling_state_send_when_online"] as Map);
    } catch (e) {  
      return MessageSchedulingStateSendWhenOnline({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_scheduling_state_send_when_online(MessageSchedulingStateSendWhenOnline value) {
    rawData["message_scheduling_state_send_when_online"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSchedulingStateSendWhenVideoProcessed get message_scheduling_state_send_when_video_processed {
    try {
      if (rawData["message_scheduling_state_send_when_video_processed"] is Map == false){
        return MessageSchedulingStateSendWhenVideoProcessed({}); 
      }
      return MessageSchedulingStateSendWhenVideoProcessed(rawData["message_scheduling_state_send_when_video_processed"] as Map);
    } catch (e) {  
      return MessageSchedulingStateSendWhenVideoProcessed({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_scheduling_state_send_when_video_processed(MessageSchedulingStateSendWhenVideoProcessed value) {
    rawData["message_scheduling_state_send_when_video_processed"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageSchedulingState create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageSchedulingState",
    bool? is_tdlib_class,
    String special_return_type = "messageSchedulingState",
      MessageSchedulingStateSendAtDate? message_scheduling_state_send_at_date,
      MessageSchedulingStateSendWhenOnline? message_scheduling_state_send_when_online,
      MessageSchedulingStateSendWhenVideoProcessed? message_scheduling_state_send_when_video_processed,
})  {
    // MessageSchedulingState messageSchedulingState = MessageSchedulingState({
final Map messageSchedulingState_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "message_scheduling_state_send_at_date": (message_scheduling_state_send_at_date != null)?message_scheduling_state_send_at_date.toJson(): null,
      "message_scheduling_state_send_when_online": (message_scheduling_state_send_when_online != null)?message_scheduling_state_send_when_online.toJson(): null,
      "message_scheduling_state_send_when_video_processed": (message_scheduling_state_send_when_video_processed != null)?message_scheduling_state_send_when_video_processed.toJson(): null,


};


          messageSchedulingState_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageSchedulingState_data_create_json.containsKey(key) == false) {
          messageSchedulingState_data_create_json[key] = value;
        }
      });
    }
return MessageSchedulingState(messageSchedulingState_data_create_json);


      }
}