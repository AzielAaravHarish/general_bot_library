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

import "message_file_type_private.dart";
import "message_file_type_group.dart";
import "message_file_type_unknown.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageFileType extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageFileType(super.rawData);
  
  /// return default special type @type
  /// "messageFileType"
  static String get defaultDataSpecialType {
    return "messageFileType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageFileType","is_tdlib_class":true,"@return_type":"messageFileType","message_file_type_private":{"@type":"messageFileTypePrivate"},"message_file_type_group":{"@type":"messageFileTypeGroup"},"message_file_type_unknown":{"@type":"messageFileTypeUnknown"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageFileType
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

  

  /// create [MessageFileType]
  /// Empty  
  static MessageFileType empty() {
    return MessageFileType({});
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
  MessageFileTypePrivate get message_file_type_private {
    try {
      if (rawData["message_file_type_private"] is Map == false){
        return MessageFileTypePrivate({}); 
      }
      return MessageFileTypePrivate(rawData["message_file_type_private"] as Map);
    } catch (e) {  
      return MessageFileTypePrivate({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_file_type_private(MessageFileTypePrivate value) {
    rawData["message_file_type_private"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageFileTypeGroup get message_file_type_group {
    try {
      if (rawData["message_file_type_group"] is Map == false){
        return MessageFileTypeGroup({}); 
      }
      return MessageFileTypeGroup(rawData["message_file_type_group"] as Map);
    } catch (e) {  
      return MessageFileTypeGroup({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_file_type_group(MessageFileTypeGroup value) {
    rawData["message_file_type_group"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageFileTypeUnknown get message_file_type_unknown {
    try {
      if (rawData["message_file_type_unknown"] is Map == false){
        return MessageFileTypeUnknown({}); 
      }
      return MessageFileTypeUnknown(rawData["message_file_type_unknown"] as Map);
    } catch (e) {  
      return MessageFileTypeUnknown({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_file_type_unknown(MessageFileTypeUnknown value) {
    rawData["message_file_type_unknown"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageFileType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageFileType",
    bool? is_tdlib_class,
    String special_return_type = "messageFileType",
      MessageFileTypePrivate? message_file_type_private,
      MessageFileTypeGroup? message_file_type_group,
      MessageFileTypeUnknown? message_file_type_unknown,
})  {
    // MessageFileType messageFileType = MessageFileType({
final Map messageFileType_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "message_file_type_private": (message_file_type_private != null)?message_file_type_private.toJson(): null,
      "message_file_type_group": (message_file_type_group != null)?message_file_type_group.toJson(): null,
      "message_file_type_unknown": (message_file_type_unknown != null)?message_file_type_unknown.toJson(): null,


};


          messageFileType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageFileType_data_create_json.containsKey(key) == false) {
          messageFileType_data_create_json[key] = value;
        }
      });
    }
return MessageFileType(messageFileType_data_create_json);


      }
}