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

import "photo.dart";
import "page_block_caption.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PageBlockEmbedded extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockEmbedded(super.rawData);
  
  /// return default special type @type
  /// "pageBlockEmbedded"
  static String get defaultDataSpecialType {
    return "pageBlockEmbedded";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockEmbedded","@return_type":"pageBlock","url":"","html":"","poster_photo":{"@type":"photo"},"width":0,"height":0,"caption":{"@type":"pageBlockCaption"},"is_full_width":false,"allow_scrolling":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockEmbedded
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

  

  /// create [PageBlockEmbedded]
  /// Empty  
  static PageBlockEmbedded empty() {
    return PageBlockEmbedded({});
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
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get html {
    try {
      if (rawData["html"] is String == false){
        return null;
      }
      return rawData["html"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set html(String? value) {
    rawData["html"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Photo get poster_photo {
    try {
      if (rawData["poster_photo"] is Map == false){
        return Photo({}); 
      }
      return Photo(rawData["poster_photo"] as Map);
    } catch (e) {  
      return Photo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set poster_photo(Photo value) {
    rawData["poster_photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get width {
    try {
      if (rawData["width"] is num == false){
        return null;
      }
      return rawData["width"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set width(num? value) {
    rawData["width"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get height {
    try {
      if (rawData["height"] is num == false){
        return null;
      }
      return rawData["height"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set height(num? value) {
    rawData["height"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockCaption get caption {
    try {
      if (rawData["caption"] is Map == false){
        return PageBlockCaption({}); 
      }
      return PageBlockCaption(rawData["caption"] as Map);
    } catch (e) {  
      return PageBlockCaption({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set caption(PageBlockCaption value) {
    rawData["caption"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_full_width {
    try {
      if (rawData["is_full_width"] is bool == false){
        return null;
      }
      return rawData["is_full_width"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_full_width(bool? value) {
    rawData["is_full_width"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get allow_scrolling {
    try {
      if (rawData["allow_scrolling"] is bool == false){
        return null;
      }
      return rawData["allow_scrolling"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set allow_scrolling(bool? value) {
    rawData["allow_scrolling"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PageBlockEmbedded create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockEmbedded",
    String special_return_type = "pageBlock",
    String? url,
    String? html,
      Photo? poster_photo,
    num? width,
    num? height,
      PageBlockCaption? caption,
    bool? is_full_width,
    bool? allow_scrolling,
})  {
    // PageBlockEmbedded pageBlockEmbedded = PageBlockEmbedded({
final Map pageBlockEmbedded_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "url": url,
      "html": html,
      "poster_photo": (poster_photo != null)?poster_photo.toJson(): null,
      "width": width,
      "height": height,
      "caption": (caption != null)?caption.toJson(): null,
      "is_full_width": is_full_width,
      "allow_scrolling": allow_scrolling,


};


          pageBlockEmbedded_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockEmbedded_data_create_json.containsKey(key) == false) {
          pageBlockEmbedded_data_create_json[key] = value;
        }
      });
    }
return PageBlockEmbedded(pageBlockEmbedded_data_create_json);


      }
}