import 'package:flutter/material.dart';

class EnterPin extends StatefulWidget {
  @override
  _EnterPinState createState() => _EnterPinState();
}

class _EnterPinState extends State<EnterPin> {
  int _count = 0;

  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'TitilliumWeb',
        scaffoldBackgroundColor: Color(0xFFFEDF1F9),
      ),
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 70,
          centerTitle: true,
          leading: IconButton(
              onPressed: () {
                Navigator.popAndPushNamed(context, '/Login');
              },
              icon: Icon(
                Icons.arrow_back_ios,
                color: Color(0xFF0D1F3C),
              )),
          title: Text('Verification Required',
              style: TextStyle(
                  color: Color(0xFF0D1F3C),
                  fontSize: 26,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'TitilliumWeb')),
          backgroundColor: Color(0xFFFEDF1F9),
          elevation: 0,
        ),
        body: Column(
          children: [
            Container(
              alignment: Alignment.center,
              child: Text('Please enter your PIN to proceed',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF485068),
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  )),
            ),
            if (_count == 0)
              Expanded(
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Oval.png')),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Oval.png')),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Oval.png')),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Oval.png')),
                    ],
                  ),
                ),
              ),
            if (_count == 1)
              Expanded(
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Ovalfilled.png')),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Oval.png')),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Oval.png')),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Oval.png')),
                    ],
                  ),
                ),
              ),
            if (_count == 2)
              Expanded(
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Ovalfilled.png')),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Ovalfilled.png')),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Oval.png')),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Oval.png')),
                    ],
                  ),
                ),
              ),
            if (_count == 3)
              Expanded(
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Ovalfilled.png')),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Ovalfilled.png')),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Ovalfilled.png')),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Oval.png')),
                    ],
                  ),
                ),
              ),
            if (_count == 4)
              Expanded(
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Ovalfilled.png')),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Ovalfilled.png')),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Ovalfilled.png')),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/images/Ovalfilled.png')),
                    ],
                  ),
                ),
              ),
            Container(
              padding: EdgeInsets.only(left: 30, right: 30, bottom: 15),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        child: Stack(
                          children: [
                            Container(
                                child: Center(
                              child: Text(
                                '1',
                                style: TextStyle(
                                    fontFamily: 'Titillium Web',
                                    fontSize: 40,
                                    fontWeight: FontWeight.w300,
                                    color: Color(0xFF003282)),
                              ),
                            )),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  _count++;
                                });
                                if (_count == 4)
                                  Navigator.popAndPushNamed(
                                      context, '/FirstTimeInApp');
                              },
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        child: Stack(
                          children: [
                            Container(
                                child: Center(
                              child: Text(
                                '2',
                                style: TextStyle(
                                    fontFamily: 'Titillium Web',
                                    fontSize: 40,
                                    fontWeight: FontWeight.w300,
                                    color: Color(0xFF003282)),
                              ),
                            )),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  _count++;
                                });
                                if (_count == 4)
                                  Navigator.popAndPushNamed(
                                      context, '/FirstTimeInApp');
                              },
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        child: Stack(
                          children: [
                            Container(
                                child: Center(
                              child: Text(
                                '3',
                                style: TextStyle(
                                    fontFamily: 'Titillium Web',
                                    fontSize: 40,
                                    fontWeight: FontWeight.w300,
                                    color: Color(0xFF003282)),
                              ),
                            )),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  _count++;
                                });
                                if (_count == 4)
                                  Navigator.popAndPushNamed(
                                      context, '/FirstTimeInApp');
                              },
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        child: Stack(
                          children: [
                            Container(
                                child: Center(
                              child: Text(
                                '4',
                                style: TextStyle(
                                    fontFamily: 'Titillium Web',
                                    fontSize: 40,
                                    fontWeight: FontWeight.w300,
                                    color: Color(0xFF003282)),
                              ),
                            )),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  _count++;
                                });
                                if (_count == 4)
                                  Navigator.popAndPushNamed(
                                      context, '/FirstTimeInApp');
                              },
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        child: Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35),
                                color: Colors.white,
                              ),
                            ),
                            Container(
                                child: Center(
                              child: Text(
                                '5',
                                style: TextStyle(
                                    fontFamily: 'Titillium Web',
                                    fontSize: 40,
                                    fontWeight: FontWeight.w300,
                                    color: Color(0xFF003282)),
                              ),
                            )),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  _count++;
                                });
                                if (_count == 4)
                                  Navigator.popAndPushNamed(
                                      context, '/FirstTimeInApp');
                              },
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        child: Stack(
                          children: [
                            Container(
                                child: Center(
                              child: Text(
                                '6',
                                style: TextStyle(
                                    fontFamily: 'Titillium Web',
                                    fontSize: 40,
                                    fontWeight: FontWeight.w300,
                                    color: Color(0xFF003282)),
                              ),
                            )),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  _count++;
                                });
                                if (_count == 4)
                                  Navigator.popAndPushNamed(
                                      context, '/FirstTimeInApp');
                              },
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        child: Stack(
                          children: [
                            Container(
                                child: Center(
                              child: Text(
                                '7',
                                style: TextStyle(
                                    fontFamily: 'Titillium Web',
                                    fontSize: 40,
                                    fontWeight: FontWeight.w300,
                                    color: Color(0xFF003282)),
                              ),
                            )),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  _count++;
                                });
                                if (_count == 4)
                                  Navigator.popAndPushNamed(
                                      context, '/FirstTimeInApp');
                              },
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        child: Stack(
                          children: [
                            Container(
                                child: Center(
                              child: Text(
                                '8',
                                style: TextStyle(
                                    fontFamily: 'Titillium Web',
                                    fontSize: 40,
                                    fontWeight: FontWeight.w300,
                                    color: Color(0xFF003282)),
                              ),
                            )),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  _count++;
                                });
                                if (_count == 4)
                                  Navigator.popAndPushNamed(
                                      context, '/FirstTimeInApp');
                              },
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        child: Stack(
                          children: [
                            Container(
                                child: Center(
                              child: Text(
                                '9',
                                style: TextStyle(
                                    fontFamily: 'Titillium Web',
                                    fontSize: 40,
                                    fontWeight: FontWeight.w300,
                                    color: Color(0xFF003282)),
                              ),
                            )),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  _count++;
                                });
                                if (_count == 4)
                                  Navigator.popAndPushNamed(
                                      context, '/FirstTimeInApp');
                              },
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        child: Stack(
                          children: [
                            Container(
                                child: Center(
                              child: Text(
                                '\.',
                                style: TextStyle(
                                    fontFamily: 'Titillium Web',
                                    fontSize: 40,
                                    fontWeight: FontWeight.w300,
                                    color: Color(0xFF003282)),
                              ),
                            )),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  _count++;
                                });
                                if (_count == 4)
                                  Navigator.popAndPushNamed(
                                      context, '/FirstTimeInApp');
                              },
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        child: Stack(
                          children: [
                            Container(
                                child: Center(
                              child: Text(
                                '0',
                                style: TextStyle(
                                    fontFamily: 'Titillium Web',
                                    fontSize: 40,
                                    fontWeight: FontWeight.w300,
                                    color: Color(0xFF003282)),
                              ),
                            )),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  _count++;
                                });
                                if (_count == 4)
                                  Navigator.popAndPushNamed(
                                      context, '/FirstTimeInApp');
                              },
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        child: Stack(
                          children: [
                            Container(
                                child: Center(
                                    child: Icon(
                              Icons.backspace_outlined,
                              size: 35,
                              color: Color(0xFF003282),
                            ))),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  _count--;
                                });
                              },
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
