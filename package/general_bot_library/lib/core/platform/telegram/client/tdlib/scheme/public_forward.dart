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

import "public_forward_message.dart";
import "public_forward_story.dart";
import "public_forwards.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PublicForward extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PublicForward(super.rawData);
  
  /// return default special type @type
  /// "publicForward"
  static String get defaultDataSpecialType {
    return "publicForward";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"publicForward","@is_json_scheme_class":true,"@return_type":"publicForward","public_forward_message":{"@type":"publicForwardMessage"},"public_forward_story":{"@type":"publicForwardStory"},"public_forwards":{"@type":"publicForwards"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == publicForward
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

  

  /// create [PublicForward]
  /// Empty  
  static PublicForward empty() {
    return PublicForward({});
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
  PublicForwardMessage get public_forward_message {
    try {
      if (rawData["public_forward_message"] is Map == false){
        return PublicForwardMessage({}); 
      }
      return PublicForwardMessage(rawData["public_forward_message"] as Map);
    } catch (e) {  
      return PublicForwardMessage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set public_forward_message(PublicForwardMessage value) {
    rawData["public_forward_message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PublicForwardStory get public_forward_story {
    try {
      if (rawData["public_forward_story"] is Map == false){
        return PublicForwardStory({}); 
      }
      return PublicForwardStory(rawData["public_forward_story"] as Map);
    } catch (e) {  
      return PublicForwardStory({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set public_forward_story(PublicForwardStory value) {
    rawData["public_forward_story"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PublicForwards get public_forwards {
    try {
      if (rawData["public_forwards"] is Map == false){
        return PublicForwards({}); 
      }
      return PublicForwards(rawData["public_forwards"] as Map);
    } catch (e) {  
      return PublicForwards({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set public_forwards(PublicForwards value) {
    rawData["public_forwards"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PublicForward create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "publicForward",
    bool special_is_json_scheme_class = true,
    String special_return_type = "publicForward",
      PublicForwardMessage? public_forward_message,
      PublicForwardStory? public_forward_story,
      PublicForwards? public_forwards,
})  {
    // PublicForward publicForward = PublicForward({
final Map publicForward_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "public_forward_message": (public_forward_message != null)?public_forward_message.toJson(): null,
      "public_forward_story": (public_forward_story != null)?public_forward_story.toJson(): null,
      "public_forwards": (public_forwards != null)?public_forwards.toJson(): null,


};


          publicForward_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (publicForward_data_create_json.containsKey(key) == false) {
          publicForward_data_create_json[key] = value;
        }
      });
    }
return PublicForward(publicForward_data_create_json);


      }
}