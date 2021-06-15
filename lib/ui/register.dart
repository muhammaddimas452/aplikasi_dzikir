part of 'ui.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin:Alignment.topLeft,
            colors: [
              const Color(0xffee0000),
              const Color(0xffeeee00)
            ], 
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 15),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Register',
                        style: TextStyle(color: Colors.white, fontSize: 50)),
                    SizedBox(height: 10),
                    Text('Buat Akun Baru',
                        style: TextStyle(color: Colors.white, fontSize: 15)),
                  ]),
            ),
            SizedBox(height: 20),
            Expanded(
                child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  )),
              child: Column(children: [
                SizedBox(height: 30),
                Container(
                  child: Column(children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Buat Email Baru',
                            hintStyle: TextStyle(color: Colors.grey),
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(25),
                                borderSide: BorderSide(color: Colors.grey))),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            hintText: 'Bikin sandi yak...',
                            hintStyle: TextStyle(color: Colors.grey),
                            fillColor: Colors.white,
                            suffixIcon: Icon(Icons.remove_red_eye),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(25),
                                borderSide: BorderSide(color: Colors.grey))),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            hintText: 'Konfirmasi sandi yak...',
                            hintStyle: TextStyle(color: Colors.grey),
                            fillColor: Colors.white,
                            suffixIcon: Icon(Icons.remove_red_eye),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(25),
                                borderSide: BorderSide(color: Colors.grey))),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            hintText: 'Username yang akan ditampilkan..',
                            hintStyle: TextStyle(color: Colors.grey),
                            fillColor: Colors.white,
                            suffixIcon: Icon(Icons.remove_red_eye),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(25),
                                borderSide: BorderSide(color: Colors.grey))),
                      ),
                    )
                  ]),
                ),
                SizedBox(height: 30),
                Container(
                  height: 50,
                  margin: EdgeInsets.symmetric(horizontal: 50),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.indigo[600]),
                  child: Center(
                      child: Text('Submit',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 15))),
                ),
                Center(
                  child: FlatButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    child: Text('I already have account',style: TextStyle(color: Colors.grey, fontSize: 12)),
                  )
                )
              ]),
            ))
          ],
        ),
      ),
    );
  }
}
