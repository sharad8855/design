import 'package:flutter/material.dart';

class design3 extends StatefulWidget {
  const design3({super.key});

  @override
  State<design3> createState() => _design3State();
}

class _design3State extends State<design3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(Icons.arrow_back_ios_new,color: Colors.white,),
        actions: [Icon(Icons.notification_add,color: Colors.white,size: 30,)],
      ),
      body: Column(
        children: [
          Text("Setting",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 6),
            child: Row(
              children: [
                container1(
                  icon: Icons.lock_open_sharp,
                  text: "wallet \nsecurity",
                  color: Colors.blue[300],
                ),
                SizedBox(
                  width: 5,
                ),
                container1(
                  icon: Icons.circle_outlined,
                  text: "Push \nnotification",
                  color: Color.fromARGB(255, 138, 96, 159),
                ),
              ],
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 6),
            child: Row(
              children: [
                container1(
                  icon: Icons.trending_up_outlined,
                  text: "Price \nAlert",
                  color: Colors.black,
                ),
                SizedBox(
                  width: 5,
                ),
                container1(
                  icon: Icons.card_membership_sharp,
                  text: "Help \n& Support",
                  color: const Color.fromARGB(255, 209, 203, 203),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 6),
            child: Row(
              children: [
                container1(
                  icon: Icons.group_sharp,
                  text: "Accounts",
                  color: Colors.blue[200],
                ),
                SizedBox(
                  width: 5,
                ),
                container1(
                  icon: Icons.battery_alert_rounded,
                  text: "About",
                  color: Color.fromARGB(96, 162, 154, 154),
                ),
              ],
            ),
          ),
          SizedBox(height: 6,),
          containercu(
            icon1: Icons.telegram,
            text1: "join us on telegram",
          ),
          SizedBox(height: 5,),
          containercu(
            icon1: Icons.gas_meter_outlined ,
            text1: "join us on Dlscord",
          )

        ],
      ),
    );
  }
}

class containercu extends StatelessWidget {
  final icon1 ;
  final text1 ;
  const containercu({
    super.key,
    this.icon1 ,
    this.text1 ,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 400,
      decoration: BoxDecoration(
        color: const Color.fromARGB(156, 158, 158, 158),
        borderRadius: BorderRadius.circular(24)
      ),
      child: Row(
    
        children: [
          
            
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 30),
               child: Icon(icon1,color: Colors.white,size: 30,),
             ),
             Text(text1,style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white,fontSize: 17),)
        
        ],
      ),
    );
  }
}

class container1 extends StatelessWidget {
  final icon;
  final text;
  final color;
  const container1({
    super.key,
    this.icon,
    this.text,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 170,
      decoration: BoxDecoration(
          color: color, borderRadius: BorderRadius.circular(30)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  (Icons.arrow_outward),
                  color: Colors.white,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 70),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  icon,
                  color: Colors.white,
                ),
                Text(
                  text,
                  style: TextStyle(
                      fontWeight: FontWeight.w600, color: Colors.white),
                ),
                // Text(text,style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white),)
              ],
            ),
          )
        ],
      ),
    );
  }
}
