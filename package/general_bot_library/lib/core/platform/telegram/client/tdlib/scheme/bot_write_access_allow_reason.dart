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


Daftar List Developer Resmi

Jika kamu membutuhkan jasa, check salah satu link di bawah 

Pastikan kamu memilih yang benar dan semua di bawah aturan ketat Global Corporation & General Corporation.

Jika kamu ingin cepat selesai dan kode sangat bagus pilih Corporation, Jika kamu ingin bisa nego harga pilih User tetapi pengerjaan tidak bisa secepat User.

Jika kamu ingin membeli pastikan kata kata masing masing platform mengandung kata formal, dan terdapat applikasi + terdapat pembayaran automatis, jika tidak ada layanan automatis akan di pastikan itu bukan kami

dan mungkin akun itu sudah hilang / di ambil alih orang lain.

Pembelian manual lewat chat / nanya nanya dulu hanya bisa melalui User selain itu tidak bisa dan jika berusaha chat maka akan terdeteksi 

mencoba mengambil informasi maka akan di Global blacklist, di karenakan semuanya di bawah aturan Global Corporation & General Corporation.

jika kamu terkena maka kamu tidak bisa mengakses apapun semua social media, applikasi, layanan, apapun itu yang di bawah Global Corporation & General Corporation.

Dan jika sudah sangat parah kamu bisa ☠️ Death

# Corporation

- [Azka Developer](https://github.com/azkadev)
- [Aegiz Tyrese Valfredo](https://github.com/AegizTyreseValfredo)
- [Aziel Aarav Harish](https://github.com/AzielAaravHarish)
- [Clarissa Gazala Evanthe](https://github.com/ClarissaGazalaEvanthe)

# User

- [Azka Developer](https://github.com/azkadev)
- [Aegiz Tyrese Valfredo](https://github.com/AegizTyreseValfredo)
- [Aziel Aarav Harish](https://github.com/AzielAaravHarish)
- [Clarissa Gazala Evanthe](https://github.com/ClarissaGazalaEvanthe)


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "bot_write_access_allow_reason_connected_website.dart";
import "bot_write_access_allow_reason_added_to_attachment_menu.dart";
import "bot_write_access_allow_reason_launched_web_app.dart";
import "bot_write_access_allow_reason_accepted_request.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class BotWriteAccessAllowReason extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotWriteAccessAllowReason(super.rawData);
  
  /// return default special type @type
  /// "botWriteAccessAllowReason"
  static String get defaultDataSpecialType {
    return "botWriteAccessAllowReason";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"botWriteAccessAllowReason","@is_json_scheme_class":true,"@return_type":"botWriteAccessAllowReason","bot_write_access_allow_reason_connected_website":{"@type":"botWriteAccessAllowReasonConnectedWebsite"},"bot_write_access_allow_reason_added_to_attachment_menu":{"@type":"botWriteAccessAllowReasonAddedToAttachmentMenu"},"bot_write_access_allow_reason_launched_web_app":{"@type":"botWriteAccessAllowReasonLaunchedWebApp"},"bot_write_access_allow_reason_accepted_request":{"@type":"botWriteAccessAllowReasonAcceptedRequest"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == botWriteAccessAllowReason
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

  

  /// create [BotWriteAccessAllowReason]
  /// Empty  
  static BotWriteAccessAllowReason empty() {
    return BotWriteAccessAllowReason({});
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
  BotWriteAccessAllowReasonConnectedWebsite get bot_write_access_allow_reason_connected_website {
    try {
      if (rawData["bot_write_access_allow_reason_connected_website"] is Map == false){
        return BotWriteAccessAllowReasonConnectedWebsite({}); 
      }
      return BotWriteAccessAllowReasonConnectedWebsite(rawData["bot_write_access_allow_reason_connected_website"] as Map);
    } catch (e) {  
      return BotWriteAccessAllowReasonConnectedWebsite({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_write_access_allow_reason_connected_website(BotWriteAccessAllowReasonConnectedWebsite value) {
    rawData["bot_write_access_allow_reason_connected_website"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotWriteAccessAllowReasonAddedToAttachmentMenu get bot_write_access_allow_reason_added_to_attachment_menu {
    try {
      if (rawData["bot_write_access_allow_reason_added_to_attachment_menu"] is Map == false){
        return BotWriteAccessAllowReasonAddedToAttachmentMenu({}); 
      }
      return BotWriteAccessAllowReasonAddedToAttachmentMenu(rawData["bot_write_access_allow_reason_added_to_attachment_menu"] as Map);
    } catch (e) {  
      return BotWriteAccessAllowReasonAddedToAttachmentMenu({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_write_access_allow_reason_added_to_attachment_menu(BotWriteAccessAllowReasonAddedToAttachmentMenu value) {
    rawData["bot_write_access_allow_reason_added_to_attachment_menu"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotWriteAccessAllowReasonLaunchedWebApp get bot_write_access_allow_reason_launched_web_app {
    try {
      if (rawData["bot_write_access_allow_reason_launched_web_app"] is Map == false){
        return BotWriteAccessAllowReasonLaunchedWebApp({}); 
      }
      return BotWriteAccessAllowReasonLaunchedWebApp(rawData["bot_write_access_allow_reason_launched_web_app"] as Map);
    } catch (e) {  
      return BotWriteAccessAllowReasonLaunchedWebApp({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_write_access_allow_reason_launched_web_app(BotWriteAccessAllowReasonLaunchedWebApp value) {
    rawData["bot_write_access_allow_reason_launched_web_app"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotWriteAccessAllowReasonAcceptedRequest get bot_write_access_allow_reason_accepted_request {
    try {
      if (rawData["bot_write_access_allow_reason_accepted_request"] is Map == false){
        return BotWriteAccessAllowReasonAcceptedRequest({}); 
      }
      return BotWriteAccessAllowReasonAcceptedRequest(rawData["bot_write_access_allow_reason_accepted_request"] as Map);
    } catch (e) {  
      return BotWriteAccessAllowReasonAcceptedRequest({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_write_access_allow_reason_accepted_request(BotWriteAccessAllowReasonAcceptedRequest value) {
    rawData["bot_write_access_allow_reason_accepted_request"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BotWriteAccessAllowReason create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "botWriteAccessAllowReason",
    bool special_is_json_scheme_class = true,
    String special_return_type = "botWriteAccessAllowReason",
      BotWriteAccessAllowReasonConnectedWebsite? bot_write_access_allow_reason_connected_website,
      BotWriteAccessAllowReasonAddedToAttachmentMenu? bot_write_access_allow_reason_added_to_attachment_menu,
      BotWriteAccessAllowReasonLaunchedWebApp? bot_write_access_allow_reason_launched_web_app,
      BotWriteAccessAllowReasonAcceptedRequest? bot_write_access_allow_reason_accepted_request,
})  {
    // BotWriteAccessAllowReason botWriteAccessAllowReason = BotWriteAccessAllowReason({
final Map botWriteAccessAllowReason_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "bot_write_access_allow_reason_connected_website": (bot_write_access_allow_reason_connected_website != null)?bot_write_access_allow_reason_connected_website.toJson(): null,
      "bot_write_access_allow_reason_added_to_attachment_menu": (bot_write_access_allow_reason_added_to_attachment_menu != null)?bot_write_access_allow_reason_added_to_attachment_menu.toJson(): null,
      "bot_write_access_allow_reason_launched_web_app": (bot_write_access_allow_reason_launched_web_app != null)?bot_write_access_allow_reason_launched_web_app.toJson(): null,
      "bot_write_access_allow_reason_accepted_request": (bot_write_access_allow_reason_accepted_request != null)?bot_write_access_allow_reason_accepted_request.toJson(): null,


};


          botWriteAccessAllowReason_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botWriteAccessAllowReason_data_create_json.containsKey(key) == false) {
          botWriteAccessAllowReason_data_create_json[key] = value;
        }
      });
    }
return BotWriteAccessAllowReason(botWriteAccessAllowReason_data_create_json);


      }
}