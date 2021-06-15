part of 'ui.dart';

class Jadwal extends StatefulWidget {
  @override
  _JadwalState createState() => _JadwalState();
}

class _JadwalState extends State<Jadwal> {
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
    curiData();
  }

  Future curiData() async {
    http.Response hasil = await http.get(
        Uri.encodeFull(
            "https://api.pray.zone/v2/times/day.json?city=$kota&date=$tanggal"),
        headers: {"Accept": "application/json"});

    Map<String, dynamic> map = json.decode(hasil.body);

    setState(() {
      data = map['results']['datetime'];
    });
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
          title: Text("Waktu Sholat"), backgroundColor: Colors.indigo),
      body: Center(
        child: data == null
            ? RaisedButton(
                child: Text("Ketahui Waktu Sholat Daerah Anda"),
                onPressed: () {
                  getPosition();
                })
            : Container(
                height: double.infinity,
                child: Column(
                  children: [
                    SizedBox(
                      height: size.height * .03,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(bottom: BorderSide(color: Colors.blue))
                      ),
                      child: Text("Jadwal Sholat Kota " + kota,
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 20,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        )),
                    ),
                    SizedBox(
                      height: size.height * .01,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          padding: EdgeInsets.all(20),
                          child: Row(
                            children: [
                              Text("Shubuh                  :",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20)),
                              Text("                            "),
                              Text(
                                data[0]['times']['Fajr'],
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(20),
                          child: Row(
                            children: [
                              Text("Zhuhur                   :",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20)),
                              Text("                            "),
                              Text(
                                data[0]['times']['Dhuhr'],
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(20),
                          child: Row(
                            children: [
                              Text("Ashar                     :",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20)),
                              Text("                            "),
                              Text(
                                data[0]['times']['Asr'],
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(20),
                          child: Row(
                            children: [
                              Text("Maghrib                 :",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20)),
                              Text("                            "),
                              Text(
                                data[0]['times']['Maghrib'],
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(20),
                          child: Row(
                            children: [
                              Text("Isya                         :",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20)),
                              Text("                            "),
                              Text(
                                data[0]['times']['Isha'],
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: size.height * .02,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(color:Colors.blue)
                            ),
                            color: Color(0xff66a5ad),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            children: [
                              Text(
                                '" Janganlah engkau tinggalkan sholat "',
                                style: TextStyle(
                                    fontSize: 15, fontStyle: FontStyle.italic),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
      ),
    );
  }
}
