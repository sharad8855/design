import 'package:design/design2.dart';
import 'package:dot_navigation_bar/dot_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:super_bottom_navigation_bar/super_bottom_navigation_bar.dart';

class Design extends StatefulWidget {
  const Design({super.key});

  @override
  State<Design> createState() => _DesignState();
}

class _DesignState extends State<Design> {
  // var _selectedTab = _SelectedTab.home;

  // void _handleIndexChanged(int i) {
  //   setState(() {
  //     _selectedTab = _SelectedTab.values[i];
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 270,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  // gradient: LinearGradient(begin: Alignment.bottomLeft,
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color.fromARGB(255, 52, 42, 189),
                        Color.fromARGB(255, 62, 110, 182),
                        Color.fromARGB(255, 83, 176, 212),
                        const Color.fromARGB(255, 71, 139, 195)
                      ]),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.menu,
                                    color: Colors.white,
                                    size: 25,
                                  ),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 170, top: 10),
                            child: Container(
                                height: 42,
                                width: 42,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    border: Border.all(color: Colors.white)),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.notification_add,
                                    color: Colors.white,
                                    size: 25,
                                  ),
                                )),
                          ),
                     first(),
                     ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Main balance ",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 25),
                          ),
                          Icon(
                            Icons.edit_outlined,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      Text(
                        "your balance ",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 130, 128, 128)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("% ",style: TextStyle(color: Colors.white),),
                          Text(
                            "56,195.",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                          Text("86",
                              style: TextStyle(
                                  color: Color.fromARGB(238, 198, 191, 191),
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          ElevatedButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.settings_suggest_rounded,opticalSize: 20,
                                    size: 20,
                                  ),
                                  Text("  send       ")
                                ],
                              )),
                          ElevatedButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.settings_suggest_rounded,opticalSize: 20,
                                    size: 20,
                                  ),
                                  Text("  receive    ")
                                ],
                              ))
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(73, 158, 158, 158),
                          borderRadius: BorderRadius.circular(20)),
                      child: MaterialButton(
                        onPressed: () {},
                        child: Text(
                          "price option",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(63, 158, 158, 158),
                          borderRadius: BorderRadius.circular(20)),
                      child: MaterialButton(
                        onPressed: () {},
                        child: Text(
                          " connections ",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(64, 158, 158, 158),
                          borderRadius: BorderRadius.circular(20)),
                      child: MaterialButton(
                        onPressed: () {

                          final snackBar = SnackBar(content: Text("this is a token button   "));
                          ScaffoldMessenger.of(context).showSnackBar(snackBar);
                        },
                        child: Text(
                          " tokens",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 45,
                        width: 180,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(234, 179, 79, 209),
                            borderRadius: BorderRadius.circular(20)),
                        child: MaterialButton(
                          onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen()));

                          },
                          child: Text(
                            "Tokens",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(20)),
                        child: MaterialButton(
                          onPressed: () {},
                          child: Text(
                            "NFTs",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
        _secondContainerWidget(),
             ],
            ),
            SizedBox(height: 10,),
         
          ],
          
        ),
      ),

bottomNavigationBar: SuperBottomNavigationBar(items: [

  SuperBottomNavigationBarItem(
    unSelectedIcon: Icons.my_location_sharp,
    selectedIcon: Icons.my_location_sharp
  ),
  SuperBottomNavigationBarItem(
    unSelectedIcon: Icons.wallet,
    selectedIcon: Icons.wallet
  ),
  SuperBottomNavigationBarItem(
    unSelectedIcon: Icons.desktop_access_disabled_sharp,
    selectedIcon:  Icons.desktop_access_disabled_sharp
  ),
  SuperBottomNavigationBarItem(
    unSelectedIcon: Icons.settings,
    selectedIcon: Icons.settings
  ),
]) );
  }
  _secondContainerWidget(){
    return         Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 2),
                  child: Container(
                      height: 240,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)),
                      child: ListView(
                        children: [
                          Container(
                            height: 70,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(82, 158, 158, 158),
                                borderRadius: BorderRadius.circular(12)),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20, bottom: 12),
                                    child: Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius:
                                              BorderRadius.circular(40)),
                                      child: Icon(
                                        Icons.local_fire_department,
                                        color: Colors.blue,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Column(
                                      children: [
                                        Text(
                                          "Dive wallet tocken ",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14),
                                        ),
                                        Text(
                                          "+5.07%",
                                          style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Column(
                                    children: [
                                      Text(
                                        "1,440,000 Dwt   ",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14),
                                      ),
                                      Text(
                                        "        \-87582",
                                        style: TextStyle(color: Colors.grey),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 70,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(82, 158, 158, 158),
                                borderRadius: BorderRadius.circular(12)),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20, bottom: 12),
                                    child: Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius:
                                              BorderRadius.circular(40)),
                                      child: Icon(
                                        Icons.local_fire_department,
                                        color: Colors.blue,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Column(
                                      children: [
                                        Text(
                                          "Dive wallet tocken ",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14),
                                        ),
                                        Text(
                                          "+5.07%",
                                          style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Column(
                                    children: [
                                      Text(
                                        "1,440,000 Dwt   ",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14),
                                      ),
                                      Text(
                                        "        \-87582",
                                        style: TextStyle(color: Colors.grey),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 70,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(82, 158, 158, 158),
                                borderRadius: BorderRadius.circular(12)),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20, bottom: 12),
                                    child: Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius:
                                              BorderRadius.circular(40)),
                                      child: Icon(
                                        Icons.local_fire_department,
                                        color: Colors.blue,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Column(
                                      children: [
                                        Text(
                                          "Dive wallet tocken ",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14),
                                        ),
                                        Text(
                                          "+5.07%",
                                          style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Column(
                                    children: [
                                      Text(
                                        "1,440,000 Dwt   ",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14),
                                      ),
                                      Text(
                                        "        \-87582",
                                        style: TextStyle(color: Colors.grey),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 70,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(82, 158, 158, 158),
                                borderRadius: BorderRadius.circular(12)),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20, bottom: 12),
                                    child: Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius:
                                              BorderRadius.circular(40)),
                                      child: Icon(
                                        Icons.local_fire_department,
                                        color: Colors.blue,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Column(
                                      children: [
                                        Text(
                                          "Dive wallet tocken ",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 14),
                                        ),
                                        Text(
                                          "+5.07%",
                                          style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Column(
                                    children: [
                                      Text(
                                        "1,440,000 Dwt   ",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14),
                                      ),
                                      Text(
                                        "        \-87582",
                                        style: TextStyle(color: Colors.grey),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      )),
                );
         
  }
  first(){
    return      Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Container(
                              
                                height: 42,
                                width: 42,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                    border: Border.all(color: Colors.white)),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.add,
                                    color: Colors.black,
                                    size: 25,
                                  ),
                                )),
                          )
                        ;
  }

}

// enum _SelectedTab { home,favorite,search,person}



