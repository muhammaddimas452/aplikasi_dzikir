part of 'ui.dart';

class AlQuran extends StatefulWidget {
  @override
  _AlQuranState createState() => _AlQuranState();
}

class _AlQuranState extends State<AlQuran> {
  List dataDariJSON;

  void listSurat(){
    ListSuratViewModel().ambilData().then((value){
      setState(() {
        dataDariJSON = value;
      });
    });
  }

  @override
  void initState() {
    super.initState();
    listSurat();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Al Quran"),
        backgroundColor: Colors.indigo,
        ),
         body: dataDariJSON == null
          ? Center(
              child: CircularProgressIndicator(),
            )
          : ListView.builder(
              itemCount: dataDariJSON.length,
              itemBuilder: (context, i) {
                return Container(
                  decoration: const BoxDecoration(
                              color: Colors.white,

                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                                bottomLeft:  Radius.circular(20.0),
                                topRight:  Radius.circular(20.0),
                                topLeft:  Radius.circular(20.0),
                              ),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 5, bottom: 10, right: 5),
                            margin: EdgeInsets.all(5.0),
                    child: Column(children: [
                      ListTile(
                        title: Text(
                            "${dataDariJSON[i].nama} ( ${dataDariJSON[i].arti} )",
                            style: TextStyle(color: Colors.black)),
                        subtitle: Text(
                            "${dataDariJSON[i].type} | ${dataDariJSON[i].ayat} ayat",
                            style: TextStyle(color: Colors.blue)),
                            
                        trailing: Text(dataDariJSON[i].asma,
                            style: TextStyle(color: Colors.black)),
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return DetailAlquran(
                                nomor: dataDariJSON[i].nomor,
                                nama: dataDariJSON[i].nama);
                          }));
                        },
                      )
                    ]));
              }),
    );
  }
}