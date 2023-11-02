import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: FirstBankApp(),
  ));
}

class FirstBankApp extends StatefulWidget {
  const FirstBankApp({Key? key}) : super(key: key);

  @override
  State<FirstBankApp> createState() => _FirstBankAppState();
}

class _FirstBankAppState extends State<FirstBankApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 151, 147, 147),
        
    
        body: Column(children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
            height: 280,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                colors: [
                  Color.fromARGB(255, 36, 42, 62),
                  Color.fromARGB(255, 35, 47, 63),
                  Color.fromARGB(255, 85, 108, 131),
                ],
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      IconButton(
                        icon: const Icon(Icons.menu,
                            color: Colors.white, size: 25),
                        onPressed: () {
                          // Handle menu button press
                        },
                      ),
                      const Text(
                        "Dashboard",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Icon(
                        Icons.notifications_outlined,
                        color: Colors.white,
                        size: 25,
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 5),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 3),
                  child: Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Color.fromARGB(255, 39, 53, 93),
                        child: Icon(
                          Icons.camera_alt,
                          color: Colors.white54,
                          size: 36,
                        ),
                      ),
                      SizedBox(width: 5),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Good Afternoon, Jide Owo!",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            "Last Login 7/7/22 9:34 PM",
                            style: TextStyle(
                              color: Colors.white54,
                            ),
                          ),
                        ],
                      ),
                      Spacer(),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          Text(
                            "HISTORY",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                          Icon(
                            Icons.calendar_today,
                            color: Colors.white,
                            size: 18,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    padding: const EdgeInsets.all(13),
                    margin: const EdgeInsets.all(15),
                    width: MediaQuery.of(context).size.width * 0.8,
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "ACCOUNT ₦ 26000000",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "₦",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 10),
              ],
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.white70,
              padding: const EdgeInsets.all(20),
              child:   const Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          AvatarIcon(icon: Icons.compare_arrows),
                          Text('Transfer', style: TextStyle(fontSize: 14)),
                        ],
                      ),
                      Column(
                        children: [
                          AvatarIcon(icon: Icons.receipt_long),
                          Text('Pay Bills', style: TextStyle(fontSize: 14)),
                        ],
                      ),
                      Column(
                        children: [
                          AvatarIcon(icon: Icons.phone_android),
                          Text('Buy Airtime', style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ],
                  ),
                SizedBox(height: 20),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          AvatarIcon(icon: Icons.qr_code),
                          Text('QR Payment', style: TextStyle(fontSize: 14)),
                        ],
                      ),
                       Column(
                        children: [
                           CircleAvatar(
                          backgroundColor: Colors.white54,
                  
            child:  Center(
                          child: Text(
                            '₦',
                            style:  TextStyle(
                              color: Color.fromARGB(255, 252, 182, 77),
                              fontSize: 24,
                            )
                          )
            
            
            )
                        
                         ),
                        SizedBox(height: 8),
                          Text('Loan',
                         style: TextStyle(
                          color: Colors.black87,
                          fontSize: 14,
                         ),)
                        ],
                      ),
                       Column(
                        children: [
                          AvatarIcon(icon: Icons.view_comfortable_outlined),
                          Text('Virtual Code', style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ],
                  ),
                SizedBox(height: 20),
                  
                   Row(
                   
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:  [
                      Column(
                        children: [
                          Text('MY STATISTICS',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold)),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.keyboard_arrow_up),
                        ],
                      ),
                    ],
                  ),
                    SizedBox(height: 20),

                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:  [
                      Column(
                        children: [
                          Text('MY ADS',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ],
                  ),
       
                ],
              ),
            ),
            
          ),
              Padding(
          padding: const EdgeInsets.all(5),
   child: Image.asset(
        'images/kidsfirst.jpeg',
          width: 350, 
              height: 150,
         fit: BoxFit.cover, 
      ),
                    
      ),
        ]),
        bottomNavigationBar: NavigationBarTheme(
          data: NavigationBarThemeData(    
              indicatorColor: Color.fromARGB(255, 204, 204, 202),           
              labelTextStyle: MaterialStateProperty.all(
                 const  TextStyle(fontSize: 10, fontWeight: FontWeight.w500))),      
          child:  NavigationBar(
            height: 80,
            backgroundColor: const Color.fromARGB(255, 3, 24, 54),     
            destinations: [
              NavigationDestination(
                icon: Icon(Icons.home),
                label: 'Dashboard',
              ),
              NavigationDestination(
                icon: Icon(Icons.person_outline_outlined),
                label: 'Beneficiary',
              ),
              NavigationDestination(
                icon: Icon(Icons.favorite_border_outlined),
                label: 'Frequent Transaction ', 
              ),
              NavigationDestination(
                icon: Icon(Icons.settings),
                label: 'Settings',
              ),
            ],
          
        ),
        ),
            
        
        );
  }
}

class AvatarIcon extends StatelessWidget {
  final IconData icon;

  const AvatarIcon({Key? key, required this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.white54,
      child: Icon(
        icon,
        color: const Color.fromARGB(255, 243, 178, 98),
        size: 36,
      ),
    );
  }
}
