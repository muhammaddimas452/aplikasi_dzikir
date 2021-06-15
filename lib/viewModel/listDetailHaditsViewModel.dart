import 'package:portofolio/model/detailHaditsModel.dart';
import 'package:http/http.dart' as http;

class ListDetailHaditsViewModel {

  Future<List> dataDetailHadits(String id, String kitab) async{
    try{
    http.Response hasilDetail = await http.get(
      Uri.encodeFull('http://api.carihadis.com/?kitab=$kitab&id=$id'),
      headers:{'Accept':'application.json'}
    );
    if(hasilDetail.statusCode == 200){
        print('Data List Hadits Berhasil');
        // final data = listDetailHaditsModelFromJson(hasilDetail.body);
        // return data;
      }else{
        print('Error Status '+ hasilDetail.statusCode.toString());
        return null;
      }
    } catch (e) {
      print('Error Catch $e');
      return null;
    }
  }
}