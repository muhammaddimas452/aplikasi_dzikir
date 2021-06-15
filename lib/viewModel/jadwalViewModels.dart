import 'dart:convert';
import 'package:http/http.dart' as http;

Future getJadwal(String kota, String tanggal) async {
  try {
    http.Response hasil = await http.get(
        Uri.encodeFull(
            "https://api.pray.zone/v2/times/day.json?city=${kota}&date=${tanggal}"),
        headers: {"Accept": "application/json"});
    if (hasil.statusCode == 200) {
      print("data category success");
      final data = json.decode(hasil.body);
      return data;
    } else {
      print("error status " + hasil.statusCode.toString());
      return null;
    }
  } catch (e) {
    print("error catch $e");
    return null;
  }
}
