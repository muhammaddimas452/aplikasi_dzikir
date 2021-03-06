part of 'ui.dart';

class ZikirPetang extends StatelessWidget {
  @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text('Dzikir Petang'),
         backgroundColor: Colors.indigo,
       ),
       body: PageView(children: [
          ListView(children: [
            Container(
              decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/bluee.jpg"),
                fit: BoxFit.fill,
              ),
            ),
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
Container(
  decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(20.0)),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 70, bottom: 10, right: 70),
                            margin: EdgeInsets.all(5.0),
  child:
                        Text('Membaca Ayat Kursi',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
),
Container(
  decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
  child:
                        Text('?????????????? ?????????????????? ???????? ???????????????????????? ????????????????????',
                            style: TextStyle()),
),
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                          child:
                        Text(
                            '"Aku berlindung kepada Allah dari godaan syaitan yang terkutuk."',
                            style: TextStyle()),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                          child:
                        Text(
                            '?????????????? ?????? ???????????? ???????????? ???????? ???????????????? ???????????????????????? ?????? ???????????????????? ???????????? ?????????? ?????????????? ???????? ?????? ?????? ?????????????????????????? ?????????? ?????? ???????????????????? ???????? ?????? ?????????????? ???????????????? ???????????????? ???????????? ?????????????????????? ???????????????? ?????? ???????????? ?????????????????????? ?????????? ?????????????????????? ?????????? ???????????????????? ???????????????? ???????? ???????????????? ???????????? ?????????? ???????????? ???????????? ?????????????????????? ?????????????????????????? ???????????????????????? ?????????? ?????????????????? ???????????????????????? ???????????? ???????????????????? ????????????????????',
                            style: TextStyle()),
                        ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '???Allah tidak ada Ilah (yang berhak diibadahi) melainkan Dia Yang Hidup Kekal lagi terus menerus mengurus (makhluk-Nya); tidak mengantuk dan tidak tidur. Kepunyaan-Nya apa yang ada di langit dan di bumi. Tidak ada yang dapat memberi syafa???at di sisi Allah tanpa izin-Nya. Allah mengetahui apa-apa yang (berada) dihadapan mereka, dan dibelakang mereka dan mereka tidak mengetahui apa-apa dari Ilmu Allah melainkan apa yang dikehendaki-Nya. Kursi Allah meliputi langit dan bumi. Dan Allah tidak merasa berat memelihara keduanya, Allah Mahatinggi lagi Mahabesar.??? Al-Baqarah: 255) (Dibaca pagi dan sore 1x) [1]',
                            style: TextStyle()),
                       ),
                        SizedBox(height: 10),
                      ]),
                    ),
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/bluee.jpg"),
                fit: BoxFit.fill,
              ),
            ),
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 5, bottom: 10, right: 5),
                            margin: EdgeInsets.all(5.0),
                          child:
                        Text(
                            'Membaca Surat Al-Ikhlas (Dibaca Pagi dan Sore 3x)',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                          child:
                        Text('???????????? ?????????????? ?????????????????????? ????????????????????',
                            style: TextStyle()),
                        ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '???????? ???????? ?????????????? ???????????? ?????????????? ?????????????????? ???????? ???????????? ???????????? ?????????????? ???????????? ?????????? ?????????? ?????????????? ????????????',
                            style: TextStyle()),
                       ),
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                          child:
                        Text(
                          '???Katakanlah, Dia-lah Allah Yang Maha Esa. Allah adalah (Rabb) yang segala sesuatu bergantung kepada-Nya. Dia tidak beranak dan tidak pula diperanakkan. Dan tidak ada seorang pun yang setara dengan-Nya.??? (QS. Al-Ikhlash: 1-4).. (Dibaca pagi dan sore 3x).',
                            style: TextStyle()),
                        ),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        Container(
                        decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 5, bottom: 10, right: 5),
                            margin: EdgeInsets.all(5.0),
                          child:
                        Text('Membaca Surat Al-Falaq (Dibaca Pagi dan Sore 3x)',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                          child:
                        Text('???????????? ?????????????? ?????????????????????? ????????????????????',
                            style: TextStyle()),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                          child:
                        Text(
                            '???????? ?????????????? ?????????????? ?????????????????? ?????? ?????????? ?????? ???????????? ?????????? ?????????? ?????????????? ?????????? ???????????? ?????????? ?????????? ???????????????????????????? ?????? ?????????????????? ?????????? ?????????? ?????????????? ?????????? ????????????',
                            style: TextStyle()),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                          child:
                        Text(
                            '???Katakanlah: ???Aku berlindung kepada Rabb Yang menguasai (waktu) Shubuh dari kejahatan makhluk-Nya. Dan dari kejahatan malam apabila telah gelap gulita. Dan dari kejahatan wanita-wanita tukang sihir yang menghembus pada buhul-buhul. Serta dari kejahatan orang yang dengki apabila dia dengki.?????? (QS. Al-Falaq: 1-5). (Dibaca pagi dan sore 3x).',
                            style: TextStyle()),
                        ),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 5, bottom: 10, right: 5),
                            margin: EdgeInsets.all(5.0),
                          child:
                        Text('Membaca Surat An-Naas (Dibaca Pagi dan Sore 3x)',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                          child:
                        Text('???????????? ?????????????? ?????????????????????? ????????????????????',
                            style: TextStyle()),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                          child:
                        Text(
                            '???????? ?????????????? ?????????????? ???????????????? ???????????? ???????????????? ???????????? ???????????????? ?????? ?????????? ???????????????????????? ?????????????????????? ?????????????? ???????????????????? ?????? ?????????????? ???????????????? ???????? ???????????????????? ???? ????????????????',
                            style: TextStyle()),
                        ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '???Katakanlah, ???Aku berlindung kepada Rabb (yang memelihara dan menguasai) manusia. Raja manusia. Sembahan (Ilah) manusia. Dari kejahatan (bisikan) syaitan yang biasa bersembunyi. Yang membisikkan (kejahatan) ke dalam dada-dada manusia. Dari golongan jin dan manusia.?????? (QS. An-Naas: 1-6) (Dibaca pagi dan sore 3x)',
                            style: TextStyle()),
                       ),
                      ]),
                    ),
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/bluee.jpg"),
                fit: BoxFit.fill,
              ),
            ),
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 5, bottom: 10, right: 5),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text('Membaca (Dibaca Sore 1x)',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
                       ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            'Dan ketika sore, Rasulullah ?????? ???????? ???????? ???????? membaca:',
                            style: TextStyle()),
                       ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '?????????????????????? ?????????????????? ?????????????????? ?????????? ?????????????????????? ?????????? ?????? ???????????? ???????????? ?????????? ???????????????? ?????? ?????????????? ?????????? ???????? ?????????????????? ???????????? ???????????????????? ???????????? ?????????? ?????????? ???????????? ???????????????? ?????????? ???????????????????? ???????????? ?????? ?????? ???????????? ?????????????????????? ???????????????? ?????? ???????????????????? ?????????????????????????? ???????? ?????????? ?????? ?????? ???????????? ?????????????????????? ?????????????? ?????? ???????????????????? ?????????? ?????????????????????? ???????? ?????????????????? ?????????????? ???????????????????? ?????????? ?????????????????????? ???????? ?????????????? ?????? ???????????????? ?????????????????? ?????? ??????????????????',
                            style: TextStyle()),
                       ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '???Kami telah memasuki waktu sore dan kerajaan hanya milik Allah, segala puji hanya milik Allah. Tidak ada Ilah yang berhak diibadahi dengan benar kecuali Allah Yang Maha Esa, tiada sekutu bagi-Nya. Bagi-Nya kerajaan dan bagi-Nya pujian. Dia-lah Yang Mahakuasa atas segala sesuatu. Wahai Rabb, aku mohon kepada-Mu kebaikan di malam ini dan kebaikan sesudahnya. Aku berlindung kepada-Mu dari kejahatan malam ini dan kejahatan sesudahnya. Wahai Rabb, aku berlindung kepada-Mu dari kemalasan dan kejelekan di hari tua. Wahai Rabb, aku berlindung kepada-Mu dari siksaan di Neraka dan siksaan di kubur.???(Dibaca Sore 1x)',
                            style: TextStyle()),
                       ),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                       Container(
                        decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 5, bottom: 10, right: 5),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text('Membaca (Dibaca sore 1x)',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
                       ),
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                          child:
                        Text(
                            'Dan ketika sore, Rasulullah ?????? ???????? ???????? ???????? membaca:',
                            style: TextStyle()),
                        ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '???????????????????? ???????? ???????????????????????? ???????????? ???????????????????????????????????? ???????????????? ???????????? ???????????????? ???????????????????? ??????????????????????',
                            style: TextStyle()),
                       ),
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                          child:
                        Text(
                            '???Ya Allah, dengan rahmat dan pertolongan-Mu kami memasuki waktu sore dan dengan rahmat dan pertolongan-Mu kami memasuki waktu pagi. Dengan rahmat dan kehendak-Mu kami hidup dan dengan rahmat dan kehendak-Mu kami mati. Dan kepada-Mu tempat kembali (bagi semua makhluk).??? (Dibaca sore 1x)',
                            style: TextStyle()),
                        ),
                      ]),
                    ),
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/bluee.jpg"),
                fit: BoxFit.fill,
              ),
            ),
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 5, bottom: 10, right: 5),
                            margin: EdgeInsets.all(5.0),
                          child:
                        Text(
                            'Membaca Sayyidul Istighfar (Dibaca Pagi dan Sore 1x)',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
                        ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 20, bottom: 10, right: 20),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                          '?????????????????????? ???????????? ?????????????? ?????? ?????????????? ???????????? ?????????????? ???????????????????????? ?????????????? ?????????????????? ?????????????? ?????????? ???????????????? ???????????????????? ?????? ???????????????????????? ???????????????? ???????? ???????? ?????????? ?????? ?????????????????? ???????????????? ???????? ???????????????????????? ???????????????? ???????????????????? ???????????????????? ?????????????????? ???????? ?????????????????? ?????? ???????????????? ?????????????????????? ???????????? ????????????',
                            style: TextStyle()),
                       ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '???Ya Allah, Engkau adalah Rabb-ku, tidak ada Ilah (yang berhak diibadahi dengan benar) kecuali Engkau, Engkau-lah yang menciptakanku. Aku adalah hamba-Mu. Aku akan setia pada perjanjianku dengan-Mu semampuku. Aku berlindung kepada-Mu dari kejelekan (apa) yang kuperbuat. Aku mengakui nikmat-Mu (yang diberikan) kepadaku dan aku mengakui dosaku, oleh karena itu, ampunilah aku. Sesungguhnya tidak ada yang dapat mengampuni dosa kecuali Engkau.??? (Dibaca pagi dan sore 1x)',
                            style: TextStyle()),
                       ),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                      Container(
                        decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 5, bottom: 10, right: 5),
                            margin: EdgeInsets.all(5.0),
                        child:
                        Text('Membaca (Dibaca Pagi dan Sore 3x)',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
                      ),
                      Container(
                        decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                        child:
                        Text(
                            '?????????????????????? ?????????????????? ???????? ?????????????????? ?????????????????????? ?????????????????? ???????? ?????????????????? ?????????????????????? ?????????????????? ???????? ?????????????????? ?????? ?????????????? ???????????? ????????????. ?????????????????????? ???????????? ???????????????? ???????? ???????? ?????????????????? ???????????????????????? ???????????????????? ???????? ???????? ?????????????? ???????????????????? ?????? ?????????????? ???????????? ????????????',
                            style: TextStyle()),
                      ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '???Ya Allah, selamatkanlah tubuhku (dari penyakit dan dari apa yang tidak aku inginkan). Ya Allah, selamatkanlah pendengaranku (dari penyakit dan maksiat atau dari apa yang tidak aku inginkan). Ya Allah, selamatkanlah penglihatanku, tidak ada Ilah yang berhak diibadahi dengan benar kecuali Engkau. Ya Allah, sesungguhnya aku berlindung kepada-Mu dari kekufuran dan kefakiran. Aku berlindung kepada-Mu dari siksa kubur, tidak ada Ilah yang berhak diibadahi dengan benar kecuali Engkau.??? (Dibaca pagi dan sore 3x)',
                            style: TextStyle()),
                       ),
                      ]),
                    ),
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/bluee.jpg"),
                fit: BoxFit.fill,
              ),
            ),
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                      Container(
                        decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 5, bottom: 10, right: 5),
                            margin: EdgeInsets.all(5.0),
                        child:
                        Text('Membaca (Dibaca Pagi dan Sore 1x)',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
                      ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 25, bottom: 10, right: 25),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '?????????????????????? ?????????????? ???????????????????? ?????????????????? ???????????????????????????? ?????? ???????????????????? ?????????????????????????? ?????????????????????? ?????????????? ???????????????????? ?????????????????? ???????????????????????????? ?????? ???????????????? ?????????????????????? ???????????????????? ?????????????????? ???????????????????? ?????????????? ???????????????????? ?????????????? ????????????????????. ?????????????????????? ?????????????????????? ???????? ???????????? ???????????????? ???????????? ?????????????????? ???????????? ???????????????????? ???????????? ???????????????????? ???????????? ?????????????????? ???????????????????? ???????????????????????? ???????? ?????????????????? ???????? ????????????????',
                            style: TextStyle()),
                       ),
                      Container(
                        decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                        child:
                        Text(
                          '???Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan di dunia dan akhirat. Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan dalam agama, dunia, keluarga dan hartaku. Ya Allah, tutupilah auratku (aib dan sesuatu yang tidak layak dilihat orang) dan tentramkan-lah aku dari rasa takut. Ya Allah, peliharalah aku dari depan, belakang, kanan, kiri dan dari atasku. Aku berlindung dengan kebesaran-Mu, agar aku tidak disambar dari bawahku (aku berlindung dari dibenamkan ke dalam bumi).???(Dibaca pagi dan sore 1x)',
                            style: TextStyle()),
                      ),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                      Container(
                       decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 5, bottom: 10, right: 5),
                            margin: EdgeInsets.all(5.0),
                        child:
                        Text('Membaca (Dibaca Pagi dan Sore 1x)',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
                      ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 20, bottom: 10, right: 20),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '?????????????????????? ?????????????? ?????????????????? ???????????????????????????? ?????????????? ?????????????????????????? ???????????????????????? ?????????? ?????????? ???????????? ?????????????????????????? ???????????????? ???????? ?????? ?????????????? ???????????? ?????????????? ???????????????? ???????? ???????? ?????????? ?????????????????? ???????????? ?????????? ???????????????????????? ?????????????????????? ???????????? ???????????????????? ?????????? ???????????????? ?????????????? ???????? ?????????????????? ?????????? ????????????????',
                            style: TextStyle()),
                       ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '???Ya Allah Yang Mahamengetahui yang ghaib dan yang nyata, wahai Rabb Pencipta langit dan bumi, Rabb atas segala sesuatu dan Yang Merajainya. Aku bersaksi bahwa tidak ada Ilah yang berhak diibadahi dengan benar kecuali Engkau. Aku berlindung kepada-Mu dari kejahatan diriku, syaitan dan ajakannya menyekutukan Allah (aku berlindung kepada-Mu) dari berbuat kejelekan atas diriku atau mendorong seorang muslim kepadanya.??? (Dibaca pagi dan sore 1x)',
                            style: TextStyle()),
                       ),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                     Container(
                      decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 5, bottom: 10, right: 5),
                            margin: EdgeInsets.all(5.0),
                       child:
                        Text('Membaca (Dibaca Pagi dan Sore 3x)',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
                     ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '???????????? ?????????? ?????????????? ?????? ?????????????? ???????? ?????????????? ???????????? ?????? ?????????????????? ?????????? ?????? ???????????????????? ???????????? ?????????????????????? ??????????????????????',
                            style: TextStyle()),
                       ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '???Dengan Menyebut Nama Allah, yang dengan Nama-Nya tidak ada satupun yang membahayakan, baik di bumi maupun dilangit. Dia-lah Yang Mahamendengar dan Maha mengetahui.??? (Dibaca pagi dan sore 3x)',
                            style: TextStyle()),
                       ),
                      ]),
                    ),
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/bluee.jpg"),
                fit: BoxFit.fill,
              ),
            ),
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 5, bottom: 10, right: 5),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text('Membaca (Dibaca Pagi dan Sore 3x)',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
                       ),
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                          child:
                        Text(
                            '???????????????? ?????????????? ?????????????? ???????????????????????????????? ???????????????? ?????????????????????????? ???????????? ?????????? ???????????????? ?????????????????? ????????????????',
                            style: TextStyle()),
                        ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '???Aku rela (ridha) Allah sebagai Rabb-ku (untukku dan orang lain), Islam sebagai agamaku dan Muhammad ?????? ???????? ???????? ???????? sebagai Nabiku (yang diutus oleh Allah).??? (Dibaca pagi dan sore 3x)',
                            style: TextStyle()),
                       ),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                    Container(
                      decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 5, bottom: 10, right: 5),
                            margin: EdgeInsets.all(5.0),
                      child:
                        Text('Membaca (Dibaca Pagi dan Sore 1x)',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
                    ),
                      Container(
                        decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                        child:
                        Text(
                            '?????? ?????????? ?????? ?????????????????? ???????????????????????? ?????????????????????????? ???????????????? ???????? ???????????????? ?????????????? ?????????? ???????????????????? ?????????? ???????????????? ???????????????? ????????????',
                            style: TextStyle()),
                      ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '???Wahai Rabb Yang Maha hidup, Wahai Rabb Yang Maha berdiri sendiri (tidak butuh segala sesuatu) dengan rahmat-Mu aku meminta pertolongan, perbaikilah segala urusanku dan jangan diserahkan (urusanku) kepada diriku sendiri meskipun hanya sekejap mata (tanpa mendapat pertolongan dari-Mu).??? (Dibaca pagi dan sore 1x)',
                            style: TextStyle()),
                       ),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                      Container(
                       decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 5, bottom: 10, right: 5),
                            margin: EdgeInsets.all(5.0),
                        child:
                        Text('Membaca (Dibaca sore 1x)',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
                      ),
                      Container(
                        decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                        child:
                        Text(
                            'Dan ketika sore, Rasulullah ?????? ???????? ???????? ???????? membaca:',
                            style: TextStyle()),
                      ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '???????????????????? ???????? ???????????????????????? ???????????? ???????????????????????????????????? ???????????????? ???????????? ???????????????? ???????????????????? ??????????????????????',
                            style: TextStyle()),
                       ),
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                          child:
                        Text(
                            '???Ya Allah, dengan rahmat dan pertolongan-Mu kami memasuki waktu sore dan dengan rahmat dan pertolongan-Mu kami memasuki waktu pagi. Dengan rahmat dan kehendak-Mu kami hidup dan dengan rahmat dan kehendak-Mu kami mati. Dan kepada-Mu tempat kembali (bagi semua makhluk).??? (Dibaca sore 1x)',
                            style: TextStyle()),
                        ),
                      ]),
                    ),
                  ]),
            ),
          ]),
          ListView(children: [
            Container(decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/bluee.jpg"),
                fit: BoxFit.fill,
              ),
            ),
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                       Container(
                        decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 5, bottom: 10, right: 5),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text('Membaca (Dibaca Sore 1x)',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
                       ),
                     Container(
                       decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                       child:
                        Text(
                            '?????????????????????? ?????????? ???????????????? ???????????????????????? ?????????????? ???????????????? ?????????????????????????? ?????????????? ???????????? ???????????????????? ?????????????????? ???????????? ?????????? ???????????????? ???????????????????? ?????????????? ?????????????? ?????????????????? ???????????????????????????? ?????????????????? ?????????????????? ?????????? ?????????? ???????? ??????????????????????????????',
                            style: TextStyle()),
                     ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '???Di waktu sore kami berada diatas fitrah agama Islam, kalimat ikhlas, agama Nabi kita Muhammad ?????? ???????? ???????? ???????? dan agama ayah kami, Ibrahim, yang berdiri di atas jalan yang lurus, muslim dan tidak tergolong orang-orang yang musyrik.??? (Dibaca sore 1x)',
                            style: TextStyle()),
                       ),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                    Container(
                     decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 5, bottom: 10, right: 5),
                            margin: EdgeInsets.all(5.0),
                      child:
                        Text('Membaca (Dibaca Pagi dan Sore 100x)',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
                    ),
                     Container(
                       decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                       child:
                        Text('?????????????????? ?????????? ????????????????????????',
                            style: TextStyle()),
                     ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '???Mahasuci Allah, aku memuji-Nya.??? (Dibaca pagi dan sore 100x)',
                            style: TextStyle()),
                       ),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 5, bottom: 10, right: 5),
                            margin: EdgeInsets.all(5.0),
                          child:
                        Text('Membaca (Dibaca setiap hari 100x)',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
                        ),
                     Container(
                       decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                       child:
                        Text(
                            '?????? ?????????????? ???????????? ?????????? ???????????????? ?????? ???????????????? ?????????? ???????? ?????????????????? ???????????? ?????????????????? ???????????? ?????????? ?????????? ???????????? ????????????????',
                            style: TextStyle()),
                     ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '???Tidak ada Ilah yang berhak diibadahi dengan benar selain Allah Yang Maha Esa, tidak ada sekutu bagi-Nya. Bagi-Nya kerajaan dan bagi-Nya segala puji. Dan Dia Maha kuasa atas segala sesuatu.??? (Dibaca setiap hari 100x)',
                            style: TextStyle()),
                       ),
                      ]),
                    ),
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/bluee.jpg"),
                fit: BoxFit.fill,
              ),
            ),
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                      Container(
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 5, bottom: 10, right: 5),
                            margin: EdgeInsets.all(5.0),
                        child:
                        Text('Membaca (Dibaca setiap hari 100x)',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
                      ),
                      Container(
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                        child:
                        Text('???????????????????????? ?????????? ???????????????????? ????????????????',
                            style: TextStyle()),
                      ),
                   Container(
                       decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                     child:
                        Text(
                            '???Aku memohon ampunan kepada Allah dan bertaubat kepada-Nya.??? (Dibaca setiap hari 100x)',
                            style: TextStyle()),
                   ),
                            ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                     Container(
                      decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                              ),
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 5, bottom: 10, right: 5),
                            margin: EdgeInsets.all(5.0),
                       child:
                        Text('Membaca (Dibaca Sore 3x)',
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold)),
                     ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '???????????????? ?????????????????????? ?????????? ???????????????????????? ???????? ?????????? ?????? ????????????',
                            style: TextStyle()),
                       ),
                       Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '???Aku berlindung dengan kalimat-kalimat Allah yang sempurna, dari kejahatan sesuatu yang diciptakan-Nya.??? (Dibaca sore 3x)',
                            style: TextStyle()),
                       ),
                        SizedBox(height: 10),
                        Container(
                         decoration: const BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                top: BorderSide(color: Color(0xFF5C6BC0)),
                                left: BorderSide(color: Color(0xFF5C6BC0)),
                                right: BorderSide(color: Color(0xFF5C6BC0)),
                                bottom: BorderSide(color: Color(0xFF5C6BC0)),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF5C6BC0),
                                  spreadRadius: 2,
                                  blurRadius: 2,
                                )
                              ],
                            ),
                            padding: EdgeInsets.only(
                                top: 10, left: 10, bottom: 10, right: 10),
                            margin: EdgeInsets.all(5.0),
                         child:
                        Text(
                            '~--- Alhamdulillah ---~',
                            style: TextStyle()),
                          
                       ),
                       SizedBox(height:100)
                      ]),
                    ),
                  ]),
            ),
          ]),
        ]),
      //  body: PageView(
      //    children:[
      //      Container(  
      //         margin: EdgeInsets.only(right:20, left: 20,),
      //        child: Image.network('https://yufidia.com/wp-content/uploads/2019/07/Dzikir-Petang-Memohon-Kebaikan-di-Waktu-Sore-V2.png', width:1000),
      //      ),
      //       Container(
      //         margin: EdgeInsets.only(right:20, left: 20,),
      //        child: Image.network('https://kopisruput.files.wordpress.com/2016/11/dengan-namanya-tiada-bahaya-v.png?w=640', width:1000),
      //      ),
      //    ],
      //  ),
     );
   }
}