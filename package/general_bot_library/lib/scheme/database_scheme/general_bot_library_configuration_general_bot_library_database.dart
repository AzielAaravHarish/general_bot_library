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

import "general_bot_library_configuration_data_general_bot_library_database_value.dart";

/// Generated 
class GeneralBotLibraryConfigurationGeneralBotLibraryDatabase extends JsonScheme {

  /// Generated
  GeneralBotLibraryConfigurationGeneralBotLibraryDatabase(super.rawData);
  
  /// return default special type @type
  /// "generalBotLibraryConfigurationGeneralBotLibraryDatabase"
  static String get defaultDataSpecialType {
    return "generalBotLibraryConfigurationGeneralBotLibraryDatabase";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"generalBotLibraryConfigurationGeneralBotLibraryDatabase","data":{"@type":"generalBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue"},"is_test":true,"from_app_id":"","owner_account_user_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == generalBotLibraryConfigurationGeneralBotLibraryDatabase
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

  

  /// create [GeneralBotLibraryConfigurationGeneralBotLibraryDatabase]
  /// Empty  
  static GeneralBotLibraryConfigurationGeneralBotLibraryDatabase empty() {
    return GeneralBotLibraryConfigurationGeneralBotLibraryDatabase({});
  }

  

  /// Generated
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

  /// Generated
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generated
  GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue get data {
    try {
      if (rawData["data"] is Map == false){
        return GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue({}); 
      }
      return GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue(rawData["data"] as Map);
    } catch (e) {  
      return GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue({}); 
    }
  }


  /// Generated
  set data(GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue value) {
    rawData["data"] = value.toJson();
  }



  /// Generated
  bool? get is_test {
    try {
      if (rawData["is_test"] is bool == false){
        return null;
      }
      return rawData["is_test"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set is_test(bool? value) {
    rawData["is_test"] = value;
  }


  /// Generated
  String? get from_app_id {
    try {
      if (rawData["from_app_id"] is String == false){
        return null;
      }
      return rawData["from_app_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set from_app_id(String? value) {
    rawData["from_app_id"] = value;
  }


  /// Generated
  num? get owner_account_user_id {
    try {
      if (rawData["owner_account_user_id"] is num == false){
        return null;
      }
      return rawData["owner_account_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set owner_account_user_id(num? value) {
    rawData["owner_account_user_id"] = value;
  }


  /// Generated
  static GeneralBotLibraryConfigurationGeneralBotLibraryDatabase create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "generalBotLibraryConfigurationGeneralBotLibraryDatabase",
      GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue? data,
    bool? is_test,
    String? from_app_id,
    num? owner_account_user_id,
})  {
    // GeneralBotLibraryConfigurationGeneralBotLibraryDatabase generalBotLibraryConfigurationGeneralBotLibraryDatabase = GeneralBotLibraryConfigurationGeneralBotLibraryDatabase({
final Map generalBotLibraryConfigurationGeneralBotLibraryDatabase_data_create_json = {
  
      "@type": special_type,
      "data": (data != null)?data.toJson(): null,
      "is_test": is_test,
      "from_app_id": from_app_id,
      "owner_account_user_id": owner_account_user_id,


};


          generalBotLibraryConfigurationGeneralBotLibraryDatabase_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (generalBotLibraryConfigurationGeneralBotLibraryDatabase_data_create_json.containsKey(key) == false) {
          generalBotLibraryConfigurationGeneralBotLibraryDatabase_data_create_json[key] = value;
        }
      });
    }
return GeneralBotLibraryConfigurationGeneralBotLibraryDatabase(generalBotLibraryConfigurationGeneralBotLibraryDatabase_data_create_json);


      }
}