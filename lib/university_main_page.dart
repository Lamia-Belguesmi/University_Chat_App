import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UnversityMainApp extends StatefulWidget {
  @override
  _UnversityMainAppState createState() => _UnversityMainAppState();
}

class _UnversityMainAppState extends State<UnversityMainApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                height: 84,
                padding: EdgeInsets.symmetric(horizontal: 24),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(32),
                      bottomRight: Radius.circular(32),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blueGrey.shade50,
                        blurRadius: 2,
                        spreadRadius: 2,
                        offset: Offset(0, 4),
                      ),
                    ]),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: Icon(Icons.arrow_back_rounded)),
                    ),
                    Expanded(
                      child: Center(
                          child: Text(
                        'Inbox',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                    ),
                    Expanded(
                      child: Align(
                          alignment: Alignment.centerRight,
                          child: Icon(Icons.info_outline)),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 84,
              left: 0,
              right: 0,
              bottom: 0,
              child: Column(
                children: <Widget>[
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.shade50,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Search",
                            suffixIcon: Icon(Icons.search),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 15,
                    child: ListView(
                      children: <Widget>[
                        Container(
                          height: 94,
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 3,
                                child: Container(
                                  margin: EdgeInsets.only(
                                      right: 16, bottom: 16, top: 4),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.blueGrey, width: 3),
                                    borderRadius: BorderRadius.circular(14),
                                    image: DecorationImage(
                                      image: AssetImage('images/women.jpg'),
                                    ),
                                  ),
                                  padding: EdgeInsets.only(
                                      left: 8, right: 8, bottom: 8, top: 8),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 9,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          Text(
                                            'Club 1',
                                            style: TextStyle(
                                              fontSize: 16,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(left: 16),
                                            child: CircleAvatar(
                                              radius: 10,
                                              child:
                                                  Icon(Icons.check, size: 16),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 110,
                                          ),
                                          CircleAvatar(
                                            child: Icon(Icons.person),
                                            radius: 12,
                                          ),
                                          SizedBox(
                                            width: 4,
                                          ),
                                          CircleAvatar(
                                            child: Icon(Icons.person),
                                            radius: 12,
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 8),
                                        child: Text(
                                          'I will do my part, and...',
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.black54,
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 8),
                                        child: Divider(
                                          color: Colors.grey,
                                          thickness: 1.3,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 94,
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 3,
                                child: Container(
                                  margin: EdgeInsets.only(
                                      right: 16, bottom: 16, top: 4),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.pink, width: 3),
                                    borderRadius: BorderRadius.circular(14),
                                  ),
                                  padding: EdgeInsets.only(
                                      left: 8, right: 8, bottom: 8, top: 8),
                                  child: Container(
                                    child: Icon(
                                      Icons.person,
                                      color: Colors.white,
                                      size: 40,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.pink,
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 9,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          Text(
                                            'Lilly ',
                                            style: TextStyle(
                                              fontSize: 16,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 150,
                                          ),
                                          CircleAvatar(
                                            child: Icon(
                                              Icons.person,
                                              color: Colors.black,
                                            ),
                                            radius: 12,
                                          ),
                                          SizedBox(
                                            width: 4,
                                          ),
                                          CircleAvatar(
                                            radius: 12,
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 8),
                                        child: Text(
                                          'Sure! I will finish...',
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.black54,
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 8),
                                        child: Divider(
                                          color: Colors.grey,
                                          thickness: 1.3,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 94,
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 3,
                                child: Container(
                                  margin: EdgeInsets.only(
                                      right: 16, bottom: 16, top: 4),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.cyan, width: 3),
                                    borderRadius: BorderRadius.circular(14),
                                    image: DecorationImage(
                                      image: AssetImage('images/11.jpg'),
                                    ),
                                  ),
                                  padding: EdgeInsets.only(
                                      left: 8, right: 8, bottom: 8, top: 8),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 9,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          Expanded(
                                            flex: 8,
                                            child: Row(
                                              children: [
                                                Text(
                                                  'Amy',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 110,
                                                ),
                                                CircleAvatar(
                                                  child: Icon(
                                                    Icons.person,
                                                    color: Colors.white,
                                                  ),
                                                  radius: 12,
                                                ),
                                                SizedBox(
                                                  width: 4,
                                                ),
                                                CircleAvatar(
                                                  child: Icon(
                                                    Icons.person,
                                                    color: Colors.black,
                                                  ),
                                                  radius: 12,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Expanded(
                                            flex: 2,
                                            child: Container(
                                              height: 24,
                                              width: 80,
                                              decoration: BoxDecoration(
                                                color: Colors.red,
                                                borderRadius:
                                                    BorderRadius.circular(6),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'NEW',
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 8),
                                        child: Text(
                                          'I will Attend the Fest, but now...',
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.black54,
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 8),
                                        child: Divider(
                                          color: Colors.grey,
                                          thickness: 1.3,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 94,
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 3,
                                child: Container(
                                  margin: EdgeInsets.only(
                                      right: 16, bottom: 16, top: 4),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.grey, width: 3),
                                    borderRadius: BorderRadius.circular(14),
                                    image: DecorationImage(
                                      image: AssetImage('images/22.jpg'),
                                    ),
                                  ),
                                  padding: EdgeInsets.only(
                                      left: 8, right: 8, bottom: 8, top: 8),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 9,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          Text(
                                            'Fi ',
                                            style: TextStyle(
                                              fontSize: 16,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 150,
                                          ),
                                          CircleAvatar(
                                            child: Icon(
                                              Icons.person,
                                              color: Colors.black,
                                            ),
                                            radius: 12,
                                          ),
                                          SizedBox(
                                            width: 4,
                                          ),
                                          CircleAvatar(
                                            child: Icon(
                                              Icons.person,
                                              color: Colors.white,
                                            ),
                                            radius: 12,
                                          ),
                                          SizedBox(
                                            width: 4,
                                          ),
                                          CircleAvatar(
                                            child: Icon(
                                              Icons.person,
                                              color: Colors.black,
                                            ),
                                            radius: 12,
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 8),
                                        child: Text(
                                          'Sure! I will finish...',
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.black54,
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 8),
                                        child: Divider(
                                          color: Colors.grey,
                                          thickness: 1.3,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 94,
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 3,
                                child: Container(
                                  margin: EdgeInsets.only(
                                      right: 16, bottom: 16, top: 4),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.brown,
                                      width: 3,
                                    ),
                                    borderRadius: BorderRadius.circular(14),
                                  ),
                                  padding: EdgeInsets.only(
                                      left: 8, right: 8, bottom: 8, top: 8),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.brown,
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 9,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          Expanded(
                                            flex: 8,
                                            child: Row(
                                              children: [
                                                Text(
                                                  'Sam',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 48,
                                                ),
                                                CircleAvatar(
                                                  child: Icon(
                                                    Icons.person,
                                                    color: Colors.black,
                                                  ),
                                                  radius: 12,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Expanded(
                                            flex: 2,
                                            child: Container(
                                              height: 24,
                                              width: 80,
                                              decoration: BoxDecoration(
                                                color: Colors.red,
                                                borderRadius:
                                                    BorderRadius.circular(6),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'NEW',
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 8),
                                        child: Text(
                                          'I will Attend the Fest, but now...',
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.black54,
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 8),
                                        child: Divider(
                                          color: Colors.grey,
                                          thickness: 1.3,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 94,
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 3,
                                child: Container(
                                  margin: EdgeInsets.only(
                                      right: 16, bottom: 16, top: 4),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.pink),
                                    borderRadius: BorderRadius.circular(14),
                                  ),
                                  padding: EdgeInsets.only(
                                      left: 8, right: 8, bottom: 8, top: 8),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.pink,
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 9,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          Text(
                                            'Lilly ',
                                            style: TextStyle(
                                              fontSize: 16,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 48,
                                          ),
                                          CircleAvatar(
                                            radius: 12,
                                          ),
                                          CircleAvatar(
                                            radius: 12,
                                          ),
                                          CircleAvatar(
                                            radius: 12,
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 8),
                                        child: Text(
                                          'Sure! I will finish...',
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.black54,
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 8),
                                        child: Divider(
                                          color: Colors.grey,
                                          thickness: 1.3,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 94,
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 3,
                                child: Container(
                                  margin: EdgeInsets.only(
                                      right: 16, bottom: 16, top: 4),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.pink),
                                    borderRadius: BorderRadius.circular(14),
                                  ),
                                  padding: EdgeInsets.only(
                                      left: 8, right: 8, bottom: 8, top: 8),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.pink,
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 9,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          Text(
                                            'Lilly ',
                                            style: TextStyle(
                                              fontSize: 16,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 48,
                                          ),
                                          CircleAvatar(
                                            radius: 12,
                                          ),
                                          CircleAvatar(
                                            radius: 12,
                                          ),
                                          CircleAvatar(
                                            radius: 12,
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 8),
                                        child: Text(
                                          'Sure! I will finish...',
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.black54,
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(bottom: 8),
                                        child: Divider(
                                          color: Colors.grey,
                                          thickness: 1.3,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 16,
              right: 16,
              bottom: 16,
              child: _BottomAppBar(),
            ),
          ],
        ),
      ),
      floatingActionButton: _FloatinButton(),
    );
  }
}

class _FloatinButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 120),
      child: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.indigo,
        child: Icon(Icons.add),
      ),
    );
  }
}

class _BottomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 62,
      width: 20,
      margin: EdgeInsets.symmetric(vertical: 0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(42),
        boxShadow: [
          BoxShadow(
            color: Colors.blueGrey.shade50,
            blurRadius: 2,
            spreadRadius: 2,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: Row(
        children: <Widget>[
          Expanded(
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.home),
            ),
          ),
          Expanded(
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.local_fire_department),
            ),
          ),
          Expanded(
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.favorite_border),
            ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(32),
                  bottomRight: Radius.circular(32),
                ),
              ),
              child: Center(
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.chat_bubble_outline,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
