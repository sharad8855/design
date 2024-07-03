import 'package:flutter/material.dart';
import 'package:super_bottom_navigation_bar/super_bottom_navigation_bar.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                    )),
                Spacer(),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.notification_add,
                      color: Colors.white,
                    ))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 60),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 86, 85, 85),
                        borderRadius: BorderRadius.circular(50)),
                    child: Icon(
                      Icons.local_fire_department,
                      color: Colors.blue,
                      size: 50,
                    ),
                  ),
                ),
                Container(
                  height: 60,
                  width: 220,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color.fromARGB(255, 117, 191, 222),
                            Color.fromARGB(255, 60, 113, 194),
                            Color.fromARGB(255, 184, 228, 245),
                            Colors.blue.shade400
                          ]),
                      color: Colors.black,
                      borderRadius:
                          BorderRadius.horizontal(left: Radius.circular(50))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: 60,
                        width: 140,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(236, 79, 78, 78),
                            borderRadius: BorderRadius.horizontal(
                                left: Radius.circular(300))),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "\$ 0.000674",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "7.68 %",
                              style: TextStyle(
                                  color: Colors.green,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              Text(
                "DWE Wallet Token",
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(
                height: 7,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "144,000,000",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                  Text(
                    ".352",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Text("   DWT",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 20))
                ],
              ),
              Text("-\$150", style: TextStyle(color: Colors.grey)),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30)),
                    child: MaterialButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.currency_exchange),
                          Text("send"),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30)),
                    child: MaterialButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.currency_exchange_outlined),
                          Text("Receive"),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 150,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(159, 158, 158, 158),
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [Icon(Icons.arrow_outward_outlined,color: Colors.white,)],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [Text("Token info",style: TextStyle(color: Colors.white),)],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 60,
                    width: 150,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(153, 158, 158, 158),
                        // image: DecorationImage(image: AssetImage("assets/image/images.png",),fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [Icon(Icons.arrow_outward,color: Colors.white,)],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [Text("Swap",style: TextStyle(color: Colors.white),)],
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
            child: Row(
              children: [
                Row(
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.blue),
                      child: Center(
                          child: Text(
                        "10",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                    ),
                    Text(
                      "  recent Transections ",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Spacer(),
                Icon(
                  Icons.attachment_rounded,
                  color: Colors.white,
                )
              ],
            ),
          ),
         list(),
         SizedBox(height: 5,),
         list(),
         SizedBox(height: 5,),
         list(),
        
        ],
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
])
    );
  }
}

class list extends StatelessWidget {
  const list({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      decoration: BoxDecoration(
          color: const Color.fromARGB(82, 158, 158, 158),
          borderRadius: BorderRadius.circular(12)),
      child: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, bottom: 12),
              child: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(40)),
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
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.bold),
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
    );
  }
}
