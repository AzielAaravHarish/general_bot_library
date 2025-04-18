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
// ignore_for_file: non_constant_identifier_names, camel_case_extensions

import 'dart:async';

import 'package:general_universe/extension/regexp.dart';

import 'package:general_bot_library/core/platform/telegram/client/core/base/base.dart';
import 'package:general_universe/utils/utils.dart';

/// method GetMe
extension GetMeDataOn on GeneralBotPlatformTelegramCoreBaseLibrary {
  /// method GetMe
  FutureOr<Map> getMe({
    required Map parameters,
    required GeneralBotPlatformTelegramCallApiInvoke callApiInvoke,
  }) async {
    Map get_user = await callApiInvoke(parameters: {"@type": "getMe"});

    Map newScheme = {
      "@type": "user",
      "id": 0,
      "title": "",
      "first_name": "",
      "last_name": "",
      "username": "",
      "type": "",
      "is_forum": false,
      "active_usernames": [],
    };

    if (get_user["@type"] == "user") {
      newScheme["id"] = get_user["id"];
      if (get_user["type"] is Map) {
        newScheme["type"] = (get_user["type"]["@type"] as String).replaceAll(RegExp(r"(userType)", caseSensitive: false), "").toLowerCase();
      }

      newScheme["id"] = get_user["id"];
      try {
        if (RegExp(
          "^userTypeBot\$",
          caseSensitive: false,
        ).hashData(get_user["type"]["@type"])) {
          newScheme["is_bot"] = true;
        } else {
          newScheme["is_bot"] = false;
        }
      } catch (e) {
        newScheme["is_bot"] = false;
      }
      newScheme["first_name"] = get_user["first_name"];
      if (GeneralUniverseUtils.getBoolean(get_user["last_name"])) {
        newScheme["last_name"] = get_user["last_name"];
      }
      if (GeneralUniverseUtils.getBoolean(get_user["username"])) {
        newScheme["username"] = get_user["username"];
      }

      if (get_user["usernames"] is Map) {
        Map get_user_usernames = (get_user["usernames"] as Map);
        // newScheme["usernames"] = get_user["usernames"];
        if (get_user_usernames["active_usernames"] is List) {
          if ((get_user_usernames["active_usernames"] as List).isNotEmpty) {
            newScheme["active_usernames"] = (get_user_usernames["active_usernames"] as List);
            newScheme["username"] = (get_user_usernames["active_usernames"] as List).first;
          }
        }
      }

      if (GeneralUniverseUtils.getBoolean(get_user["phone_number"])) {
        newScheme["phone_number"] = get_user["phone_number"];
      }
      if (GeneralUniverseUtils.getBoolean(get_user["language_code"])) {
        newScheme["language_code"] = get_user["language_code"];
      }
      newScheme["detail"] = {
        "has_protected_content": get_user["has_protected_content"] ?? false,
        "is_marked_as_unread": get_user["is_marked_as_unread"] ?? false,
        "is_contact": get_user["is_contact"],
        "is_mutual_contact": get_user["is_mutual_contact"],
        "is_verified": get_user["is_verified"],
        "is_support": get_user["is_support"],
        "is_scam": get_user["is_scam"],
        "is_fake": get_user["is_fake"],
        "have_acces": get_user["have_access"],
      };
    }

    return newScheme;
  }
}
