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

import "input_story_area_type_location.dart";
import "input_story_area_type_found_venue.dart";
import "input_story_area_type_previous_venue.dart";
import "input_story_area_type_suggested_reaction.dart";
import "input_story_area_type_message.dart";
import "input_story_area_type_link.dart";
import "input_story_area_type_weather.dart";
import "input_story_area_type_upgraded_gift.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputStoryAreaType extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputStoryAreaType(super.rawData);
  
  /// return default special type @type
  /// "inputStoryAreaType"
  static String get defaultDataSpecialType {
    return "inputStoryAreaType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputStoryAreaType","@is_json_scheme_class":true,"@return_type":"inputStoryAreaType","input_story_area_type_location":{"@type":"inputStoryAreaTypeLocation"},"input_story_area_type_found_venue":{"@type":"inputStoryAreaTypeFoundVenue"},"input_story_area_type_previous_venue":{"@type":"inputStoryAreaTypePreviousVenue"},"input_story_area_type_suggested_reaction":{"@type":"inputStoryAreaTypeSuggestedReaction"},"input_story_area_type_message":{"@type":"inputStoryAreaTypeMessage"},"input_story_area_type_link":{"@type":"inputStoryAreaTypeLink"},"input_story_area_type_weather":{"@type":"inputStoryAreaTypeWeather"},"input_story_area_type_upgraded_gift":{"@type":"inputStoryAreaTypeUpgradedGift"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputStoryAreaType
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

  

  /// create [InputStoryAreaType]
  /// Empty  
  static InputStoryAreaType empty() {
    return InputStoryAreaType({});
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
  InputStoryAreaTypeLocation get input_story_area_type_location {
    try {
      if (rawData["input_story_area_type_location"] is Map == false){
        return InputStoryAreaTypeLocation({}); 
      }
      return InputStoryAreaTypeLocation(rawData["input_story_area_type_location"] as Map);
    } catch (e) {  
      return InputStoryAreaTypeLocation({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_story_area_type_location(InputStoryAreaTypeLocation value) {
    rawData["input_story_area_type_location"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputStoryAreaTypeFoundVenue get input_story_area_type_found_venue {
    try {
      if (rawData["input_story_area_type_found_venue"] is Map == false){
        return InputStoryAreaTypeFoundVenue({}); 
      }
      return InputStoryAreaTypeFoundVenue(rawData["input_story_area_type_found_venue"] as Map);
    } catch (e) {  
      return InputStoryAreaTypeFoundVenue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_story_area_type_found_venue(InputStoryAreaTypeFoundVenue value) {
    rawData["input_story_area_type_found_venue"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputStoryAreaTypePreviousVenue get input_story_area_type_previous_venue {
    try {
      if (rawData["input_story_area_type_previous_venue"] is Map == false){
        return InputStoryAreaTypePreviousVenue({}); 
      }
      return InputStoryAreaTypePreviousVenue(rawData["input_story_area_type_previous_venue"] as Map);
    } catch (e) {  
      return InputStoryAreaTypePreviousVenue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_story_area_type_previous_venue(InputStoryAreaTypePreviousVenue value) {
    rawData["input_story_area_type_previous_venue"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputStoryAreaTypeSuggestedReaction get input_story_area_type_suggested_reaction {
    try {
      if (rawData["input_story_area_type_suggested_reaction"] is Map == false){
        return InputStoryAreaTypeSuggestedReaction({}); 
      }
      return InputStoryAreaTypeSuggestedReaction(rawData["input_story_area_type_suggested_reaction"] as Map);
    } catch (e) {  
      return InputStoryAreaTypeSuggestedReaction({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_story_area_type_suggested_reaction(InputStoryAreaTypeSuggestedReaction value) {
    rawData["input_story_area_type_suggested_reaction"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputStoryAreaTypeMessage get input_story_area_type_message {
    try {
      if (rawData["input_story_area_type_message"] is Map == false){
        return InputStoryAreaTypeMessage({}); 
      }
      return InputStoryAreaTypeMessage(rawData["input_story_area_type_message"] as Map);
    } catch (e) {  
      return InputStoryAreaTypeMessage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_story_area_type_message(InputStoryAreaTypeMessage value) {
    rawData["input_story_area_type_message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputStoryAreaTypeLink get input_story_area_type_link {
    try {
      if (rawData["input_story_area_type_link"] is Map == false){
        return InputStoryAreaTypeLink({}); 
      }
      return InputStoryAreaTypeLink(rawData["input_story_area_type_link"] as Map);
    } catch (e) {  
      return InputStoryAreaTypeLink({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_story_area_type_link(InputStoryAreaTypeLink value) {
    rawData["input_story_area_type_link"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputStoryAreaTypeWeather get input_story_area_type_weather {
    try {
      if (rawData["input_story_area_type_weather"] is Map == false){
        return InputStoryAreaTypeWeather({}); 
      }
      return InputStoryAreaTypeWeather(rawData["input_story_area_type_weather"] as Map);
    } catch (e) {  
      return InputStoryAreaTypeWeather({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_story_area_type_weather(InputStoryAreaTypeWeather value) {
    rawData["input_story_area_type_weather"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputStoryAreaTypeUpgradedGift get input_story_area_type_upgraded_gift {
    try {
      if (rawData["input_story_area_type_upgraded_gift"] is Map == false){
        return InputStoryAreaTypeUpgradedGift({}); 
      }
      return InputStoryAreaTypeUpgradedGift(rawData["input_story_area_type_upgraded_gift"] as Map);
    } catch (e) {  
      return InputStoryAreaTypeUpgradedGift({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_story_area_type_upgraded_gift(InputStoryAreaTypeUpgradedGift value) {
    rawData["input_story_area_type_upgraded_gift"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputStoryAreaType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputStoryAreaType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inputStoryAreaType",
      InputStoryAreaTypeLocation? input_story_area_type_location,
      InputStoryAreaTypeFoundVenue? input_story_area_type_found_venue,
      InputStoryAreaTypePreviousVenue? input_story_area_type_previous_venue,
      InputStoryAreaTypeSuggestedReaction? input_story_area_type_suggested_reaction,
      InputStoryAreaTypeMessage? input_story_area_type_message,
      InputStoryAreaTypeLink? input_story_area_type_link,
      InputStoryAreaTypeWeather? input_story_area_type_weather,
      InputStoryAreaTypeUpgradedGift? input_story_area_type_upgraded_gift,
})  {
    // InputStoryAreaType inputStoryAreaType = InputStoryAreaType({
final Map inputStoryAreaType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "input_story_area_type_location": (input_story_area_type_location != null)?input_story_area_type_location.toJson(): null,
      "input_story_area_type_found_venue": (input_story_area_type_found_venue != null)?input_story_area_type_found_venue.toJson(): null,
      "input_story_area_type_previous_venue": (input_story_area_type_previous_venue != null)?input_story_area_type_previous_venue.toJson(): null,
      "input_story_area_type_suggested_reaction": (input_story_area_type_suggested_reaction != null)?input_story_area_type_suggested_reaction.toJson(): null,
      "input_story_area_type_message": (input_story_area_type_message != null)?input_story_area_type_message.toJson(): null,
      "input_story_area_type_link": (input_story_area_type_link != null)?input_story_area_type_link.toJson(): null,
      "input_story_area_type_weather": (input_story_area_type_weather != null)?input_story_area_type_weather.toJson(): null,
      "input_story_area_type_upgraded_gift": (input_story_area_type_upgraded_gift != null)?input_story_area_type_upgraded_gift.toJson(): null,


};


          inputStoryAreaType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputStoryAreaType_data_create_json.containsKey(key) == false) {
          inputStoryAreaType_data_create_json[key] = value;
        }
      });
    }
return InputStoryAreaType(inputStoryAreaType_data_create_json);


      }
}