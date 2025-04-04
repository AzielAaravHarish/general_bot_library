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

import "chat_join_requests_info.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateChatPendingJoinRequests extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatPendingJoinRequests(super.rawData);
  
  /// return default special type @type
  /// "updateChatPendingJoinRequests"
  static String get defaultDataSpecialType {
    return "updateChatPendingJoinRequests";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatPendingJoinRequests","@return_type":"update","chat_id":0,"pending_join_requests":{"@type":"chatJoinRequestsInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatPendingJoinRequests
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

  

  /// create [UpdateChatPendingJoinRequests]
  /// Empty  
  static UpdateChatPendingJoinRequests empty() {
    return UpdateChatPendingJoinRequests({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatJoinRequestsInfo get pending_join_requests {
    try {
      if (rawData["pending_join_requests"] is Map == false){
        return ChatJoinRequestsInfo({}); 
      }
      return ChatJoinRequestsInfo(rawData["pending_join_requests"] as Map);
    } catch (e) {  
      return ChatJoinRequestsInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set pending_join_requests(ChatJoinRequestsInfo value) {
    rawData["pending_join_requests"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateChatPendingJoinRequests create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatPendingJoinRequests",
    String special_return_type = "update",
    num? chat_id,
      ChatJoinRequestsInfo? pending_join_requests,
})  {
    // UpdateChatPendingJoinRequests updateChatPendingJoinRequests = UpdateChatPendingJoinRequests({
final Map updateChatPendingJoinRequests_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "pending_join_requests": (pending_join_requests != null)?pending_join_requests.toJson(): null,


};


          updateChatPendingJoinRequests_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatPendingJoinRequests_data_create_json.containsKey(key) == false) {
          updateChatPendingJoinRequests_data_create_json[key] = value;
        }
      });
    }
return UpdateChatPendingJoinRequests(updateChatPendingJoinRequests_data_create_json);


      }
}