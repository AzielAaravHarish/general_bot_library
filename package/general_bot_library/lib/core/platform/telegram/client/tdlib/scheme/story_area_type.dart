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

import "story_area_type_location.dart";
import "story_area_type_venue.dart";
import "story_area_type_suggested_reaction.dart";
import "story_area_type_message.dart";
import "story_area_type_link.dart";
import "story_area_type_weather.dart";
import "story_area_type_upgraded_gift.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class StoryAreaType extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryAreaType(super.rawData);
  
  /// return default special type @type
  /// "storyAreaType"
  static String get defaultDataSpecialType {
    return "storyAreaType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyAreaType","@is_json_scheme_class":true,"@return_type":"storyAreaType","story_area_type_location":{"@type":"storyAreaTypeLocation"},"story_area_type_venue":{"@type":"storyAreaTypeVenue"},"story_area_type_suggested_reaction":{"@type":"storyAreaTypeSuggestedReaction"},"story_area_type_message":{"@type":"storyAreaTypeMessage"},"story_area_type_link":{"@type":"storyAreaTypeLink"},"story_area_type_weather":{"@type":"storyAreaTypeWeather"},"story_area_type_upgraded_gift":{"@type":"storyAreaTypeUpgradedGift"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyAreaType
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

  

  /// create [StoryAreaType]
  /// Empty  
  static StoryAreaType empty() {
    return StoryAreaType({});
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
  StoryAreaTypeLocation get story_area_type_location {
    try {
      if (rawData["story_area_type_location"] is Map == false){
        return StoryAreaTypeLocation({}); 
      }
      return StoryAreaTypeLocation(rawData["story_area_type_location"] as Map);
    } catch (e) {  
      return StoryAreaTypeLocation({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_area_type_location(StoryAreaTypeLocation value) {
    rawData["story_area_type_location"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryAreaTypeVenue get story_area_type_venue {
    try {
      if (rawData["story_area_type_venue"] is Map == false){
        return StoryAreaTypeVenue({}); 
      }
      return StoryAreaTypeVenue(rawData["story_area_type_venue"] as Map);
    } catch (e) {  
      return StoryAreaTypeVenue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_area_type_venue(StoryAreaTypeVenue value) {
    rawData["story_area_type_venue"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryAreaTypeSuggestedReaction get story_area_type_suggested_reaction {
    try {
      if (rawData["story_area_type_suggested_reaction"] is Map == false){
        return StoryAreaTypeSuggestedReaction({}); 
      }
      return StoryAreaTypeSuggestedReaction(rawData["story_area_type_suggested_reaction"] as Map);
    } catch (e) {  
      return StoryAreaTypeSuggestedReaction({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_area_type_suggested_reaction(StoryAreaTypeSuggestedReaction value) {
    rawData["story_area_type_suggested_reaction"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryAreaTypeMessage get story_area_type_message {
    try {
      if (rawData["story_area_type_message"] is Map == false){
        return StoryAreaTypeMessage({}); 
      }
      return StoryAreaTypeMessage(rawData["story_area_type_message"] as Map);
    } catch (e) {  
      return StoryAreaTypeMessage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_area_type_message(StoryAreaTypeMessage value) {
    rawData["story_area_type_message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryAreaTypeLink get story_area_type_link {
    try {
      if (rawData["story_area_type_link"] is Map == false){
        return StoryAreaTypeLink({}); 
      }
      return StoryAreaTypeLink(rawData["story_area_type_link"] as Map);
    } catch (e) {  
      return StoryAreaTypeLink({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_area_type_link(StoryAreaTypeLink value) {
    rawData["story_area_type_link"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryAreaTypeWeather get story_area_type_weather {
    try {
      if (rawData["story_area_type_weather"] is Map == false){
        return StoryAreaTypeWeather({}); 
      }
      return StoryAreaTypeWeather(rawData["story_area_type_weather"] as Map);
    } catch (e) {  
      return StoryAreaTypeWeather({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_area_type_weather(StoryAreaTypeWeather value) {
    rawData["story_area_type_weather"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryAreaTypeUpgradedGift get story_area_type_upgraded_gift {
    try {
      if (rawData["story_area_type_upgraded_gift"] is Map == false){
        return StoryAreaTypeUpgradedGift({}); 
      }
      return StoryAreaTypeUpgradedGift(rawData["story_area_type_upgraded_gift"] as Map);
    } catch (e) {  
      return StoryAreaTypeUpgradedGift({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_area_type_upgraded_gift(StoryAreaTypeUpgradedGift value) {
    rawData["story_area_type_upgraded_gift"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StoryAreaType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyAreaType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "storyAreaType",
      StoryAreaTypeLocation? story_area_type_location,
      StoryAreaTypeVenue? story_area_type_venue,
      StoryAreaTypeSuggestedReaction? story_area_type_suggested_reaction,
      StoryAreaTypeMessage? story_area_type_message,
      StoryAreaTypeLink? story_area_type_link,
      StoryAreaTypeWeather? story_area_type_weather,
      StoryAreaTypeUpgradedGift? story_area_type_upgraded_gift,
})  {
    // StoryAreaType storyAreaType = StoryAreaType({
final Map storyAreaType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "story_area_type_location": (story_area_type_location != null)?story_area_type_location.toJson(): null,
      "story_area_type_venue": (story_area_type_venue != null)?story_area_type_venue.toJson(): null,
      "story_area_type_suggested_reaction": (story_area_type_suggested_reaction != null)?story_area_type_suggested_reaction.toJson(): null,
      "story_area_type_message": (story_area_type_message != null)?story_area_type_message.toJson(): null,
      "story_area_type_link": (story_area_type_link != null)?story_area_type_link.toJson(): null,
      "story_area_type_weather": (story_area_type_weather != null)?story_area_type_weather.toJson(): null,
      "story_area_type_upgraded_gift": (story_area_type_upgraded_gift != null)?story_area_type_upgraded_gift.toJson(): null,


};


          storyAreaType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyAreaType_data_create_json.containsKey(key) == false) {
          storyAreaType_data_create_json[key] = value;
        }
      });
    }
return StoryAreaType(storyAreaType_data_create_json);


      }
}