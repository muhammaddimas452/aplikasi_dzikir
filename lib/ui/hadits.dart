part of 'ui.dart';

class Hadits extends StatefulWidget {
  @override
  _HaditsState createState() => _HaditsState();
}

class _HaditsState extends State<Hadits> {
  TextEditingController controllerkey = new TextEditingController();

  void kirimData() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search The Hadits'),
        backgroundColor: Colors.indigo,
      ),
      body: Container(

        padding: EdgeInsets.all(10.0),
        color: Colors.indigo,
        child: Card(
          child: ListTile(
            leading: IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return TampilHadits(controllerkey.text);
                  }));
                }),
            title: TextField(
              controller: controllerkey,
              // onChanged: onSearch,
              decoration:
                  InputDecoration(hintText: "Search", border: InputBorder.none),
            ),
            trailing: IconButton(
              onPressed: () {
                controllerkey.clear();
                // onSearch('');
              },
              icon: Icon(Icons.cancel),
            ),
          ),
        ),
      ),
    );
  }
}
