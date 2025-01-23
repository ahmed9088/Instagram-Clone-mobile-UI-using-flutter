import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Instagram',
            style: TextStyle(
              color: Colors.black,
              fontFamily: "Billabong",
              fontSize: 45.0,
            ),
          ),
        ),
        leading: Icon(Icons.camera_alt_outlined),
        actions: [
          Image.asset('assests/images/Vector.png'),
          Padding(padding: EdgeInsets.all(6)),
        ],
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Stories',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: Image.asset(
                              "assests/images/pp.jpg",
                              height: 60,
                              width: 60,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 82, 169, 255),
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.white,
                                  width: 1.5,
                                ),
                              ),
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.red, width: 2.0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: Image.asset(
                              'assests/images/pp.jpg',
                              height: 65,
                              width: 65,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 60,
                      width: 60,
                      padding: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.red, width: 2.0),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(40),
                        child: Image.asset(
                          'assests/images/pp1.jpg',
                          height: 65,
                          width: 65,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 60,
                      width: 60,
                      padding: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.red, width: 2.0),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(40),
                        child: Image.asset(
                          'assests/images/pp2.jpeg',
                          height: 65,
                          width: 65,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Row(
                  children: [
                    Text(
                      'Your Story',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'Ahmed M',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Uzair M',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(width: 18),
                    Text(
                      'Shoban M',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          'assests/images/pp.jpg',
                          width: 40,
                          height: 40,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Ahmed Saffar',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset(
                  'assests/images/post.jpg',
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 15),
                  child: Row(
                    children: [
                      Image.asset(
                        'assests/images/Heart.png',
                        height: 30,
                        width: 30,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assests/images/Chat.png',
                        height: 28,
                        width: 28,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assests/images/Send.png',
                        height: 28,
                        width: 28,
                        fit: BoxFit.cover,
                      ),
                      Spacer(),
                      Image.asset(
                        'assests/images/save-instagram.png',
                        height: 28,
                        width: 28,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          'assests/images/pp.jpg',
                          width: 20,
                          height: 20,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text('Liked by'),
                      SizedBox(
                        width: 3,
                      ),
                      Text(
                        'Uzair',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text('and'),
                      SizedBox(
                        width: 2,
                      ),
                      Text(
                        '75k Others',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Row(
                    children: [
                      Text(
                        'Ahmed Memon: ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('Eid Mubarak Guyz '),
                      Text(
                        '#EID MUBARAK #2024',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 3,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 9),
                  child: Row(
                    children: [
                      Text(
                        'View all 1,056 Comments',
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                // Second Post
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          'assests/images/pp1.jpg',
                          width: 40,
                          height: 40,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Uzair Memon',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Image.asset(
                    'assests/images/post2.jpg', // Second post image
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 15),
                  child: Row(
                    children: [
                      Image.asset(
                        'assests/images/Heart.png',
                        height: 30,
                        width: 30,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assests/images/Chat.png',
                        height: 28,
                        width: 28,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        'assests/images/Send.png',
                        height: 28,
                        width: 28,
                        fit: BoxFit.cover,
                      ),
                      Spacer(),
                      Image.asset(
                        'assests/images/save-instagram.png',
                        height: 28,
                        width: 28,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          'assests/images/pp1.jpg', // Profile picture for the second post
                          width: 20,
                          height: 20,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text('Liked by'),
                      SizedBox(
                        width: 3,
                      ),
                      Text(
                        'Ahmed',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text('and'),
                      SizedBox(
                        width: 2,
                      ),
                      Text(
                        '50k Others',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Row(
                    children: [
                      Text(
                        'Uzair Memon: ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('Had a great time with friends! '),
                      Text(
                        '#Friends #Fun',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 3,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 9),
                  child: Row(
                    children: [
                      Text(
                        'View all 876 Comments',
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
