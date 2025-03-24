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

import "can_send_message_to_user_result_ok.dart";
import "can_send_message_to_user_result_user_has_paid_messages.dart";
import "can_send_message_to_user_result_user_is_deleted.dart";
import "can_send_message_to_user_result_user_restricts_new_chats.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class CanSendMessageToUserResult extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CanSendMessageToUserResult(super.rawData);
  
  /// return default special type @type
  /// "canSendMessageToUserResult"
  static String get defaultDataSpecialType {
    return "canSendMessageToUserResult";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"canSendMessageToUserResult","is_tdlib_class":true,"@return_type":"canSendMessageToUserResult","can_send_message_to_user_result_ok":{"@type":"canSendMessageToUserResultOk"},"can_send_message_to_user_result_user_has_paid_messages":{"@type":"canSendMessageToUserResultUserHasPaidMessages"},"can_send_message_to_user_result_user_is_deleted":{"@type":"canSendMessageToUserResultUserIsDeleted"},"can_send_message_to_user_result_user_restricts_new_chats":{"@type":"canSendMessageToUserResultUserRestrictsNewChats"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == canSendMessageToUserResult
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

  

  /// create [CanSendMessageToUserResult]
  /// Empty  
  static CanSendMessageToUserResult empty() {
    return CanSendMessageToUserResult({});
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
  CanSendMessageToUserResultOk get can_send_message_to_user_result_ok {
    try {
      if (rawData["can_send_message_to_user_result_ok"] is Map == false){
        return CanSendMessageToUserResultOk({}); 
      }
      return CanSendMessageToUserResultOk(rawData["can_send_message_to_user_result_ok"] as Map);
    } catch (e) {  
      return CanSendMessageToUserResultOk({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_send_message_to_user_result_ok(CanSendMessageToUserResultOk value) {
    rawData["can_send_message_to_user_result_ok"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CanSendMessageToUserResultUserHasPaidMessages get can_send_message_to_user_result_user_has_paid_messages {
    try {
      if (rawData["can_send_message_to_user_result_user_has_paid_messages"] is Map == false){
        return CanSendMessageToUserResultUserHasPaidMessages({}); 
      }
      return CanSendMessageToUserResultUserHasPaidMessages(rawData["can_send_message_to_user_result_user_has_paid_messages"] as Map);
    } catch (e) {  
      return CanSendMessageToUserResultUserHasPaidMessages({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_send_message_to_user_result_user_has_paid_messages(CanSendMessageToUserResultUserHasPaidMessages value) {
    rawData["can_send_message_to_user_result_user_has_paid_messages"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CanSendMessageToUserResultUserIsDeleted get can_send_message_to_user_result_user_is_deleted {
    try {
      if (rawData["can_send_message_to_user_result_user_is_deleted"] is Map == false){
        return CanSendMessageToUserResultUserIsDeleted({}); 
      }
      return CanSendMessageToUserResultUserIsDeleted(rawData["can_send_message_to_user_result_user_is_deleted"] as Map);
    } catch (e) {  
      return CanSendMessageToUserResultUserIsDeleted({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_send_message_to_user_result_user_is_deleted(CanSendMessageToUserResultUserIsDeleted value) {
    rawData["can_send_message_to_user_result_user_is_deleted"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CanSendMessageToUserResultUserRestrictsNewChats get can_send_message_to_user_result_user_restricts_new_chats {
    try {
      if (rawData["can_send_message_to_user_result_user_restricts_new_chats"] is Map == false){
        return CanSendMessageToUserResultUserRestrictsNewChats({}); 
      }
      return CanSendMessageToUserResultUserRestrictsNewChats(rawData["can_send_message_to_user_result_user_restricts_new_chats"] as Map);
    } catch (e) {  
      return CanSendMessageToUserResultUserRestrictsNewChats({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_send_message_to_user_result_user_restricts_new_chats(CanSendMessageToUserResultUserRestrictsNewChats value) {
    rawData["can_send_message_to_user_result_user_restricts_new_chats"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CanSendMessageToUserResult create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "canSendMessageToUserResult",
    bool? is_tdlib_class,
    String special_return_type = "canSendMessageToUserResult",
      CanSendMessageToUserResultOk? can_send_message_to_user_result_ok,
      CanSendMessageToUserResultUserHasPaidMessages? can_send_message_to_user_result_user_has_paid_messages,
      CanSendMessageToUserResultUserIsDeleted? can_send_message_to_user_result_user_is_deleted,
      CanSendMessageToUserResultUserRestrictsNewChats? can_send_message_to_user_result_user_restricts_new_chats,
})  {
    // CanSendMessageToUserResult canSendMessageToUserResult = CanSendMessageToUserResult({
final Map canSendMessageToUserResult_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "can_send_message_to_user_result_ok": (can_send_message_to_user_result_ok != null)?can_send_message_to_user_result_ok.toJson(): null,
      "can_send_message_to_user_result_user_has_paid_messages": (can_send_message_to_user_result_user_has_paid_messages != null)?can_send_message_to_user_result_user_has_paid_messages.toJson(): null,
      "can_send_message_to_user_result_user_is_deleted": (can_send_message_to_user_result_user_is_deleted != null)?can_send_message_to_user_result_user_is_deleted.toJson(): null,
      "can_send_message_to_user_result_user_restricts_new_chats": (can_send_message_to_user_result_user_restricts_new_chats != null)?can_send_message_to_user_result_user_restricts_new_chats.toJson(): null,


};


          canSendMessageToUserResult_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (canSendMessageToUserResult_data_create_json.containsKey(key) == false) {
          canSendMessageToUserResult_data_create_json[key] = value;
        }
      });
    }
return CanSendMessageToUserResult(canSendMessageToUserResult_data_create_json);


      }
}