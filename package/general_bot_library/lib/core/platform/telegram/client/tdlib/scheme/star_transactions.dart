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

import "star_amount.dart";
import "star_transaction.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class StarTransactions extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactions(super.rawData);
  
  /// return default special type @type
  /// "starTransactions"
  static String get defaultDataSpecialType {
    return "starTransactions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactions","@return_type":"starTransactions","star_amount":{"@type":"starAmount"},"transactions":[{"@type":"starTransaction"}],"next_offset":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactions
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

  

  /// create [StarTransactions]
  /// Empty  
  static StarTransactions empty() {
    return StarTransactions({});
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
  StarAmount get star_amount {
    try {
      if (rawData["star_amount"] is Map == false){
        return StarAmount({}); 
      }
      return StarAmount(rawData["star_amount"] as Map);
    } catch (e) {  
      return StarAmount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_amount(StarAmount value) {
    rawData["star_amount"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<StarTransaction> get transactions {
    try {
      if (rawData["transactions"] is List == false){
        return [];
      }
      return (rawData["transactions"] as List).map((e) => StarTransaction(e as Map)).toList().cast<StarTransaction>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set transactions(List<StarTransaction> values) {
    rawData["transactions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get next_offset {
    try {
      if (rawData["next_offset"] is String == false){
        return null;
      }
      return rawData["next_offset"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set next_offset(String? value) {
    rawData["next_offset"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StarTransactions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactions",
    String special_return_type = "starTransactions",
      StarAmount? star_amount,
      List<StarTransaction>? transactions,
    String? next_offset,
})  {
    // StarTransactions starTransactions = StarTransactions({
final Map starTransactions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "star_amount": (star_amount != null)?star_amount.toJson(): null,
      "transactions": (transactions != null)? transactions.toJson(): null,
      "next_offset": next_offset,


};


          starTransactions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactions_data_create_json.containsKey(key) == false) {
          starTransactions_data_create_json[key] = value;
        }
      });
    }
return StarTransactions(starTransactions_data_create_json);


      }
}