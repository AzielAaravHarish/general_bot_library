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

import "chat_available_reactions_all.dart";
import "chat_available_reactions_some.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatAvailableReactions extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatAvailableReactions(super.rawData);
  
  /// return default special type @type
  /// "chatAvailableReactions"
  static String get defaultDataSpecialType {
    return "chatAvailableReactions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatAvailableReactions","is_tdlib_class":true,"@return_type":"chatAvailableReactions","chat_available_reactions_all":{"@type":"chatAvailableReactionsAll"},"chat_available_reactions_some":{"@type":"chatAvailableReactionsSome"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatAvailableReactions
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

  

  /// create [ChatAvailableReactions]
  /// Empty  
  static ChatAvailableReactions empty() {
    return ChatAvailableReactions({});
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
  ChatAvailableReactionsAll get chat_available_reactions_all {
    try {
      if (rawData["chat_available_reactions_all"] is Map == false){
        return ChatAvailableReactionsAll({}); 
      }
      return ChatAvailableReactionsAll(rawData["chat_available_reactions_all"] as Map);
    } catch (e) {  
      return ChatAvailableReactionsAll({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_available_reactions_all(ChatAvailableReactionsAll value) {
    rawData["chat_available_reactions_all"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatAvailableReactionsSome get chat_available_reactions_some {
    try {
      if (rawData["chat_available_reactions_some"] is Map == false){
        return ChatAvailableReactionsSome({}); 
      }
      return ChatAvailableReactionsSome(rawData["chat_available_reactions_some"] as Map);
    } catch (e) {  
      return ChatAvailableReactionsSome({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_available_reactions_some(ChatAvailableReactionsSome value) {
    rawData["chat_available_reactions_some"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatAvailableReactions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatAvailableReactions",
    bool? is_tdlib_class,
    String special_return_type = "chatAvailableReactions",
      ChatAvailableReactionsAll? chat_available_reactions_all,
      ChatAvailableReactionsSome? chat_available_reactions_some,
})  {
    // ChatAvailableReactions chatAvailableReactions = ChatAvailableReactions({
final Map chatAvailableReactions_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "chat_available_reactions_all": (chat_available_reactions_all != null)?chat_available_reactions_all.toJson(): null,
      "chat_available_reactions_some": (chat_available_reactions_some != null)?chat_available_reactions_some.toJson(): null,


};


          chatAvailableReactions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatAvailableReactions_data_create_json.containsKey(key) == false) {
          chatAvailableReactions_data_create_json[key] = value;
        }
      });
    }
return ChatAvailableReactions(chatAvailableReactions_data_create_json);


      }
}