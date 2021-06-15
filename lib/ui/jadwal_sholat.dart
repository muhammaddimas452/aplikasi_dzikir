part of 'ui.dart';

class JadwalSholat extends StatefulWidget {
  @override
  _JadwalSholatState createState() => _JadwalSholatState();
}

class _JadwalSholatState extends State<JadwalSholat> {
  var jam = '';
  void startJam() {
    Timer.periodic(new Duration(seconds: 1), (_) {
      var tgl = new DateTime.now();
      var formatedjam = new DateFormat.Hms().format(tgl);
      setState(() {
        jam = formatedjam;
      });
    });
  }

  String tanggal = DateFormat('yyyy-MM-dd').format(DateTime.now());
  Position dataTempat;
  String kota;
  List data;

  void getPosition() async {
    Position position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high);
    print(position);

    List<Placemark> placemarks =
        await placemarkFromCoordinates(position.latitude, position.longitude);
    print(placemarks.first.subAdministrativeArea);

    setState(() {
      dataTempat = position;
      kota = placemarks.first.subAdministrativeArea;
    });

    getJadwal(kota, tanggal).then((value) {
      setState(() {
        data = value['results']['datetime'];
      });
    });
  }

  @override
  void initState() {
    startJam();
    super.initState();
    getPosition();
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Jadwal Sholat",
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.white)),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 15.0),
            child: GestureDetector(
              onTap: () {},
              child: Icon(
                Icons.share,
                size: 35,
              ),
            ),
          )
        ],
        flexibleSpace: Container(
            decoration: BoxDecoration(
               
          color:Colors.indigo,

        )),
      ),
      body: data == null
          ? Center(
              child: CircularProgressIndicator(),
            )
          : Stack(children: [
              Container(
                decoration: BoxDecoration(
                  image: new DecorationImage(
                    image: new AssetImage("assets/images/masjid.jpg"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              SafeArea(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                                DateFormat('yyyy-MM-dd')
                                    .format(DateTime.now())
                                    .toString(),
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                            Text("Sekarang",
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                          ]),
                      SizedBox(height: size.height * .01),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.location_on,
                                  color: Colors.white,
                                ),
                                Text("Indonesia," + kota,
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white)),
                              ],
                            ),
                            Text(jam,
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                          ]),
                      SizedBox(height: size.height * .02),
                      data == null
                          ? Center(child: CircularProgressIndicator())
                          : Expanded(
                              child: ListView(
                                children: [
                                  Container(
                                    child: ListTile(
                                      leading: Icon(
                                        Icons.access_alarms,
                                        color: Colors.black,
                                      ),
                                      title: Text("Imsak",
                                          style: TextStyle(fontSize: 30)),
                                      trailing: Text(data[0]['times']['Imsak'],
                                          style: TextStyle(fontSize: 30)),
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Color.fromRGBO(255, 255, 255, .6),
                                    ),
                                  ),
                                  SizedBox(height: size.height * .03),
                                  Container(
                                    child: ListTile(
                                      leading: Icon(
                                        Icons.access_alarms,
                                        color: Colors.black,
                                      ),
                                      title: Text("Terbit",
                                          style: TextStyle(fontSize: 30)),
                                      trailing: Text(
                                          data[0]['times']['Sunrise'],
                                          style: TextStyle(fontSize: 30)),
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Color.fromRGBO(255, 255, 255, .6),
                                    ),
                                  ),
                                  SizedBox(height: size.height * .03),
                                  Container(
                                    child: ListTile(
                                      leading: Icon(
                                        Icons.access_alarms,
                                        color: Colors.black,
                                      ),
                                      title: Text("Subuh",
                                          style: TextStyle(fontSize: 30)),
                                      trailing: Text(data[0]['times']['Fajr'],
                                          style: TextStyle(fontSize: 30)),
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Color.fromRGBO(255, 255, 255, .6),
                                    ),
                                  ),
                                  SizedBox(height: size.height * .03),
                                  Container(
                                    child: ListTile(
                                      leading: Icon(
                                        Icons.access_alarms,
                                        color: Colors.black,
                                      ),
                                      title: Text("Dzuhur",
                                          style: TextStyle(fontSize: 30)),
                                      trailing: Text(data[0]['times']['Dhuhr'],
                                          style: TextStyle(fontSize: 30)),
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Color.fromRGBO(255, 255, 255, .6),
                                    ),
                                  ),
                                  SizedBox(height: size.height * .03),
                                  Container(
                                    child: ListTile(
                                      leading: Icon(
                                        Icons.access_alarms,
                                        color: Colors.black,
                                      ),
                                      title: Text("Ashar",
                                          style: TextStyle(fontSize: 30)),
                                      trailing: Text(data[0]['times']['Asr'],
                                          style: TextStyle(fontSize: 30)),
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Color.fromRGBO(255, 255, 255, .6),
                                    ),
                                  ),
                                  SizedBox(height: size.height * .03),
                                  Container(
                                    child: ListTile(
                                      leading: Icon(
                                        Icons.access_alarms,
                                        color: Colors.black,
                                      ),
                                      title: Text("Maghrib",
                                          style: TextStyle(fontSize: 30)),
                                      trailing: Text(
                                          data[0]['times']['Maghrib'],
                                          style: TextStyle(fontSize: 30)),
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Color.fromRGBO(255, 255, 255, .6),
                                    ),
                                  ),
                                  SizedBox(height: size.height * .03),
                                  Container(
                                    child: ListTile(
                                      leading: Icon(
                                        Icons.access_alarms,
                                        color: Colors.black,
                                      ),
                                      title: Text("Isya",
                                          style: TextStyle(fontSize: 30)),
                                      trailing: Text(data[0]['times']['Isha'],
                                          style: TextStyle(fontSize: 30)),
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Color.fromRGBO(255, 255, 255, .6),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                    ],
                  ),
                ),
              ),
            ]),
    );
  }
}
