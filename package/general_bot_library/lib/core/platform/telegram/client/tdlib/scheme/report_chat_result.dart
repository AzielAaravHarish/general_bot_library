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

import "report_chat_result_ok.dart";
import "report_chat_result_option_required.dart";
import "report_chat_result_text_required.dart";
import "report_chat_result_messages_required.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ReportChatResult extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReportChatResult(super.rawData);
  
  /// return default special type @type
  /// "reportChatResult"
  static String get defaultDataSpecialType {
    return "reportChatResult";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reportChatResult","is_tdlib_class":true,"@return_type":"reportChatResult","report_chat_result_ok":{"@type":"reportChatResultOk"},"report_chat_result_option_required":{"@type":"reportChatResultOptionRequired"},"report_chat_result_text_required":{"@type":"reportChatResultTextRequired"},"report_chat_result_messages_required":{"@type":"reportChatResultMessagesRequired"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reportChatResult
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

  

  /// create [ReportChatResult]
  /// Empty  
  static ReportChatResult empty() {
    return ReportChatResult({});
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
  ReportChatResultOk get report_chat_result_ok {
    try {
      if (rawData["report_chat_result_ok"] is Map == false){
        return ReportChatResultOk({}); 
      }
      return ReportChatResultOk(rawData["report_chat_result_ok"] as Map);
    } catch (e) {  
      return ReportChatResultOk({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set report_chat_result_ok(ReportChatResultOk value) {
    rawData["report_chat_result_ok"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReportChatResultOptionRequired get report_chat_result_option_required {
    try {
      if (rawData["report_chat_result_option_required"] is Map == false){
        return ReportChatResultOptionRequired({}); 
      }
      return ReportChatResultOptionRequired(rawData["report_chat_result_option_required"] as Map);
    } catch (e) {  
      return ReportChatResultOptionRequired({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set report_chat_result_option_required(ReportChatResultOptionRequired value) {
    rawData["report_chat_result_option_required"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReportChatResultTextRequired get report_chat_result_text_required {
    try {
      if (rawData["report_chat_result_text_required"] is Map == false){
        return ReportChatResultTextRequired({}); 
      }
      return ReportChatResultTextRequired(rawData["report_chat_result_text_required"] as Map);
    } catch (e) {  
      return ReportChatResultTextRequired({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set report_chat_result_text_required(ReportChatResultTextRequired value) {
    rawData["report_chat_result_text_required"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReportChatResultMessagesRequired get report_chat_result_messages_required {
    try {
      if (rawData["report_chat_result_messages_required"] is Map == false){
        return ReportChatResultMessagesRequired({}); 
      }
      return ReportChatResultMessagesRequired(rawData["report_chat_result_messages_required"] as Map);
    } catch (e) {  
      return ReportChatResultMessagesRequired({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set report_chat_result_messages_required(ReportChatResultMessagesRequired value) {
    rawData["report_chat_result_messages_required"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ReportChatResult create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reportChatResult",
    bool? is_tdlib_class,
    String special_return_type = "reportChatResult",
      ReportChatResultOk? report_chat_result_ok,
      ReportChatResultOptionRequired? report_chat_result_option_required,
      ReportChatResultTextRequired? report_chat_result_text_required,
      ReportChatResultMessagesRequired? report_chat_result_messages_required,
})  {
    // ReportChatResult reportChatResult = ReportChatResult({
final Map reportChatResult_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "report_chat_result_ok": (report_chat_result_ok != null)?report_chat_result_ok.toJson(): null,
      "report_chat_result_option_required": (report_chat_result_option_required != null)?report_chat_result_option_required.toJson(): null,
      "report_chat_result_text_required": (report_chat_result_text_required != null)?report_chat_result_text_required.toJson(): null,
      "report_chat_result_messages_required": (report_chat_result_messages_required != null)?report_chat_result_messages_required.toJson(): null,


};


          reportChatResult_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reportChatResult_data_create_json.containsKey(key) == false) {
          reportChatResult_data_create_json[key] = value;
        }
      });
    }
return ReportChatResult(reportChatResult_data_create_json);


      }
}