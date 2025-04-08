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

import "premium_source_limit_exceeded.dart";
import "premium_source_feature.dart";
import "premium_source_business_feature.dart";
import "premium_source_story_feature.dart";
import "premium_source_link.dart";
import "premium_source_settings.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PremiumSource extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumSource(super.rawData);
  
  /// return default special type @type
  /// "premiumSource"
  static String get defaultDataSpecialType {
    return "premiumSource";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumSource","@is_json_scheme_class":true,"@return_type":"premiumSource","premium_source_limit_exceeded":{"@type":"premiumSourceLimitExceeded"},"premium_source_feature":{"@type":"premiumSourceFeature"},"premium_source_business_feature":{"@type":"premiumSourceBusinessFeature"},"premium_source_story_feature":{"@type":"premiumSourceStoryFeature"},"premium_source_link":{"@type":"premiumSourceLink"},"premium_source_settings":{"@type":"premiumSourceSettings"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumSource
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

  

  /// create [PremiumSource]
  /// Empty  
  static PremiumSource empty() {
    return PremiumSource({});
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
  PremiumSourceLimitExceeded get premium_source_limit_exceeded {
    try {
      if (rawData["premium_source_limit_exceeded"] is Map == false){
        return PremiumSourceLimitExceeded({}); 
      }
      return PremiumSourceLimitExceeded(rawData["premium_source_limit_exceeded"] as Map);
    } catch (e) {  
      return PremiumSourceLimitExceeded({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_source_limit_exceeded(PremiumSourceLimitExceeded value) {
    rawData["premium_source_limit_exceeded"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumSourceFeature get premium_source_feature {
    try {
      if (rawData["premium_source_feature"] is Map == false){
        return PremiumSourceFeature({}); 
      }
      return PremiumSourceFeature(rawData["premium_source_feature"] as Map);
    } catch (e) {  
      return PremiumSourceFeature({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_source_feature(PremiumSourceFeature value) {
    rawData["premium_source_feature"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumSourceBusinessFeature get premium_source_business_feature {
    try {
      if (rawData["premium_source_business_feature"] is Map == false){
        return PremiumSourceBusinessFeature({}); 
      }
      return PremiumSourceBusinessFeature(rawData["premium_source_business_feature"] as Map);
    } catch (e) {  
      return PremiumSourceBusinessFeature({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_source_business_feature(PremiumSourceBusinessFeature value) {
    rawData["premium_source_business_feature"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumSourceStoryFeature get premium_source_story_feature {
    try {
      if (rawData["premium_source_story_feature"] is Map == false){
        return PremiumSourceStoryFeature({}); 
      }
      return PremiumSourceStoryFeature(rawData["premium_source_story_feature"] as Map);
    } catch (e) {  
      return PremiumSourceStoryFeature({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_source_story_feature(PremiumSourceStoryFeature value) {
    rawData["premium_source_story_feature"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumSourceLink get premium_source_link {
    try {
      if (rawData["premium_source_link"] is Map == false){
        return PremiumSourceLink({}); 
      }
      return PremiumSourceLink(rawData["premium_source_link"] as Map);
    } catch (e) {  
      return PremiumSourceLink({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_source_link(PremiumSourceLink value) {
    rawData["premium_source_link"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumSourceSettings get premium_source_settings {
    try {
      if (rawData["premium_source_settings"] is Map == false){
        return PremiumSourceSettings({}); 
      }
      return PremiumSourceSettings(rawData["premium_source_settings"] as Map);
    } catch (e) {  
      return PremiumSourceSettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_source_settings(PremiumSourceSettings value) {
    rawData["premium_source_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PremiumSource create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumSource",
    bool special_is_json_scheme_class = true,
    String special_return_type = "premiumSource",
      PremiumSourceLimitExceeded? premium_source_limit_exceeded,
      PremiumSourceFeature? premium_source_feature,
      PremiumSourceBusinessFeature? premium_source_business_feature,
      PremiumSourceStoryFeature? premium_source_story_feature,
      PremiumSourceLink? premium_source_link,
      PremiumSourceSettings? premium_source_settings,
})  {
    // PremiumSource premiumSource = PremiumSource({
final Map premiumSource_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "premium_source_limit_exceeded": (premium_source_limit_exceeded != null)?premium_source_limit_exceeded.toJson(): null,
      "premium_source_feature": (premium_source_feature != null)?premium_source_feature.toJson(): null,
      "premium_source_business_feature": (premium_source_business_feature != null)?premium_source_business_feature.toJson(): null,
      "premium_source_story_feature": (premium_source_story_feature != null)?premium_source_story_feature.toJson(): null,
      "premium_source_link": (premium_source_link != null)?premium_source_link.toJson(): null,
      "premium_source_settings": (premium_source_settings != null)?premium_source_settings.toJson(): null,


};


          premiumSource_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumSource_data_create_json.containsKey(key) == false) {
          premiumSource_data_create_json[key] = value;
        }
      });
    }
return PremiumSource(premiumSource_data_create_json);


      }
}