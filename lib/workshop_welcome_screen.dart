import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment(1.0, 1.0),
              colors: [
                Colors.blue,
                Colors.teal,
              ],
              tileMode: TileMode.repeated,
            ),
            // image: DecorationImage(
            //   image: NetworkImage(
            //       "https://i.pinimg.com/originals/28/00/42/28004273ac1b245b267b1e623ffcb5d3.jpg"),
            //   fit: BoxFit.cover,
            // ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              _textHeader(),
              _textWelcome(),
              _buttonStart(),
            ],
          ),
        ),
      ),
    );
  }

  //Header Widget
  Widget _textHeader() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.help,
            color: Colors.white,
          ),
        ),
        TextButton(
          onPressed: () {
            print('Help');
          },
          child: Text(
            "ช่วยเหลือ",
            style: TextStyle(color: Colors.white),
          ),
          style: ButtonStyle(
            overlayColor: MaterialStateProperty.all(Colors.transparent),
          ),
        ),
        Container(
          width: 1.0,
          height: 20.0,
          color: Colors.white70,
        ),
        TextButton(
          onPressed: () {
            print('Thai');
          },
          child: Text(
            "ภาษาไทย",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          style: ButtonStyle(
            overlayColor: MaterialStateProperty.all(Colors.transparent),
          ),
        ),
      ],
    );
  }

  //Welcome Widget
  Widget _textWelcome() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          "สวัสดี",
          style: TextStyle(
            fontSize: 36.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontFamily: 'Kanit',
          ),
        ),
        Text(
          "ยินดีต้อนรับสู่บริการโทบายแบงคก์กิ้ง",
          style: TextStyle(
            fontSize: 24.0,
            color: Colors.white,
          ),
        )
      ],
    );
  }

  // ButtonStart Widget
  Widget _buttonStart() {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, bottom: 40.0),
      child: SizedBox(
        width: double.infinity,
        child: ElevatedButton(
          onPressed: () {},
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              "เริ้มต้นใช้งาน",
              style: TextStyle(fontSize: 20.0),
            ),
          ),
          style: ElevatedButton.styleFrom(
            primary: Colors.white, // Background color
            onPrimary: Colors.blue, // Text Color (Foreground color)
          ),
        ),
      ),
    );
  }
}
