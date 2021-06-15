part of 'ui.dart';

class Pagi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff5deb3),
        appBar: AppBar(
            backgroundColor: Colors.deepOrangeAccent,
            title: Text('Dzikir Pagi')),
        body: PageView(children: [
          ListView(children: [
            Container(
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        margin: EdgeInsets.only(bottom: 20),
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text('Membaca Ayat Kursi',
                                style: TextStyle(
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(height: 10),
                            Text(
                                'أَعُوذُ بِاللَّهِ مِنْ الشَّيْطَانِ الرَّجِيمِ',
                                style: TextStyle()),
                            SizedBox(height: 10),
                            Text(
                                '"Aku berlindung kepada Allah dari godaan syaitan yang terkutuk."',
                                style: TextStyle()),
                            SizedBox(height: 10),
                            Text(
                                'اللَّهُ لاَ إِلَهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ، لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ، لَهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الْأَرْضِ، مَنْ ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ، يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ، وَلَا يُحِيطُونَ بِشَيْءٍ مِنْ عِلْمِهِ إِلاَّ بِمَا شَاءَ، وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالْأَرْضَ، وَلَا يَئُودُهُ حِفْظُهُمَا، وَهُوَ الْعَلِيُّ الْعَظِيمُ',
                                style: TextStyle()),
                            SizedBox(height: 10),
                            Text(
                                '“Allah tidak ada Ilah (yang berhak diibadahi) melainkan Dia Yang Hidup Kekal lagi terus menerus mengurus (makhluk-Nya); tidak mengantuk dan tidak tidur. Kepunyaan-Nya apa yang ada di langit dan di bumi. Tidak ada yang dapat memberi syafa’at di sisi Allah tanpa izin-Nya. Allah mengetahui apa-apa yang (berada) dihadapan mereka, dan dibelakang mereka dan mereka tidak mengetahui apa-apa dari Ilmu Allah melainkan apa yang dikehendaki-Nya. Kursi Allah meliputi langit dan bumi. Dan Allah tidak merasa berat memelihara keduanya, Allah Mahatinggi lagi Mahabesar.” Al-Baqarah: 255) (Dibaca pagi dan sore 1x) [1]',
                                style: TextStyle()),
                            SizedBox(height: 10),
                          ],
                        )),
                    SizedBox(height: 20),
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        margin: EdgeInsets.only(bottom: 20),
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text(
                                'Membaca Surat Al-Ikhlas (Dibaca Pagi dan Sore 3x)',
                                style: TextStyle(
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(height: 10),
                            Text('بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ',
                                style: TextStyle()),
                            SizedBox(height: 10),
                            Text(
                                'قُلْ هُوَ اللَّهُ أَحَدٌ اللَّهُ الصَّمَدُ لَمْ يَلِدْ وَلَمْ يُولَدْ وَلَمْ يَكُن لَّهُ كُفُوًا أَحَدٌ',
                                style: TextStyle()),
                            SizedBox(height: 10),
                            Text(
                                '“Katakanlah, Dia-lah Allah Yang Maha Esa. Allah adalah (Rabb) yang segala sesuatu bergantung kepada-Nya. Dia tidak beranak dan tidak pula diperanakkan. Dan tidak ada seorang pun yang setara dengan-Nya.” (QS. Al-Ikhlash: 1-4).. (Dibaca pagi dan sore 3x).',
                                style: TextStyle())
                          ],
                        )),
                    SizedBox(height: 20),
                    Container(
                        margin: EdgeInsets.only(bottom: 20),
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text(
                                'Membaca Surat Al-Falaq (Dibaca Pagi dan Sore 3x)',
                                style: TextStyle(
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(height: 10),
                            Text('بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ',
                                style: TextStyle()),
                            SizedBox(height: 10),
                            Text(
                                'قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ مِن شَرِّ مَا خَلَقَ وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ وَمِن شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ',
                                style: TextStyle()),
                            SizedBox(height: 10),
                            Text(
                                '“Katakanlah: ‘Aku berlindung kepada Rabb Yang menguasai (waktu) Shubuh dari kejahatan makhluk-Nya. Dan dari kejahatan malam apabila telah gelap gulita. Dan dari kejahatan wanita-wanita tukang sihir yang menghembus pada buhul-buhul. Serta dari kejahatan orang yang dengki apabila dia dengki.”‘ (QS. Al-Falaq: 1-5). (Dibaca pagi dan sore 3x).',
                                style: TextStyle())
                          ],
                        )),
                    SizedBox(height: 20),
                    Container(
                        margin: EdgeInsets.only(bottom: 20),
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text(
                                'Membaca Surat An-Naas (Dibaca Pagi dan Sore 3x)',
                                style: TextStyle(
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(height: 10),
                            Text('بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ',
                                style: TextStyle()),
                            SizedBox(height: 10),
                            Text(
                                'قُلْ أَعُوذُ بِرَبِّ النَّاسِ مَلِكِ النَّاسِ إِلَهِ النَّاسِ مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ مِنَ الْجِنَّةِ وَ النَّاسِ',
                                style: TextStyle()),
                            SizedBox(height: 10),
                            Text(
                                '”Katakanlah, ‘Aku berlindung kepada Rabb (yang memelihara dan menguasai) manusia. Raja manusia. Sembahan (Ilah) manusia. Dari kejahatan (bisikan) syaitan yang biasa bersembunyi. Yang membisikkan (kejahatan) ke dalam dada-dada manusia. Dari golongan jin dan manusia.’” (QS. An-Naas: 1-6) (Dibaca pagi dan sore 3x)',
                                style: TextStyle())
                          ],
                        ))
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        margin: EdgeInsets.only(bottom: 20),
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text('Membaca (Dzikir Pagi dibaca 1x)',
                                style: TextStyle(
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(height: 10),
                            Text(
                                'Ketika pagi, Rasulullah صلي الله عليه وسلم membaca:',
                                style: TextStyle()),
                            SizedBox(height: 10),
                            Text(
                                'أَصْبَحْنَا وَأَصْبَحَ الْمُلْكُ لِلَّهِ، وَالْحَمْدُ لِلَّهِ، لاَ إِلَـهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيْكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرُ. رَبِّ أَسْأَلُكَ خَيْرَ مَا فِيْ هَذَا الْيَوْمِ وَخَيْرَ مَا بَعْدَهُ، وَأَعُوْذُ بِكَ مِنْ شَرِّ مَا فِيْ هَذَا الْيَوْمِ وَشَرِّ مَا بَعْدَهُ، رَبِّ أَعُوْذُ بِكَ مِنَ الْكَسَلِ وَسُوْءِ الْكِبَرِ، رَبِّ أَعُوْذُ بِكَ مِنْ عَذَابٍ فِي النَّارِ وَعَذَابٍ فِي الْقَبْرِ',
                                style: TextStyle()),
                            SizedBox(height: 10),
                            Text(
                                '”Kami telah memasuki waktu pagi dan kerajaan hanya milik Allah, segala puji hanya milik Allah. Tidak ada ilah yang berhak diibadahi dengan benar kecuali Allah Yang Maha Esa, tiada sekutu bagi-Nya. Bagi-Nya kerajaan dan bagi-Nya pujian. Dia-lah Yang Mahakuasa atas segala sesuatu. Wahai Rabb, aku mohon kepada-Mu kebaikan di hari ini dan kebaikan sesudahnya. Aku berlindung kepada-Mu dari kejahatan hari ini dan kejahatan sesudahnya. Wahai Rabb, aku berlindung kepada-Mu dari kemalasan dan kejelekan di hari tua. Wahai Rabb, aku berlindung kepada-Mu dari siksaan di Neraka dan siksaan di kubur.” (Dibaca pagi 1x)',
                                style: TextStyle())
                          ],
                        )),
                    SizedBox(height: 20),
                    Container(
                        margin: EdgeInsets.only(bottom: 20),
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text('Membaca (Dzikir Pagi dibaca 1x)',
                                style: TextStyle(
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(height: 10),
                            Text(
                                'Ketika pagi, Rasulullah صلي الله عليه وسلم membaca:',
                                style: TextStyle()),
                            SizedBox(height: 10),
                            Text(
                                'اَللَّهُمَّ بِكَ أَصْبَحْنَا، وَبِكَ أَمْسَيْنَا، وَبِكَ نَحْيَا، وَبِكَ نَمُوْتُ وَإِلَيْكَ النُّشُوْرُ',
                                style: TextStyle()),
                            SizedBox(height: 10),
                            Text(
                                '“Ya Allah, dengan rahmat dan pertolongan-Mu kami memasuki waktu pagi, dan dengan rahmat dan pertolongan-Mu kami memasuki waktu sore. Dengan rahmat dan kehendak-Mu kami hidup dan dengan rahmat dan kehendak-Mu kami mati. Dan kepada-Mu kebangkitan (bagi semua makhluk).” (Dibaca pagi 1x)',
                                style: TextStyle())
                          ],
                        )),
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        margin: EdgeInsets.only(bottom: 20),
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text(
                                'Membaca Sayyidul Istighfar (Dibaca Pagi dan Sore 1x)',
                                style: TextStyle(
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(height: 10),
                            Text(
                                'اَللَّهُمَّ أَنْتَ رَبِّيْ لاَ إِلَـهَ إِلاَّ أَنْتَ، خَلَقْتَنِيْ وَأَنَا عَبْدُكَ، وَأَنَا عَلَى عَهْدِكَ وَوَعْدِكَ مَا اسْتَطَعْتُ، أَعُوْذُ بِكَ مِنْ شَرِّ مَا صَنَعْتُ، أَبُوْءُ لَكَ بِنِعْمَتِكَ عَلَيَّ، وَأَبُوْءُ بِذَنْبِيْ فَاغْفِرْ لِيْ فَإِنَّهُ لاَ يَغْفِرُ الذُّنُوْبَ إِلاَّ أَنْتَ',
                                style: TextStyle()),
                            SizedBox(height: 10),
                            Text(
                                '“Ya Allah, Engkau adalah Rabb-ku, tidak ada Ilah (yang berhak diibadahi dengan benar) kecuali Engkau, Engkau-lah yang menciptakanku. Aku adalah hamba-Mu. Aku akan setia pada perjanjianku dengan-Mu semampuku. Aku berlindung kepada-Mu dari kejelekan (apa) yang kuperbuat. Aku mengakui nikmat-Mu (yang diberikan) kepadaku dan aku mengakui dosaku, oleh karena itu, ampunilah aku. Sesungguhnya tidak ada yang dapat mengampuni dosa kecuali Engkau.” (Dibaca pagi dan sore 1x)',
                                style: TextStyle())
                          ],
                        )),
                    SizedBox(height: 20),
                    Container(
                        margin: EdgeInsets.only(bottom: 20),
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text('Membaca (Dibaca Pagi dan Sore 3x)',
                                style: TextStyle(
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(height: 10),
                            Text(
                                'اَللَّهُمَّ عَافِنِيْ فِيْ بَدَنِيْ، اَللَّهُمَّ عَافِنِيْ فِيْ سَمْعِيْ، اَللَّهُمَّ عَافِنِيْ فِيْ بَصَرِيْ، لاَ إِلَـهَ إِلاَّ أَنْتَ. اَللَّهُمَّ إِنِّي أَعُوْذُ بِكَ مِنَ الْكُفْرِ وَالْفَقْرِ، وَأَعُوْذُ بِكَ مِنْ عَذَابِ الْقَبْرِ، لاَ إِلَـهَ إِلاَّ أَنْتَ',
                                style: TextStyle()),
                            SizedBox(height: 10),
                            Text(
                                '“Ya Allah, selamatkanlah tubuhku (dari penyakit dan dari apa yang tidak aku inginkan). Ya Allah, selamatkanlah pendengaranku (dari penyakit dan maksiat atau dari apa yang tidak aku inginkan). Ya Allah, selamatkanlah penglihatanku, tidak ada Ilah yang berhak diibadahi dengan benar kecuali Engkau. Ya Allah, sesungguhnya aku berlindung kepada-Mu dari kekufuran dan kefakiran. Aku berlindung kepada-Mu dari siksa kubur, tidak ada Ilah yang berhak diibadahi dengan benar kecuali Engkau.” (Dibaca pagi dan sore 3x)',
                                style: TextStyle())
                          ],
                        ))
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        margin: EdgeInsets.only(bottom: 20),
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text('Membaca (Dibaca Pagi dan Sore 1x)',
                                style: TextStyle(
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(height: 10),
                            Text(
                                'اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي الدُّنْيَا وَاْلآخِرَةِ، اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي دِيْنِيْ وَدُنْيَايَ وَأَهْلِيْ وَمَالِيْ اللَّهُمَّ اسْتُرْ عَوْرَاتِى وَآمِنْ رَوْعَاتِى. اَللَّهُمَّ احْفَظْنِيْ مِنْ بَيْنِ يَدَيَّ، وَمِنْ خَلْفِيْ، وَعَنْ يَمِيْنِيْ وَعَنْ شِمَالِيْ، وَمِنْ فَوْقِيْ، وَأَعُوْذُ بِعَظَمَتِكَ أَنْ أُغْتَالَ مِنْ تَحْتِيْ',
                                style: TextStyle()),
                            SizedBox(height: 10),
                            Text(
                                '“Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan di dunia dan akhirat. Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan dalam agama, dunia, keluarga dan hartaku. Ya Allah, tutupilah auratku (aib dan sesuatu yang tidak layak dilihat orang) dan tentramkan-lah aku dari rasa takut. Ya Allah, peliharalah aku dari depan, belakang, kanan, kiri dan dari atasku. Aku berlindung dengan kebesaran-Mu, agar aku tidak disambar dari bawahku (aku berlindung dari dibenamkan ke dalam bumi).”(Dibaca pagi dan sore 1x)',
                                style: TextStyle())
                          ],
                        )),
                    SizedBox(height: 20),
                    Container(
                        margin: EdgeInsets.only(bottom: 20),
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text('Membaca (Dibaca Pagi dan Sore 1x)',
                                style: TextStyle(
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(height: 10),
                            Text(
                                'اَللَّهُمَّ عَالِمَ الْغَيْبِ وَالشَّهَادَةِ فَاطِرَ السَّمَاوَاتِ وَاْلأَرْضِ، رَبَّ كُلِّ شَيْءٍ وَمَلِيْكَهُ، أَشْهَدُ أَنْ لاَ إِلَـهَ إِلاَّ أَنْتَ، أَعُوْذُ بِكَ مِنْ شَرِّ نَفْسِيْ، وَمِنْ شَرِّ الشَّيْطَانِ وَشِرْكِهِ، وَأَنْ أَقْتَرِفَ عَلَى نَفْسِيْ سُوْءًا أَوْ أَجُرُّهُ إِلَى مُسْلِمٍ',
                                style: TextStyle()),
                            SizedBox(height: 10),
                            Text(
                                '“Ya Allah Yang Mahamengetahui yang ghaib dan yang nyata, wahai Rabb Pencipta langit dan bumi, Rabb atas segala sesuatu dan Yang Merajainya. Aku bersaksi bahwa tidak ada Ilah yang berhak diibadahi dengan benar kecuali Engkau. Aku berlindung kepada-Mu dari kejahatan diriku, syaitan dan ajakannya menyekutukan Allah (aku berlindung kepada-Mu) dari berbuat kejelekan atas diriku atau mendorong seorang muslim kepadanya.” (Dibaca pagi dan sore 1x)',
                                style: TextStyle())
                          ],
                        ))
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        margin: EdgeInsets.only(bottom: 20),
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text('Membaca (Dibaca Pagi dan Sore 3x)',
                                style: TextStyle(
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(height: 10),
                            Text(
                                'بِسْمِ اللهِ الَّذِي لاَ يَضُرُّ مَعَ اسْمِهِ شَيْءٌ فِي اْلأَرْضِ وَلاَ فِي السَّمَاءِ وَهُوَ السَّمِيْعُ الْعَلِيْمُ',
                                style: TextStyle()),
                            SizedBox(height: 10),
                            Text(
                                '“Dengan Menyebut Nama Allah, yang dengan Nama-Nya tidak ada satupun yang membahayakan, baik di bumi maupun dilangit. Dia-lah Yang Mahamendengar dan Maha mengetahui.” (Dibaca pagi dan sore 3x)',
                                style: TextStyle())
                          ],
                        )),
                    SizedBox(height: 20),
                    Container(
                        margin: EdgeInsets.only(bottom: 20),
                        padding: EdgeInsets.all(5),
                        child: Column(
                          children: <Widget>[
                            Text('Membaca (Dibaca Pagi dan Sore 3x)',
                                style: TextStyle(
                                    color: Colors.redAccent,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(height: 10),
                            Text(
                                'رَضِيْتُ بِاللهِ رَبًّا، وَبِاْلإِسْلاَمِ دِيْنًا، وَبِمُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ نَبِيًّا',
                                style: TextStyle()),
                            SizedBox(height: 10),
                            Text(
                                '“Aku rela (ridha) Allah sebagai Rabb-ku (untukku dan orang lain), Islam sebagai agamaku dan Muhammad صلي الله عليه وسلم sebagai Nabiku (yang diutus oleh Allah).” (Dibaca pagi dan sore 3x)',
                                style: TextStyle())
                          ],
                        )),
                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      padding: EdgeInsets.all(5),
                      child: Column(children: [
                        Text('Membaca (Dibaca Pagi dan Sore 1x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                            'يَا حَيُّ يَا قَيُّوْمُ بِرَحْمَتِكَ أَسْتَغِيْثُ، أَصْلِحْ لِيْ شَأْنِيْ كُلَّهُ وَلاَ تَكِلْنِيْ إِلَى نَفْسِيْ طَرْفَةَ عَيْنٍ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Wahai Rabb Yang Maha hidup, Wahai Rabb Yang Maha berdiri sendiri (tidak butuh segala sesuatu) dengan rahmat-Mu aku meminta pertolongan, perbaikilah segala urusanku dan jangan diserahkan (urusanku) kepada diriku sendiri meskipun hanya sekejap mata (tanpa mendapat pertolongan dari-Mu).” (Dibaca pagi dan sore 1x)',
                            style: TextStyle()),
                      ]),
                    ),
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      padding: EdgeInsets.all(5),
                      child: Column(children: [
                        Text('Membaca (Dzikir Pagi dibaca 1x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                            'أَصْبَحْنَا عَلَى فِطْرَةِ اْلإِسْلاَمِ وَعَلَى كَلِمَةِ اْلإِخْلاَصِ، وَعَلَى دِيْنِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ، وَعَلَى مِلَّةِ أَبِيْنَا إِبْرَاهِيْمَ، حَنِيْفًا مُسْلِمًا وَمَا كَانَ مِنَ الْمُشْرِكِيْنَ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Di waktu pagi kami berada diatas fitrah agama Islam, kalimat ikhlas, agama Nabi kami Muhammad صلي الله عليه وسلم dan agama ayah kami, Ibrahim, yang berdiri di atas jalan yang lurus, muslim dan tidak tergolong orang-orang musyrik.” (Dibaca pagi 1x)',
                            style: TextStyle()),
                      ]),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      padding: EdgeInsets.all(5),
                      child: Column(children: [
                        Text('Membaca (Dibaca setiap hari 10x atau 1x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                            'لاَ إِلَـهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيْكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرُ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Tidak ada Ilah yang berhak diibadahi dengan benar selain Allah Yang Maha Esa, tidak ada sekutu bagi-Nya. Bagi-Nya kerajaan dan bagi-Nya segala puji. Dan Dia Mahakuasa atas segala sesuatu.” (Dibaca 10x [15] atau dibaca 1x pada pagi dan sore)',
                            style: TextStyle()),
                        SizedBox(height: 10),
                      ]),
                    ),
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      child: Column(children: [
                        Text('Membaca (Dzikir Pagi dibaca 3x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                            'سُبْحَانَ اللهِ وَبِحَمْدِهِ: عَدَدَ خَلْقِهِ، وَرِضَا نَفْسِهِ، وَزِنَةَ عَرْشِهِ وَمِدَادَ كَلِمَاتِهِ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Mahasuci Allah, aku memuji-Nya sebanyak bilangan makhluk-Nya, Mahasuci Allah sesuai ke-ridhaan-Nya, Mahasuci seberat timbangan ‘Arsy-Nya, dan Mahasuci sebanyak tinta (yang menulis) kalimat-Nya.”(Dibaca pagi 3x)',
                            style: TextStyle()),
                        SizedBox(height: 10),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        Text('Membaca (Dzikir Pagi dibaca 1x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                            'اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ عِلْمًا نَافِعًا، وَرِزْقًا طَيِّبًا، وَعَمَلاً مُتَقَبَّلاً',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Ya Allah, sesungguhnya aku meminta kepada-Mu ilmu yang bermanfaat, rizki yang halal, dan amalan yang diterima.” (Dibaca pagi 1x)',
                            style: TextStyle()),
                        SizedBox(height: 10),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        Text('Membaca (Dibaca Pagi dan Sore 100x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text('سُبْحَانَ اللهِ وَبِحَمْدِهِ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Mahasuci Allah, aku memuji-Nya.” (Dibaca pagi dan sore 100x)',
                            style: TextStyle()),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        SizedBox(height: 10),
                        Text('Membaca (Dibaca setiap hari 100x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text('أَسْتَغْفِرُ اللهَ وَأَتُوْبُ إِلَيْهِ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Aku memohon ampunan kepada Allah dan bertaubat kepada-Nya.” (Dibaca setiap hari 100x)',
                            style: TextStyle()),
                        SizedBox(height: 10),
                      ]),
                    ),
                  ]),
            ),
          ]),
        ]));
  }
}

class Petang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff5deb3),
        appBar: AppBar(
            backgroundColor: Colors.brown[400], title: Text('Dzikir Petang')),
        body: PageView(children: [
          ListView(children: [
            Container(
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        SizedBox(height: 10),
                        Text('Membaca Ayat Kursi',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        Text('أَعُوذُ بِاللَّهِ مِنْ الشَّيْطَانِ الرَّجِيمِ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '"Aku berlindung kepada Allah dari godaan syaitan yang terkutuk."',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            'اللَّهُ لاَ إِلَهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ، لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ، لَهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الْأَرْضِ، مَنْ ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ، يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ، وَلَا يُحِيطُونَ بِشَيْءٍ مِنْ عِلْمِهِ إِلاَّ بِمَا شَاءَ، وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالْأَرْضَ، وَلَا يَئُودُهُ حِفْظُهُمَا، وَهُوَ الْعَلِيُّ الْعَظِيمُ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Allah tidak ada Ilah (yang berhak diibadahi) melainkan Dia Yang Hidup Kekal lagi terus menerus mengurus (makhluk-Nya); tidak mengantuk dan tidak tidur. Kepunyaan-Nya apa yang ada di langit dan di bumi. Tidak ada yang dapat memberi syafa’at di sisi Allah tanpa izin-Nya. Allah mengetahui apa-apa yang (berada) dihadapan mereka, dan dibelakang mereka dan mereka tidak mengetahui apa-apa dari Ilmu Allah melainkan apa yang dikehendaki-Nya. Kursi Allah meliputi langit dan bumi. Dan Allah tidak merasa berat memelihara keduanya, Allah Mahatinggi lagi Mahabesar.” Al-Baqarah: 255) (Dibaca pagi dan sore 1x) [1]',
                            style: TextStyle()),
                        SizedBox(height: 10),
                      ]),
                    ),
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        Text(
                            'Membaca Surat Al-Ikhlas (Dibaca Pagi dan Sore 3x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text('بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            'قُلْ هُوَ اللَّهُ أَحَدٌ اللَّهُ الصَّمَدُ لَمْ يَلِدْ وَلَمْ يُولَدْ وَلَمْ يَكُن لَّهُ كُفُوًا أَحَدٌ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Katakanlah, Dia-lah Allah Yang Maha Esa. Allah adalah (Rabb) yang segala sesuatu bergantung kepada-Nya. Dia tidak beranak dan tidak pula diperanakkan. Dan tidak ada seorang pun yang setara dengan-Nya.” (QS. Al-Ikhlash: 1-4).. (Dibaca pagi dan sore 3x).',
                            style: TextStyle())
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        SizedBox(height: 10),
                        Text('Membaca Surat Al-Falaq (Dibaca Pagi dan Sore 3x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text('بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            'قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ مِن شَرِّ مَا خَلَقَ وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ وَمِن شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Katakanlah: ‘Aku berlindung kepada Rabb Yang menguasai (waktu) Shubuh dari kejahatan makhluk-Nya. Dan dari kejahatan malam apabila telah gelap gulita. Dan dari kejahatan wanita-wanita tukang sihir yang menghembus pada buhul-buhul. Serta dari kejahatan orang yang dengki apabila dia dengki.”‘ (QS. Al-Falaq: 1-5). (Dibaca pagi dan sore 3x).',
                            style: TextStyle())
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        SizedBox(height: 10),
                        Text('Membaca Surat An-Naas (Dibaca Pagi dan Sore 3x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text('بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            'قُلْ أَعُوذُ بِرَبِّ النَّاسِ مَلِكِ النَّاسِ إِلَهِ النَّاسِ مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ مِنَ الْجِنَّةِ وَ النَّاسِ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '”Katakanlah, ‘Aku berlindung kepada Rabb (yang memelihara dan menguasai) manusia. Raja manusia. Sembahan (Ilah) manusia. Dari kejahatan (bisikan) syaitan yang biasa bersembunyi. Yang membisikkan (kejahatan) ke dalam dada-dada manusia. Dari golongan jin dan manusia.’” (QS. An-Naas: 1-6) (Dibaca pagi dan sore 3x)',
                            style: TextStyle()),
                      ]),
                    ),
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        SizedBox(height: 10),
                        Text('Membaca (Dibaca Sore 1x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                            'Dan ketika sore, Rasulullah صلي الله عليه وسلم membaca:',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            'أَمْسَيْنَا وَأَمْسَى الْمُلْكُ للهِ، وَالْحَمْدُ للهِ، لَا إِلَهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، رَبِّ أَسْأَلُكَ خَيْرَ مَا فِي هَذِهِ اللَّيْلَةِ وَخَيْرَ مَا بَعْدَهَا، وَأَعُوذُبِكَ مِنْ شَرِّ مَا فِي هَذِهِ اللَّيْلَةِ وَشَرِّ مَا بَعْدَهَا، رَبِّ أَعُوذُبِكَ مِنَ الْكَسَلِ وَسُوءِ الْكِبَرِ، رَبِّ أَعُوذُبِكَ مِنْ عَذَابٍ فِي النَّارِ وَعَذَابٍ فِي الْقَبْرِ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Kami telah memasuki waktu sore dan kerajaan hanya milik Allah, segala puji hanya milik Allah. Tidak ada Ilah yang berhak diibadahi dengan benar kecuali Allah Yang Maha Esa, tiada sekutu bagi-Nya. Bagi-Nya kerajaan dan bagi-Nya pujian. Dia-lah Yang Mahakuasa atas segala sesuatu. Wahai Rabb, aku mohon kepada-Mu kebaikan di malam ini dan kebaikan sesudahnya. Aku berlindung kepada-Mu dari kejahatan malam ini dan kejahatan sesudahnya. Wahai Rabb, aku berlindung kepada-Mu dari kemalasan dan kejelekan di hari tua. Wahai Rabb, aku berlindung kepada-Mu dari siksaan di Neraka dan siksaan di kubur.”(Dibaca Sore 1x)',
                            style: TextStyle()),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        SizedBox(height: 10),
                        Text('Membaca (Dibaca sore 1x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                            'Dan ketika sore, Rasulullah صلي الله عليه وسلم membaca:',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            'اللَّهُمَّ بِكَ أَمْسَيْنَا، وَبِكَ أَصْبَحْنَا،وَبِكَ نَحْيَا، وَبِكَ نَمُوتُ، وَإِلَيْكَ الْمَصِيْرُ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Ya Allah, dengan rahmat dan pertolongan-Mu kami memasuki waktu sore dan dengan rahmat dan pertolongan-Mu kami memasuki waktu pagi. Dengan rahmat dan kehendak-Mu kami hidup dan dengan rahmat dan kehendak-Mu kami mati. Dan kepada-Mu tempat kembali (bagi semua makhluk).” (Dibaca sore 1x)',
                            style: TextStyle()),
                      ]),
                    ),
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        SizedBox(height: 10),
                        Text(
                            'Membaca Sayyidul Istighfar (Dibaca Pagi dan Sore 1x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                            'اَللَّهُمَّ أَنْتَ رَبِّيْ لاَ إِلَـهَ إِلاَّ أَنْتَ، خَلَقْتَنِيْ وَأَنَا عَبْدُكَ، وَأَنَا عَلَى عَهْدِكَ وَوَعْدِكَ مَا اسْتَطَعْتُ، أَعُوْذُ بِكَ مِنْ شَرِّ مَا صَنَعْتُ، أَبُوْءُ لَكَ بِنِعْمَتِكَ عَلَيَّ، وَأَبُوْءُ بِذَنْبِيْ فَاغْفِرْ لِيْ فَإِنَّهُ لاَ يَغْفِرُ الذُّنُوْبَ إِلاَّ أَنْتَ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Ya Allah, Engkau adalah Rabb-ku, tidak ada Ilah (yang berhak diibadahi dengan benar) kecuali Engkau, Engkau-lah yang menciptakanku. Aku adalah hamba-Mu. Aku akan setia pada perjanjianku dengan-Mu semampuku. Aku berlindung kepada-Mu dari kejelekan (apa) yang kuperbuat. Aku mengakui nikmat-Mu (yang diberikan) kepadaku dan aku mengakui dosaku, oleh karena itu, ampunilah aku. Sesungguhnya tidak ada yang dapat mengampuni dosa kecuali Engkau.” (Dibaca pagi dan sore 1x)',
                            style: TextStyle()),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        SizedBox(height: 10),
                        Text('Membaca (Dibaca Pagi dan Sore 3x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                            'اَللَّهُمَّ عَافِنِيْ فِيْ بَدَنِيْ، اَللَّهُمَّ عَافِنِيْ فِيْ سَمْعِيْ، اَللَّهُمَّ عَافِنِيْ فِيْ بَصَرِيْ، لاَ إِلَـهَ إِلاَّ أَنْتَ. اَللَّهُمَّ إِنِّي أَعُوْذُ بِكَ مِنَ الْكُفْرِ وَالْفَقْرِ، وَأَعُوْذُ بِكَ مِنْ عَذَابِ الْقَبْرِ، لاَ إِلَـهَ إِلاَّ أَنْتَ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Ya Allah, selamatkanlah tubuhku (dari penyakit dan dari apa yang tidak aku inginkan). Ya Allah, selamatkanlah pendengaranku (dari penyakit dan maksiat atau dari apa yang tidak aku inginkan). Ya Allah, selamatkanlah penglihatanku, tidak ada Ilah yang berhak diibadahi dengan benar kecuali Engkau. Ya Allah, sesungguhnya aku berlindung kepada-Mu dari kekufuran dan kefakiran. Aku berlindung kepada-Mu dari siksa kubur, tidak ada Ilah yang berhak diibadahi dengan benar kecuali Engkau.” (Dibaca pagi dan sore 3x)',
                            style: TextStyle()),
                      ]),
                    ),
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        SizedBox(height: 10),
                        Text('Membaca (Dibaca Pagi dan Sore 1x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                            'اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي الدُّنْيَا وَاْلآخِرَةِ، اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي دِيْنِيْ وَدُنْيَايَ وَأَهْلِيْ وَمَالِيْ اللَّهُمَّ اسْتُرْ عَوْرَاتِى وَآمِنْ رَوْعَاتِى. اَللَّهُمَّ احْفَظْنِيْ مِنْ بَيْنِ يَدَيَّ، وَمِنْ خَلْفِيْ، وَعَنْ يَمِيْنِيْ وَعَنْ شِمَالِيْ، وَمِنْ فَوْقِيْ، وَأَعُوْذُ بِعَظَمَتِكَ أَنْ أُغْتَالَ مِنْ تَحْتِيْ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan di dunia dan akhirat. Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan dalam agama, dunia, keluarga dan hartaku. Ya Allah, tutupilah auratku (aib dan sesuatu yang tidak layak dilihat orang) dan tentramkan-lah aku dari rasa takut. Ya Allah, peliharalah aku dari depan, belakang, kanan, kiri dan dari atasku. Aku berlindung dengan kebesaran-Mu, agar aku tidak disambar dari bawahku (aku berlindung dari dibenamkan ke dalam bumi).”(Dibaca pagi dan sore 1x)',
                            style: TextStyle()),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        SizedBox(height: 10),
                        Text('Membaca (Dibaca Pagi dan Sore 1x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                            'اَللَّهُمَّ عَالِمَ الْغَيْبِ وَالشَّهَادَةِ فَاطِرَ السَّمَاوَاتِ وَاْلأَرْضِ، رَبَّ كُلِّ شَيْءٍ وَمَلِيْكَهُ، أَشْهَدُ أَنْ لاَ إِلَـهَ إِلاَّ أَنْتَ، أَعُوْذُ بِكَ مِنْ شَرِّ نَفْسِيْ، وَمِنْ شَرِّ الشَّيْطَانِ وَشِرْكِهِ، وَأَنْ أَقْتَرِفَ عَلَى نَفْسِيْ سُوْءًا أَوْ أَجُرُّهُ إِلَى مُسْلِمٍ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Ya Allah Yang Mahamengetahui yang ghaib dan yang nyata, wahai Rabb Pencipta langit dan bumi, Rabb atas segala sesuatu dan Yang Merajainya. Aku bersaksi bahwa tidak ada Ilah yang berhak diibadahi dengan benar kecuali Engkau. Aku berlindung kepada-Mu dari kejahatan diriku, syaitan dan ajakannya menyekutukan Allah (aku berlindung kepada-Mu) dari berbuat kejelekan atas diriku atau mendorong seorang muslim kepadanya.” (Dibaca pagi dan sore 1x)',
                            style: TextStyle()),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        SizedBox(height: 10),
                        Text('Membaca (Dibaca Pagi dan Sore 3x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                            'بِسْمِ اللهِ الَّذِي لاَ يَضُرُّ مَعَ اسْمِهِ شَيْءٌ فِي اْلأَرْضِ وَلاَ فِي السَّمَاءِ وَهُوَ السَّمِيْعُ الْعَلِيْمُ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Dengan Menyebut Nama Allah, yang dengan Nama-Nya tidak ada satupun yang membahayakan, baik di bumi maupun dilangit. Dia-lah Yang Mahamendengar dan Maha mengetahui.” (Dibaca pagi dan sore 3x)',
                            style: TextStyle()),
                      ]),
                    ),
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        SizedBox(height: 10),
                        Text('Membaca (Dibaca Pagi dan Sore 3x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                            'رَضِيْتُ بِاللهِ رَبًّا، وَبِاْلإِسْلاَمِ دِيْنًا، وَبِمُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ نَبِيًّا',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Aku rela (ridha) Allah sebagai Rabb-ku (untukku dan orang lain), Islam sebagai agamaku dan Muhammad صلي الله عليه وسلم sebagai Nabiku (yang diutus oleh Allah).” (Dibaca pagi dan sore 3x)',
                            style: TextStyle()),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        SizedBox(height: 10),
                        Text('Membaca (Dibaca Pagi dan Sore 1x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                            'يَا حَيُّ يَا قَيُّوْمُ بِرَحْمَتِكَ أَسْتَغِيْثُ، أَصْلِحْ لِيْ شَأْنِيْ كُلَّهُ وَلاَ تَكِلْنِيْ إِلَى نَفْسِيْ طَرْفَةَ عَيْنٍ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Wahai Rabb Yang Maha hidup, Wahai Rabb Yang Maha berdiri sendiri (tidak butuh segala sesuatu) dengan rahmat-Mu aku meminta pertolongan, perbaikilah segala urusanku dan jangan diserahkan (urusanku) kepada diriku sendiri meskipun hanya sekejap mata (tanpa mendapat pertolongan dari-Mu).” (Dibaca pagi dan sore 1x)',
                            style: TextStyle()),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        SizedBox(height: 10),
                        Text('Membaca (Dibaca sore 1x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                            'Dan ketika sore, Rasulullah صلي الله عليه وسلم membaca:',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            'اللَّهُمَّ بِكَ أَمْسَيْنَا، وَبِكَ أَصْبَحْنَا،وَبِكَ نَحْيَا، وَبِكَ نَمُوتُ، وَإِلَيْكَ الْمَصِيْرُ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Ya Allah, dengan rahmat dan pertolongan-Mu kami memasuki waktu sore dan dengan rahmat dan pertolongan-Mu kami memasuki waktu pagi. Dengan rahmat dan kehendak-Mu kami hidup dan dengan rahmat dan kehendak-Mu kami mati. Dan kepada-Mu tempat kembali (bagi semua makhluk).” (Dibaca sore 1x)',
                            style: TextStyle()),
                      ]),
                    ),
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        SizedBox(height: 10),
                        Text('Membaca (Dibaca Sore 1x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                            'أَمْسَيْنَا عَلَى فِطْرَةِ اْلإِسْلاَمِ وَعَلَى كَلِمَةِ اْلإِخْلاَصِ، وَعَلَى دِيْنِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ، وَعَلَى مِلَّةِ أَبِيْنَا إِبْرَاهِيْمَ، حَنِيْفًا مُسْلِمًا وَمَا كَانَ مِنَ الْمُشْرِكِيْنَ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Di waktu sore kami berada diatas fitrah agama Islam, kalimat ikhlas, agama Nabi kita Muhammad صلي الله عليه وسلم dan agama ayah kami, Ibrahim, yang berdiri di atas jalan yang lurus, muslim dan tidak tergolong orang-orang yang musyrik.” (Dibaca sore 1x)',
                            style: TextStyle()),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        SizedBox(height: 10),
                        Text('Membaca (Dibaca Pagi dan Sore 100x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text('سُبْحَانَ اللهِ وَبِحَمْدِهِ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Mahasuci Allah, aku memuji-Nya.” (Dibaca pagi dan sore 100x)',
                            style: TextStyle()),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        Text('Membaca (Dibaca setiap hari 100x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                            'لاَ إِلَـهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيْكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرُ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Tidak ada Ilah yang berhak diibadahi dengan benar selain Allah Yang Maha Esa, tidak ada sekutu bagi-Nya. Bagi-Nya kerajaan dan bagi-Nya segala puji. Dan Dia Maha kuasa atas segala sesuatu.” (Dibaca setiap hari 100x)',
                            style: TextStyle()),
                      ]),
                    ),
                  ]),
            ),
          ]),
          ListView(children: [
            Container(
              padding: EdgeInsets.all(30),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        SizedBox(height: 10),
                        Text('Membaca (Dibaca setiap hari 100x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text('أَسْتَغْفِرُ اللهَ وَأَتُوْبُ إِلَيْهِ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Aku memohon ampunan kepada Allah dan bertaubat kepada-Nya.” (Dibaca setiap hari 100x)',
                            style: TextStyle()),
                      ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 20),
                      child: Column(children: [
                        SizedBox(height: 10),
                        Text('Membaca (Dibaca Sore 3x)',
                            style: TextStyle(
                                color: Colors.redAccent,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),
                        Text(
                            'أَعُوْذُ بِكَلِمَاتِ اللهِ التَّامَّاتِ مِنْ شَرِّ مَا خَلَقَ',
                            style: TextStyle()),
                        SizedBox(height: 10),
                        Text(
                            '“Aku berlindung dengan kalimat-kalimat Allah yang sempurna, dari kejahatan sesuatu yang diciptakan-Nya.” (Dibaca sore 3x)',
                            style: TextStyle()),
                        SizedBox(height: 10),
                      ]),
                    ),
                  ]),
            ),
          ]),
        ]));
  }
}
