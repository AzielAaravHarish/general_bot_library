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

import "top_chat_category_users.dart";
import "top_chat_category_bots.dart";
import "top_chat_category_groups.dart";
import "top_chat_category_channels.dart";
import "top_chat_category_inline_bots.dart";
import "top_chat_category_web_app_bots.dart";
import "top_chat_category_calls.dart";
import "top_chat_category_forward_chats.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class TopChatCategory extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TopChatCategory(super.rawData);
  
  /// return default special type @type
  /// "topChatCategory"
  static String get defaultDataSpecialType {
    return "topChatCategory";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"topChatCategory","@is_json_scheme_class":true,"@return_type":"topChatCategory","top_chat_category_users":{"@type":"topChatCategoryUsers"},"top_chat_category_bots":{"@type":"topChatCategoryBots"},"top_chat_category_groups":{"@type":"topChatCategoryGroups"},"top_chat_category_channels":{"@type":"topChatCategoryChannels"},"top_chat_category_inline_bots":{"@type":"topChatCategoryInlineBots"},"top_chat_category_web_app_bots":{"@type":"topChatCategoryWebAppBots"},"top_chat_category_calls":{"@type":"topChatCategoryCalls"},"top_chat_category_forward_chats":{"@type":"topChatCategoryForwardChats"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == topChatCategory
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

  

  /// create [TopChatCategory]
  /// Empty  
  static TopChatCategory empty() {
    return TopChatCategory({});
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
  TopChatCategoryUsers get top_chat_category_users {
    try {
      if (rawData["top_chat_category_users"] is Map == false){
        return TopChatCategoryUsers({}); 
      }
      return TopChatCategoryUsers(rawData["top_chat_category_users"] as Map);
    } catch (e) {  
      return TopChatCategoryUsers({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set top_chat_category_users(TopChatCategoryUsers value) {
    rawData["top_chat_category_users"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  TopChatCategoryBots get top_chat_category_bots {
    try {
      if (rawData["top_chat_category_bots"] is Map == false){
        return TopChatCategoryBots({}); 
      }
      return TopChatCategoryBots(rawData["top_chat_category_bots"] as Map);
    } catch (e) {  
      return TopChatCategoryBots({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set top_chat_category_bots(TopChatCategoryBots value) {
    rawData["top_chat_category_bots"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  TopChatCategoryGroups get top_chat_category_groups {
    try {
      if (rawData["top_chat_category_groups"] is Map == false){
        return TopChatCategoryGroups({}); 
      }
      return TopChatCategoryGroups(rawData["top_chat_category_groups"] as Map);
    } catch (e) {  
      return TopChatCategoryGroups({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set top_chat_category_groups(TopChatCategoryGroups value) {
    rawData["top_chat_category_groups"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  TopChatCategoryChannels get top_chat_category_channels {
    try {
      if (rawData["top_chat_category_channels"] is Map == false){
        return TopChatCategoryChannels({}); 
      }
      return TopChatCategoryChannels(rawData["top_chat_category_channels"] as Map);
    } catch (e) {  
      return TopChatCategoryChannels({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set top_chat_category_channels(TopChatCategoryChannels value) {
    rawData["top_chat_category_channels"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  TopChatCategoryInlineBots get top_chat_category_inline_bots {
    try {
      if (rawData["top_chat_category_inline_bots"] is Map == false){
        return TopChatCategoryInlineBots({}); 
      }
      return TopChatCategoryInlineBots(rawData["top_chat_category_inline_bots"] as Map);
    } catch (e) {  
      return TopChatCategoryInlineBots({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set top_chat_category_inline_bots(TopChatCategoryInlineBots value) {
    rawData["top_chat_category_inline_bots"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  TopChatCategoryWebAppBots get top_chat_category_web_app_bots {
    try {
      if (rawData["top_chat_category_web_app_bots"] is Map == false){
        return TopChatCategoryWebAppBots({}); 
      }
      return TopChatCategoryWebAppBots(rawData["top_chat_category_web_app_bots"] as Map);
    } catch (e) {  
      return TopChatCategoryWebAppBots({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set top_chat_category_web_app_bots(TopChatCategoryWebAppBots value) {
    rawData["top_chat_category_web_app_bots"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  TopChatCategoryCalls get top_chat_category_calls {
    try {
      if (rawData["top_chat_category_calls"] is Map == false){
        return TopChatCategoryCalls({}); 
      }
      return TopChatCategoryCalls(rawData["top_chat_category_calls"] as Map);
    } catch (e) {  
      return TopChatCategoryCalls({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set top_chat_category_calls(TopChatCategoryCalls value) {
    rawData["top_chat_category_calls"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  TopChatCategoryForwardChats get top_chat_category_forward_chats {
    try {
      if (rawData["top_chat_category_forward_chats"] is Map == false){
        return TopChatCategoryForwardChats({}); 
      }
      return TopChatCategoryForwardChats(rawData["top_chat_category_forward_chats"] as Map);
    } catch (e) {  
      return TopChatCategoryForwardChats({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set top_chat_category_forward_chats(TopChatCategoryForwardChats value) {
    rawData["top_chat_category_forward_chats"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TopChatCategory create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "topChatCategory",
    bool special_is_json_scheme_class = true,
    String special_return_type = "topChatCategory",
      TopChatCategoryUsers? top_chat_category_users,
      TopChatCategoryBots? top_chat_category_bots,
      TopChatCategoryGroups? top_chat_category_groups,
      TopChatCategoryChannels? top_chat_category_channels,
      TopChatCategoryInlineBots? top_chat_category_inline_bots,
      TopChatCategoryWebAppBots? top_chat_category_web_app_bots,
      TopChatCategoryCalls? top_chat_category_calls,
      TopChatCategoryForwardChats? top_chat_category_forward_chats,
})  {
    // TopChatCategory topChatCategory = TopChatCategory({
final Map topChatCategory_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "top_chat_category_users": (top_chat_category_users != null)?top_chat_category_users.toJson(): null,
      "top_chat_category_bots": (top_chat_category_bots != null)?top_chat_category_bots.toJson(): null,
      "top_chat_category_groups": (top_chat_category_groups != null)?top_chat_category_groups.toJson(): null,
      "top_chat_category_channels": (top_chat_category_channels != null)?top_chat_category_channels.toJson(): null,
      "top_chat_category_inline_bots": (top_chat_category_inline_bots != null)?top_chat_category_inline_bots.toJson(): null,
      "top_chat_category_web_app_bots": (top_chat_category_web_app_bots != null)?top_chat_category_web_app_bots.toJson(): null,
      "top_chat_category_calls": (top_chat_category_calls != null)?top_chat_category_calls.toJson(): null,
      "top_chat_category_forward_chats": (top_chat_category_forward_chats != null)?top_chat_category_forward_chats.toJson(): null,


};


          topChatCategory_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (topChatCategory_data_create_json.containsKey(key) == false) {
          topChatCategory_data_create_json[key] = value;
        }
      });
    }
return TopChatCategory(topChatCategory_data_create_json);


      }
}