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

import "affiliate_program_sort_order_profitability.dart";
import "affiliate_program_sort_order_creation_date.dart";
import "affiliate_program_sort_order_revenue.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class AffiliateProgramSortOrder extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AffiliateProgramSortOrder(super.rawData);
  
  /// return default special type @type
  /// "affiliateProgramSortOrder"
  static String get defaultDataSpecialType {
    return "affiliateProgramSortOrder";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"affiliateProgramSortOrder","@is_json_scheme_class":true,"@return_type":"affiliateProgramSortOrder","affiliate_program_sort_order_profitability":{"@type":"affiliateProgramSortOrderProfitability"},"affiliate_program_sort_order_creation_date":{"@type":"affiliateProgramSortOrderCreationDate"},"affiliate_program_sort_order_revenue":{"@type":"affiliateProgramSortOrderRevenue"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == affiliateProgramSortOrder
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

  

  /// create [AffiliateProgramSortOrder]
  /// Empty  
  static AffiliateProgramSortOrder empty() {
    return AffiliateProgramSortOrder({});
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
  AffiliateProgramSortOrderProfitability get affiliate_program_sort_order_profitability {
    try {
      if (rawData["affiliate_program_sort_order_profitability"] is Map == false){
        return AffiliateProgramSortOrderProfitability({}); 
      }
      return AffiliateProgramSortOrderProfitability(rawData["affiliate_program_sort_order_profitability"] as Map);
    } catch (e) {  
      return AffiliateProgramSortOrderProfitability({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set affiliate_program_sort_order_profitability(AffiliateProgramSortOrderProfitability value) {
    rawData["affiliate_program_sort_order_profitability"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AffiliateProgramSortOrderCreationDate get affiliate_program_sort_order_creation_date {
    try {
      if (rawData["affiliate_program_sort_order_creation_date"] is Map == false){
        return AffiliateProgramSortOrderCreationDate({}); 
      }
      return AffiliateProgramSortOrderCreationDate(rawData["affiliate_program_sort_order_creation_date"] as Map);
    } catch (e) {  
      return AffiliateProgramSortOrderCreationDate({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set affiliate_program_sort_order_creation_date(AffiliateProgramSortOrderCreationDate value) {
    rawData["affiliate_program_sort_order_creation_date"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AffiliateProgramSortOrderRevenue get affiliate_program_sort_order_revenue {
    try {
      if (rawData["affiliate_program_sort_order_revenue"] is Map == false){
        return AffiliateProgramSortOrderRevenue({}); 
      }
      return AffiliateProgramSortOrderRevenue(rawData["affiliate_program_sort_order_revenue"] as Map);
    } catch (e) {  
      return AffiliateProgramSortOrderRevenue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set affiliate_program_sort_order_revenue(AffiliateProgramSortOrderRevenue value) {
    rawData["affiliate_program_sort_order_revenue"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AffiliateProgramSortOrder create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "affiliateProgramSortOrder",
    bool special_is_json_scheme_class = true,
    String special_return_type = "affiliateProgramSortOrder",
      AffiliateProgramSortOrderProfitability? affiliate_program_sort_order_profitability,
      AffiliateProgramSortOrderCreationDate? affiliate_program_sort_order_creation_date,
      AffiliateProgramSortOrderRevenue? affiliate_program_sort_order_revenue,
})  {
    // AffiliateProgramSortOrder affiliateProgramSortOrder = AffiliateProgramSortOrder({
final Map affiliateProgramSortOrder_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "affiliate_program_sort_order_profitability": (affiliate_program_sort_order_profitability != null)?affiliate_program_sort_order_profitability.toJson(): null,
      "affiliate_program_sort_order_creation_date": (affiliate_program_sort_order_creation_date != null)?affiliate_program_sort_order_creation_date.toJson(): null,
      "affiliate_program_sort_order_revenue": (affiliate_program_sort_order_revenue != null)?affiliate_program_sort_order_revenue.toJson(): null,


};


          affiliateProgramSortOrder_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (affiliateProgramSortOrder_data_create_json.containsKey(key) == false) {
          affiliateProgramSortOrder_data_create_json[key] = value;
        }
      });
    }
return AffiliateProgramSortOrder(affiliateProgramSortOrder_data_create_json);


      }
}