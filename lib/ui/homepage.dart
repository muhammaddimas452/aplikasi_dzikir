part of 'ui.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.green[50],
      body: Stack(children: [
        Container(
            height: size.height * .38,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft, 
                  colors: [
                  Colors.indigo[700],
                  Colors.indigo[500],
                  Colors.indigo[300],
                  ]
                ),
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(90)))),
        SafeArea(
            child: Padding(
          padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Align(
                alignment: Alignment.topRight,
                child: Container(
                  height: size.height * .10,
                  width: size.width * .15,
                  child: Image.asset('assets/images/bismillah.png'),
                )),
            Text('Islamic App',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Colors.white)),
            SizedBox(height: size.height * .04),
            Expanded(
                child: ListView(
              children: <Widget>[
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>AlQuran()));
                  },
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(13),),
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Image.asset('assets/images/quran.png',height: size.height * .15,),
                        SizedBox(height: 10,),
                        Text("Al-Qur'an",style: TextStyle(color:Colors.indigo,fontWeight: FontWeight.bold,fontSize:30),)
                      ],
                    ),
                ),
                ),
                SizedBox(height: size.height*.01),
                 GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>JadwalSholat()));
                  },
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(13),),
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("Jadwal Sholat",style: TextStyle(color:Colors.indigo,fontWeight: FontWeight.bold,fontSize:30),),
                        SizedBox(height: 10,),
                        Image.asset('assets/images/chronometer.png',height: size.height * .15,),
                      ],
                    ),
                ),
                ),
                SizedBox(height: size.height*.01),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> ZikirPagi()));
                  },
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(13),),
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Image.asset('assets/images/sunrise.png',height: size.height * .15,),
                        SizedBox(height: 10,),
                        Text("Dzikir Pagi",style: TextStyle(color:Colors.indigo,fontWeight: FontWeight.bold,fontSize:30),)
                      ],
                    ),
                ),
                ),
                SizedBox(height: size.height*.01),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> ZikirPetang()));
                  },
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(13),),
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("Dzikir Petang",style: TextStyle(color:Colors.indigo,fontWeight: FontWeight.bold,fontSize:30),),
                        SizedBox(height: 10,),
                        Image.asset('assets/images/night.png',height: size.height * .15,),
                      ],
                    ),
                ),
                ),
                SizedBox(height: size.height*.01),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> Hadits()));
                  },
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(13),),
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Image.asset('assets/images/lamp.png',height: size.height * .15,),
                        SizedBox(height: 10,),
                        Text("Hadits-hadits",style: TextStyle(color:Colors.indigo,fontWeight: FontWeight.bold,fontSize:30),)
                      ],
                    ),
                ),
                ),
              ],
            ))
          ]),
        ))
      ]),
      bottomNavigationBar: BottomNavigationBar(
        items: const[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Beranda'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.article),
            label: 'Artikel'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.money),
            label: 'Donasi'
          ),
        ],
      ),
    );
  }
}
