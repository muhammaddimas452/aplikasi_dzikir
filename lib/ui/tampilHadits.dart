part of 'ui.dart';

class TampilHadits extends StatefulWidget {
  final String title;

  TampilHadits(this.title);
  @override
  _TampilHaditsState createState() => _TampilHaditsState(this.title);
}

class _TampilHaditsState extends State<TampilHadits> {
  final String title;
  List dataHadisOk;
  _TampilHaditsState(this.title);

  Future getHadis(String title) async {
    try {
      http.Response hasil = await http.get(
          Uri.encodeFull('http://api.carihadis.com/?q=$title'),
          headers: {"Accept": "application/json"});

      if (hasil.statusCode == 200) {
        print("sukses Menamplkan Data ");
        final data = json.decode(hasil.body);
        return data;
      } else {
        print("gagal");
        return null;
      }
    } catch (e) {
      print("Error Pada Catch $e");
    }
  }

  void dataHadis() {
    getHadis(title).then((value) {
      setState(() {
        dataHadisOk = value['data'];
      });
    });
  }

  @override
  void initState() {
    super.initState();
    dataHadis();
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text(this.title),
        ),
        body: Column(children: [
          dataHadisOk == null
              ? Container(
                margin: EdgeInsets.only(top:size.height*.4),
                child:Center(child: CircularProgressIndicator()))
              : Expanded(
                  child: ListView.builder(
                  itemCount: dataHadisOk.length,
                  itemBuilder: (context, i) {
                    return ListTile(
                        title: Text(dataHadisOk[i]['kitab'].toString()),
                        subtitle: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [Text(dataHadisOk[i]['id'].toString())]),
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>DetailHadits()));
                        });
                  },
                )),
        ]));
  }
}
