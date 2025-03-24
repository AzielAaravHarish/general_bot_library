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

import "chat_list.dart";
import "chat_source.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatPosition extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatPosition(super.rawData);
  
  /// return default special type @type
  /// "chatPosition"
  static String get defaultDataSpecialType {
    return "chatPosition";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatPosition","@return_type":"chatPosition","list":{"@type":"chatList"},"order":0,"is_pinned":false,"source":{"@type":"chatSource"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatPosition
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

  

  /// create [ChatPosition]
  /// Empty  
  static ChatPosition empty() {
    return ChatPosition({});
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
  ChatList get list {
    try {
      if (rawData["list"] is Map == false){
        return ChatList({}); 
      }
      return ChatList(rawData["list"] as Map);
    } catch (e) {  
      return ChatList({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set list(ChatList value) {
    rawData["list"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get order {
    try {
      if (rawData["order"] is num == false){
        return null;
      }
      return rawData["order"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set order(num? value) {
    rawData["order"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_pinned {
    try {
      if (rawData["is_pinned"] is bool == false){
        return null;
      }
      return rawData["is_pinned"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_pinned(bool? value) {
    rawData["is_pinned"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatSource get source {
    try {
      if (rawData["source"] is Map == false){
        return ChatSource({}); 
      }
      return ChatSource(rawData["source"] as Map);
    } catch (e) {  
      return ChatSource({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set source(ChatSource value) {
    rawData["source"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatPosition create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatPosition",
    String special_return_type = "chatPosition",
      ChatList? list,
    num? order,
    bool? is_pinned,
      ChatSource? source,
})  {
    // ChatPosition chatPosition = ChatPosition({
final Map chatPosition_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "list": (list != null)?list.toJson(): null,
      "order": order,
      "is_pinned": is_pinned,
      "source": (source != null)?source.toJson(): null,


};


          chatPosition_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatPosition_data_create_json.containsKey(key) == false) {
          chatPosition_data_create_json[key] = value;
        }
      });
    }
return ChatPosition(chatPosition_data_create_json);


      }
}