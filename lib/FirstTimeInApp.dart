import 'package:flutter/material.dart';

class FirstTimeInApp extends StatefulWidget {
  @override
  _KYCEmptyState createState() => _KYCEmptyState();
}

class _KYCEmptyState extends State<FirstTimeInApp> {
  int selectedIndex = 0;
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
            title: Text('Welcome to Whollet',
                style: TextStyle(
                    color: Color(0xFF0D1F3C),
                    fontSize: 26,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'TitilliumWeb')),
            actions: [
              IconButton(
                icon: Icon(Icons.format_align_right),
                onPressed: () {},
                color: Color(0xFF0D1F3C),
              )
            ],
            backgroundColor: Color(0xFFFEDF1F9),
            elevation: 0,
          ),
          body: Column(children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: Text(
                  'To be able to deposit assets to your wallet,\n please start your profile verification.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF485068),
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  )),
            ),
            Container(
                padding: EdgeInsets.fromLTRB(0, 80, 0, 0),
                child: Image.asset("assets/images/scan.png")),
            Container(
              padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
              child: SizedBox(
                  width: 250,
                  height: 46,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        side: BorderSide(width: 1, color: Color(0xFF347AF0))),
                    color: Color(0xFF347AF0),
                    onPressed: () {
                      Navigator.popAndPushNamed(context, '/WelcomeScreen');
                    },
                    child: Text(
                      "Start Profile Verification",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 19,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  )),
            )
          ]),
          floatingActionButton: Container(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 6),
              height: 70,
              width: 70,
              child: FittedBox(
                child: FloatingActionButton(
                  child: Icon(Icons.add),
                  onPressed: () {},
                ),
              )),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          bottomNavigationBar: BottomNavigationBar(
            selectedItemColor: Color(0xFF78839C),
            backgroundColor: Color(0xFFFEDF1F9),
            elevation: 0,
            type: BottomNavigationBarType.fixed,
            currentIndex: this.selectedIndex,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.compare_arrows),
                title: Text("Transactions",
                    style: TextStyle(
                        color: Color(0xFF78839C),
                        fontSize: 12,
                        fontWeight: FontWeight.w400)),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.mail),
                title: Text("Deposit",
                    style: TextStyle(
                        color: Color(0xFF78839C),
                        fontSize: 12,
                        fontWeight: FontWeight.w400)),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                title: Text("Portfolio",
                    style: TextStyle(
                        color: Color(0xFF78839C),
                        fontSize: 12,
                        fontWeight: FontWeight.w400)),
              )
            ],
            onTap: (int index) {
              this.setState(() {
                selectedIndex = index;
              });
            },
          ),
        ));
  }
}
