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

import "message_origin.dart";
import "forward_source.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageForwardInfo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageForwardInfo(super.rawData);
  
  /// return default special type @type
  /// "messageForwardInfo"
  static String get defaultDataSpecialType {
    return "messageForwardInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageForwardInfo","@return_type":"messageForwardInfo","origin":{"@type":"messageOrigin"},"date":0,"source":{"@type":"forwardSource"},"public_service_announcement_type":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageForwardInfo
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

  

  /// create [MessageForwardInfo]
  /// Empty  
  static MessageForwardInfo empty() {
    return MessageForwardInfo({});
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
  MessageOrigin get origin {
    try {
      if (rawData["origin"] is Map == false){
        return MessageOrigin({}); 
      }
      return MessageOrigin(rawData["origin"] as Map);
    } catch (e) {  
      return MessageOrigin({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set origin(MessageOrigin value) {
    rawData["origin"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get date {
    try {
      if (rawData["date"] is num == false){
        return null;
      }
      return rawData["date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ForwardSource get source {
    try {
      if (rawData["source"] is Map == false){
        return ForwardSource({}); 
      }
      return ForwardSource(rawData["source"] as Map);
    } catch (e) {  
      return ForwardSource({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set source(ForwardSource value) {
    rawData["source"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get public_service_announcement_type {
    try {
      if (rawData["public_service_announcement_type"] is String == false){
        return null;
      }
      return rawData["public_service_announcement_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set public_service_announcement_type(String? value) {
    rawData["public_service_announcement_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageForwardInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageForwardInfo",
    String special_return_type = "messageForwardInfo",
      MessageOrigin? origin,
    num? date,
      ForwardSource? source,
    String? public_service_announcement_type,
})  {
    // MessageForwardInfo messageForwardInfo = MessageForwardInfo({
final Map messageForwardInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "origin": (origin != null)?origin.toJson(): null,
      "date": date,
      "source": (source != null)?source.toJson(): null,
      "public_service_announcement_type": public_service_announcement_type,


};


          messageForwardInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageForwardInfo_data_create_json.containsKey(key) == false) {
          messageForwardInfo_data_create_json[key] = value;
        }
      });
    }
return MessageForwardInfo(messageForwardInfo_data_create_json);


      }
}