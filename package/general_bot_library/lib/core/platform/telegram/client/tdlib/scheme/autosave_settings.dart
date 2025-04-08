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

import "scope_autosave_settings.dart";
import "autosave_settings_exception.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class AutosaveSettings extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AutosaveSettings(super.rawData);
  
  /// return default special type @type
  /// "autosaveSettings"
  static String get defaultDataSpecialType {
    return "autosaveSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"autosaveSettings","@return_type":"autosaveSettings","private_chat_settings":{"@type":"scopeAutosaveSettings"},"group_settings":{"@type":"scopeAutosaveSettings"},"channel_settings":{"@type":"scopeAutosaveSettings"},"exceptions":[{"@type":"autosaveSettingsException"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == autosaveSettings
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

  

  /// create [AutosaveSettings]
  /// Empty  
  static AutosaveSettings empty() {
    return AutosaveSettings({});
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
  ScopeAutosaveSettings get private_chat_settings {
    try {
      if (rawData["private_chat_settings"] is Map == false){
        return ScopeAutosaveSettings({}); 
      }
      return ScopeAutosaveSettings(rawData["private_chat_settings"] as Map);
    } catch (e) {  
      return ScopeAutosaveSettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set private_chat_settings(ScopeAutosaveSettings value) {
    rawData["private_chat_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ScopeAutosaveSettings get group_settings {
    try {
      if (rawData["group_settings"] is Map == false){
        return ScopeAutosaveSettings({}); 
      }
      return ScopeAutosaveSettings(rawData["group_settings"] as Map);
    } catch (e) {  
      return ScopeAutosaveSettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set group_settings(ScopeAutosaveSettings value) {
    rawData["group_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ScopeAutosaveSettings get channel_settings {
    try {
      if (rawData["channel_settings"] is Map == false){
        return ScopeAutosaveSettings({}); 
      }
      return ScopeAutosaveSettings(rawData["channel_settings"] as Map);
    } catch (e) {  
      return ScopeAutosaveSettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set channel_settings(ScopeAutosaveSettings value) {
    rawData["channel_settings"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<AutosaveSettingsException> get exceptions {
    try {
      if (rawData["exceptions"] is List == false){
        return [];
      }
      return (rawData["exceptions"] as List).map((e) => AutosaveSettingsException(e as Map)).toList().cast<AutosaveSettingsException>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set exceptions(List<AutosaveSettingsException> values) {
    rawData["exceptions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AutosaveSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "autosaveSettings",
    String special_return_type = "autosaveSettings",
      ScopeAutosaveSettings? private_chat_settings,
      ScopeAutosaveSettings? group_settings,
      ScopeAutosaveSettings? channel_settings,
      List<AutosaveSettingsException>? exceptions,
})  {
    // AutosaveSettings autosaveSettings = AutosaveSettings({
final Map autosaveSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "private_chat_settings": (private_chat_settings != null)?private_chat_settings.toJson(): null,
      "group_settings": (group_settings != null)?group_settings.toJson(): null,
      "channel_settings": (channel_settings != null)?channel_settings.toJson(): null,
      "exceptions": (exceptions != null)? exceptions.toJson(): null,


};


          autosaveSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (autosaveSettings_data_create_json.containsKey(key) == false) {
          autosaveSettings_data_create_json[key] = value;
        }
      });
    }
return AutosaveSettings(autosaveSettings_data_create_json);


      }
}