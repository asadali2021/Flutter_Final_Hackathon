import 'dart:ui';
import 'login.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: IconButton(onPressed: (){}, icon: const Icon(Icons.menu), color: Colors.black,),
            title: const Center(
              child: Text(
                "Shopping App",
                style: TextStyle(color: Colors.black),
              ),
            ),
            actions: const [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(
                  Icons.notifications,
                  color: Colors.black,
                  size: 28,
                ),
              )
            ],
          ),
          drawer: Drawer(child: ListView(
            children: [DrawerHeader(child:Image.network("https://previews.123rf.com/images/ikalvi/ikalvi1712/ikalvi171200242/92412982-smiling-shopping-cart-vector-logo-design-shopping-mart-or-app-vector-logo-.jpg"),),
            const ListTile(title: Text("Login/SignUp"),
             ) ,],
          ),),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        "Items",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 28),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        "View More",
                        style: TextStyle(color: Colors.purple, fontSize: 18),
                      ),
                    )
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        color: Colors.white,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white,
                                blurRadius: 25.0, // soften the shadow
                                spreadRadius: 5.0, //extend the shadow
                                offset: Offset(
                                  15.0, // Move to right 10  horizontally
                                  15.0, // Move to bottom 10 Vertically
                                ),
                              )
                            ],
                          ),
                          width: 340,
                          height: 320,
                          child: Column(
                            children: [
                              const Image(
                                width: 300,
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnglVHE-0L_KGtwt90J_TZFrPH9tH6m9liRw&usqp=CAU'),
                              ),
                              Column(
                                children: [
                                  Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "Macbooks",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 26),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Text("5.0 (23 Reviews)")
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 340,
                          height: 320,
                          child: Column(
                            children: [
                              const Image(
                                width: 260,
                                image: NetworkImage(
                                    'https://domaintu.net/wp-content/uploads/2021/03/oman-1.jpg'),
                              ),
                              Column(
                                children: [
                                  Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "Gaming PC",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 26),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Text("5.0 (23 Reviews)")
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 340,
                          height: 320,
                          child: Column(
                            children: [
                              const Image(
                                width: 250,
                                image: NetworkImage(
                                    'https://i.pinimg.com/736x/1f/b9/9a/1fb99ab6500e9dda3babd8aac32b93d3.jpg'),
                              ),
                              Column(
                                children: [
                                  Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "Backlit Keyboard",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 26),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Text("5.0 (23 Reviews)")
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 340,
                          height: 320,
                          child: Column(
                            children: [
                              const Image(
                                width: 300,
                                image: NetworkImage(
                                    'https://live.staticflickr.com/4758/40381898942_79ce5c5a27_b.jpg'),
                              ),
                              Column(
                                children: [
                                  Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "Mercedes AMG GTR",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 26),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Text("5.0 (23 Reviews)")
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 340,
                          height: 320,
                          child: Column(
                            children: [
                              const Image(
                                width: 240,
                                image: NetworkImage(
                                    'https://images-na.ssl-images-amazon.com/images/I/61YPMBzB4tL._AC_SX425_.jpg'),
                              ),
                              Column(
                                children: [
                                  Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "Dumbells",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 26),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Text("5.0 (23 Reviews)")
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 340,
                          height: 320,
                          child: Column(
                            children: [
                              const Image(
                                width: 320,
                                image: NetworkImage(
                                    'https://i.ytimg.com/vi/OjlaIh9y8pw/maxresdefault.jpg'),
                              ),
                              Column(
                                children: [
                                  Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "1300CC Bike",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 26),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Text("5.0 (23 Reviews)")
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 340,
                          height: 320,
                          child: Column(
                            children: [
                              const Image(
                                width: 300,
                                image: NetworkImage(
                                    'https://www.interest.co.nz/sites/default/files/feature_images/house-cartoon_0.jpg'),
                              ),
                              Column(
                                children: [
                                  Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "House",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 26),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.yellowAccent,
                                            size: 16,
                                          ),
                                          Text("5.0 (23 Reviews)")
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "More Categories",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 26,
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      // margin: const EdgeInsets.only(
                      //     left: 30, top: 100, right: 30, bottom: 50),
                      // height: double.infinity,
                      // width: double.infinity,
                      // decoration: BoxDecoration(
                      //   color: Colors.white,
                      //   borderRadius: const BorderRadius.only(
                      //       topLeft: Radius.circular(10),
                      //       topRight: Radius.circular(10),
                      //       bottomLeft: Radius.circular(10),
                      //       bottomRight: Radius.circular(10)),
                      //   boxShadow: [
                      //     BoxShadow(
                      //       color: Colors.grey.withOpacity(0.5),
                      //       spreadRadius: 5,
                      //       blurRadius: 7,
                      //       offset: Offset(0, 3), // changes position of shadow
                      //     ),
                      //   ],
                      // ),
                      child: Row(
                        children: [
                          Container(
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.only(right: 2.0),
                              child: Column(
                                children: [
                                  Column(
                                    children: const [
                                      Icon(Icons.local_drink_sharp),
                                    ],
                                  ),
                                  Column(
                                    children: const [
                                      Text(
                                        "Clothes",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                      Text("5 items"),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Column(
                                  children: const [
                                    Icon(Icons.local_mall_sharp),
                                  ],
                                ),
                                Column(
                                  children: const [
                                    Text(
                                      "Apparel",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                    Text("5 items"),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Column(
                                  children: const [
                                    Icon(Icons.car_rental),
                                  ],
                                ),
                                Column(
                                  children: const [
                                    Text(
                                      "Cars",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                    Text("5 items"),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Column(
                                  children: const [
                                    Icon(Icons.house_sharp),
                                  ],
                                ),
                                Column(
                                  children: const [
                                    Text(
                                      "Houses",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                    Text("5 items"),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Column(
                                  children: const [
                                    Icon(Icons.airplanemode_on_sharp),
                                  ],
                                ),
                                Column(
                                  children: const [
                                    Text(
                                      "Planes",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                    Text("5 items"),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Column(
                                  children: const [
                                    Icon(Icons.add_box),
                                  ],
                                ),
                                Column(
                                  children: const [
                                    Text(
                                      "Others",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                    Text("5 items"),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "Popular Items",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 28),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Text(
                            "View More",
                            style:
                                TextStyle(color: Colors.purple, fontSize: 18),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      child: const Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTTH49OsaujHxgbwlDDl8F7PXC_katHdlZuw&usqp=CAU'),width: 200,),
                      margin: const EdgeInsets.only(top: 10),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      child: const Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTTH49OsaujHxgbwlDDl8F7PXC_katHdlZuw&usqp=CAU'),width: 200,),
                      margin: const EdgeInsets.only(top: 10),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      child: const Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTTH49OsaujHxgbwlDDl8F7PXC_katHdlZuw&usqp=CAU'),width: 200,),
                      margin: const EdgeInsets.only(top: 10),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      child: const Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTTH49OsaujHxgbwlDDl8F7PXC_katHdlZuw&usqp=CAU'),width: 200,),
                      margin: const EdgeInsets.only(top: 10),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      child: const Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTTH49OsaujHxgbwlDDl8F7PXC_katHdlZuw&usqp=CAU'),width: 200,),
                      margin: const EdgeInsets.only(top: 10),
                    ),
                    GridView.count(
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      crossAxisCount: 2,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 20,
                    ),
                  ],
                ),
              ],
              
            ),
          ),
          bottomNavigationBar: BottomNavigationBar( items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Colors.purpleAccent,),
            
            label:'Home',

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favourite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_shopping_cart),
            label: 'Cart',
          ),
        ],
        
        ),));
  }
}

Widget card() => Container(width: 300,
height: 200,
color: Colors.white,);
