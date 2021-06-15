part of 'ui.dart';

class DetailHadits extends StatefulWidget{
  final String nomor;
  final String nama;

  DetailHadits({this.nomor,this.nama});
  @override
  _DetailHaditsState createState() => _DetailHaditsState();
}

class _DetailHaditsState extends State<DetailHadits>{
  List detailHaditsJSON;

  // void detailAyat(){
  //   ListDetailSuratViewModel().dataDetailHadits(widget.nomor).then((value){
  //     setState(() {
  //       detailHaditsJSON = value;
  //     });
  //   });
  // }  

  // @override
  // void initState() { 
  //   super.initState();
  //   detailAyat();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text(widget.nama),backgroundColor: Colors.indigo,),
      body: detailHaditsJSON == null ? Center(child: CircularProgressIndicator(),) : ListView.builder(
        itemCount: detailHaditsJSON.length,
        itemBuilder: (context,i){
          return ListTile(
            title: Container(
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color:Colors.indigo,
                  )
                )
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(detailHaditsJSON[i].ar,),
                  Text(''),
                  Text(detailHaditsJSON[i].id),
                  Text(''),
                ],
              )
            ),
          );
        },
      ),
    );
  }
}