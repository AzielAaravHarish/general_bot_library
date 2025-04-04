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

import "chat_list_main.dart";
import "chat_list_archive.dart";
import "chat_list_folder.dart";
import "chat_lists.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatList extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatList(super.rawData);
  
  /// return default special type @type
  /// "chatList"
  static String get defaultDataSpecialType {
    return "chatList";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatList","@is_json_scheme_class":true,"@return_type":"chatList","chat_list_main":{"@type":"chatListMain"},"chat_list_archive":{"@type":"chatListArchive"},"chat_list_folder":{"@type":"chatListFolder"},"chat_lists":{"@type":"chatLists"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatList
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

  

  /// create [ChatList]
  /// Empty  
  static ChatList empty() {
    return ChatList({});
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
  ChatListMain get chat_list_main {
    try {
      if (rawData["chat_list_main"] is Map == false){
        return ChatListMain({}); 
      }
      return ChatListMain(rawData["chat_list_main"] as Map);
    } catch (e) {  
      return ChatListMain({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_list_main(ChatListMain value) {
    rawData["chat_list_main"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatListArchive get chat_list_archive {
    try {
      if (rawData["chat_list_archive"] is Map == false){
        return ChatListArchive({}); 
      }
      return ChatListArchive(rawData["chat_list_archive"] as Map);
    } catch (e) {  
      return ChatListArchive({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_list_archive(ChatListArchive value) {
    rawData["chat_list_archive"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatListFolder get chat_list_folder {
    try {
      if (rawData["chat_list_folder"] is Map == false){
        return ChatListFolder({}); 
      }
      return ChatListFolder(rawData["chat_list_folder"] as Map);
    } catch (e) {  
      return ChatListFolder({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_list_folder(ChatListFolder value) {
    rawData["chat_list_folder"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatLists get chat_lists {
    try {
      if (rawData["chat_lists"] is Map == false){
        return ChatLists({}); 
      }
      return ChatLists(rawData["chat_lists"] as Map);
    } catch (e) {  
      return ChatLists({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_lists(ChatLists value) {
    rawData["chat_lists"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatList create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatList",
    bool special_is_json_scheme_class = true,
    String special_return_type = "chatList",
      ChatListMain? chat_list_main,
      ChatListArchive? chat_list_archive,
      ChatListFolder? chat_list_folder,
      ChatLists? chat_lists,
})  {
    // ChatList chatList = ChatList({
final Map chatList_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "chat_list_main": (chat_list_main != null)?chat_list_main.toJson(): null,
      "chat_list_archive": (chat_list_archive != null)?chat_list_archive.toJson(): null,
      "chat_list_folder": (chat_list_folder != null)?chat_list_folder.toJson(): null,
      "chat_lists": (chat_lists != null)?chat_lists.toJson(): null,


};


          chatList_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatList_data_create_json.containsKey(key) == false) {
          chatList_data_create_json[key] = value;
        }
      });
    }
return ChatList(chatList_data_create_json);


      }
}