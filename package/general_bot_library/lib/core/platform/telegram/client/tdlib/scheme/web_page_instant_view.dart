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

import "page_block.dart";
import "internal_link_type.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class WebPageInstantView extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  WebPageInstantView(super.rawData);
  
  /// return default special type @type
  /// "webPageInstantView"
  static String get defaultDataSpecialType {
    return "webPageInstantView";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"webPageInstantView","@return_type":"webPageInstantView","page_blocks":[{"@type":"pageBlock"}],"view_count":0,"version":0,"is_rtl":false,"is_full":false,"feedback_link":{"@type":"internalLinkType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == webPageInstantView
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

  

  /// create [WebPageInstantView]
  /// Empty  
  static WebPageInstantView empty() {
    return WebPageInstantView({});
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
  List<PageBlock> get page_blocks {
    try {
      if (rawData["page_blocks"] is List == false){
        return [];
      }
      return (rawData["page_blocks"] as List).map((e) => PageBlock(e as Map)).toList().cast<PageBlock>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_blocks(List<PageBlock> values) {
    rawData["page_blocks"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get view_count {
    try {
      if (rawData["view_count"] is num == false){
        return null;
      }
      return rawData["view_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set view_count(num? value) {
    rawData["view_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get version {
    try {
      if (rawData["version"] is num == false){
        return null;
      }
      return rawData["version"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set version(num? value) {
    rawData["version"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_rtl {
    try {
      if (rawData["is_rtl"] is bool == false){
        return null;
      }
      return rawData["is_rtl"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_rtl(bool? value) {
    rawData["is_rtl"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_full {
    try {
      if (rawData["is_full"] is bool == false){
        return null;
      }
      return rawData["is_full"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_full(bool? value) {
    rawData["is_full"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkType get feedback_link {
    try {
      if (rawData["feedback_link"] is Map == false){
        return InternalLinkType({}); 
      }
      return InternalLinkType(rawData["feedback_link"] as Map);
    } catch (e) {  
      return InternalLinkType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set feedback_link(InternalLinkType value) {
    rawData["feedback_link"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static WebPageInstantView create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "webPageInstantView",
    String special_return_type = "webPageInstantView",
      List<PageBlock>? page_blocks,
    num? view_count,
    num? version,
    bool? is_rtl,
    bool? is_full,
      InternalLinkType? feedback_link,
})  {
    // WebPageInstantView webPageInstantView = WebPageInstantView({
final Map webPageInstantView_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "page_blocks": (page_blocks != null)? page_blocks.toJson(): null,
      "view_count": view_count,
      "version": version,
      "is_rtl": is_rtl,
      "is_full": is_full,
      "feedback_link": (feedback_link != null)?feedback_link.toJson(): null,


};


          webPageInstantView_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (webPageInstantView_data_create_json.containsKey(key) == false) {
          webPageInstantView_data_create_json[key] = value;
        }
      });
    }
return WebPageInstantView(webPageInstantView_data_create_json);


      }
}