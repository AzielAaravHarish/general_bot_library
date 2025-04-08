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

import "autosave_settings_scope_private_chats.dart";
import "autosave_settings_scope_group_chats.dart";
import "autosave_settings_scope_channel_chats.dart";
import "autosave_settings_scope_chat.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class AutosaveSettingsScope extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AutosaveSettingsScope(super.rawData);
  
  /// return default special type @type
  /// "autosaveSettingsScope"
  static String get defaultDataSpecialType {
    return "autosaveSettingsScope";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"autosaveSettingsScope","@is_json_scheme_class":true,"@return_type":"autosaveSettingsScope","autosave_settings_scope_private_chats":{"@type":"autosaveSettingsScopePrivateChats"},"autosave_settings_scope_group_chats":{"@type":"autosaveSettingsScopeGroupChats"},"autosave_settings_scope_channel_chats":{"@type":"autosaveSettingsScopeChannelChats"},"autosave_settings_scope_chat":{"@type":"autosaveSettingsScopeChat"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == autosaveSettingsScope
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

  

  /// create [AutosaveSettingsScope]
  /// Empty  
  static AutosaveSettingsScope empty() {
    return AutosaveSettingsScope({});
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
  AutosaveSettingsScopePrivateChats get autosave_settings_scope_private_chats {
    try {
      if (rawData["autosave_settings_scope_private_chats"] is Map == false){
        return AutosaveSettingsScopePrivateChats({}); 
      }
      return AutosaveSettingsScopePrivateChats(rawData["autosave_settings_scope_private_chats"] as Map);
    } catch (e) {  
      return AutosaveSettingsScopePrivateChats({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set autosave_settings_scope_private_chats(AutosaveSettingsScopePrivateChats value) {
    rawData["autosave_settings_scope_private_chats"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AutosaveSettingsScopeGroupChats get autosave_settings_scope_group_chats {
    try {
      if (rawData["autosave_settings_scope_group_chats"] is Map == false){
        return AutosaveSettingsScopeGroupChats({}); 
      }
      return AutosaveSettingsScopeGroupChats(rawData["autosave_settings_scope_group_chats"] as Map);
    } catch (e) {  
      return AutosaveSettingsScopeGroupChats({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set autosave_settings_scope_group_chats(AutosaveSettingsScopeGroupChats value) {
    rawData["autosave_settings_scope_group_chats"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AutosaveSettingsScopeChannelChats get autosave_settings_scope_channel_chats {
    try {
      if (rawData["autosave_settings_scope_channel_chats"] is Map == false){
        return AutosaveSettingsScopeChannelChats({}); 
      }
      return AutosaveSettingsScopeChannelChats(rawData["autosave_settings_scope_channel_chats"] as Map);
    } catch (e) {  
      return AutosaveSettingsScopeChannelChats({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set autosave_settings_scope_channel_chats(AutosaveSettingsScopeChannelChats value) {
    rawData["autosave_settings_scope_channel_chats"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AutosaveSettingsScopeChat get autosave_settings_scope_chat {
    try {
      if (rawData["autosave_settings_scope_chat"] is Map == false){
        return AutosaveSettingsScopeChat({}); 
      }
      return AutosaveSettingsScopeChat(rawData["autosave_settings_scope_chat"] as Map);
    } catch (e) {  
      return AutosaveSettingsScopeChat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set autosave_settings_scope_chat(AutosaveSettingsScopeChat value) {
    rawData["autosave_settings_scope_chat"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AutosaveSettingsScope create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "autosaveSettingsScope",
    bool special_is_json_scheme_class = true,
    String special_return_type = "autosaveSettingsScope",
      AutosaveSettingsScopePrivateChats? autosave_settings_scope_private_chats,
      AutosaveSettingsScopeGroupChats? autosave_settings_scope_group_chats,
      AutosaveSettingsScopeChannelChats? autosave_settings_scope_channel_chats,
      AutosaveSettingsScopeChat? autosave_settings_scope_chat,
})  {
    // AutosaveSettingsScope autosaveSettingsScope = AutosaveSettingsScope({
final Map autosaveSettingsScope_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "autosave_settings_scope_private_chats": (autosave_settings_scope_private_chats != null)?autosave_settings_scope_private_chats.toJson(): null,
      "autosave_settings_scope_group_chats": (autosave_settings_scope_group_chats != null)?autosave_settings_scope_group_chats.toJson(): null,
      "autosave_settings_scope_channel_chats": (autosave_settings_scope_channel_chats != null)?autosave_settings_scope_channel_chats.toJson(): null,
      "autosave_settings_scope_chat": (autosave_settings_scope_chat != null)?autosave_settings_scope_chat.toJson(): null,


};


          autosaveSettingsScope_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (autosaveSettingsScope_data_create_json.containsKey(key) == false) {
          autosaveSettingsScope_data_create_json[key] = value;
        }
      });
    }
return AutosaveSettingsScope(autosaveSettingsScope_data_create_json);


      }
}