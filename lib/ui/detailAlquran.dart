part of 'ui.dart';

class DetailAlquran extends StatefulWidget{
  final String nomor;
  final String nama;

  DetailAlquran({this.nomor,this.nama});
  @override
  _DetailAlquranState createState() => _DetailAlquranState();
}

class _DetailAlquranState extends State<DetailAlquran>{
  List detailAlquranJSON;

  void detailAyat(){
    ListDetailSuratViewModel().dataDetailAlquran(widget.nomor).then((value){
      setState(() {
        detailAlquranJSON = value;
      });
    });
  }  

  @override
  void initState() { 
    super.initState();
    detailAyat();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text(widget.nama),backgroundColor: Colors.indigo,),
      body: detailAlquranJSON == null ? Center(child: CircularProgressIndicator(),) : ListView.builder(
        itemCount: detailAlquranJSON.length,
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
                  Text(detailAlquranJSON[i].ar),
                  Text(''),
                  Text(detailAlquranJSON[i].id),
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