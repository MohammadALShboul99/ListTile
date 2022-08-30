import 'package:flutter/material.dart';

void main() {
  runApp(mosh());
}

class mosh extends StatelessWidget {
  const mosh({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(),
          body: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: NetworkImage(
                  "https://cdn.pixabay.com/photo/2017/08/06/22/52/blouse-2597205_960_720.jpg"),
              fit: BoxFit.cover,
            )),
            child: Column(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(5),
                      color: Colors.pink,
                      child: ListTile(
                        isThreeLine: true,
                        tileColor: Colors.blueGrey,
                        leading: Image(
                            image: NetworkImage(
                                "https://th.bing.com/th/id/OIP.SHiPDH8FfQM_AYGQuIye-AHaJ4?w=126&h=180&c=7&r=0&o=5&pid=1.7")),
                        trailing: Icon(
                          Icons.boy,
                          size: 40,
                        ),
                        subtitle: Row(
                          children: [
                            Text(
                              "50\$ ",
                              style: TextStyle(
                                  fontSize: 25,
                                  decoration: TextDecoration.lineThrough),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "20\$ ",
                              style: TextStyle(fontSize: 25),
                            ),
                          ],
                        ),
                        title: Text("Boys"),
                      ),
                    ),
                    Divider(
                      thickness: 0,
                      height: 5,
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      color: Colors.purple,
                      child: ListTile(
                        isThreeLine: true,
                        tileColor: Colors.pink,
                        leading: Image(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.0UPw7AUwdbrBN2bx96zoCgHaJb?w=137&h=180&c=7&r=0&o=5&pid=1.7"),
                        ),
                        trailing: Icon(
                          Icons.boy,
                          size: 40,
                        ),
                        subtitle: Row(
                          children: [
                            Text(
                              "50\$ ",
                              style: TextStyle(
                                  fontSize: 25,
                                  decoration: TextDecoration.lineThrough),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "20\$ ",
                              style: TextStyle(fontSize: 25),
                            ),
                          ],
                        ),
                        title: Text("Boys"),
                      ),
                    ),
                    Container(
                      color: Colors.deepPurple,
                      child: ListTile(
                        isThreeLine: true,
                        tileColor: Colors.pinkAccent,
                        leading: Image(
                            image: NetworkImage(
                                "https://cdn.pixabay.com/photo/2017/03/14/03/20/woman-2141808_960_720.jpg")),
                        trailing: Icon(
                          Icons.woman,
                          color: Colors.white,
                          size: 40,
                        ),
                        subtitle: Row(
                          children: [
                            Text(
                              "60\$",
                              style: TextStyle(
                                  fontSize: 20,
                                  decoration: TextDecoration.lineThrough),
                            ),
                            SizedBox(width: 15),
                            Text(
                              "40\$",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        title: Text(
                          "Man",
                          style: TextStyle(fontSize: 20, color: Colors.amber),
                        ),
                      ),
                    ),
                    Divider(height: 25, thickness: 0),
                    Container(
                      color: Colors.lightBlueAccent,
                      child: ListTile(
                        title: Text(
                          "Man",
                          style: TextStyle(fontSize: 20),
                        ),
                        subtitle: Row(
                          children: [
                            Text(
                              "60\$",
                              style: TextStyle(
                                  fontSize: 20,
                                  decoration: TextDecoration.lineThrough),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              "30\$",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                        leading: Image(
                            image: NetworkImage(
                                "https://cdn.pixabay.com/photo/2015/03/14/19/45/suit-673697_960_720.jpg")),
                        trailing: Icon(Icons.man),
                      ),
                    ),
                    Divider(height: 25, thickness: 0),
                    Container(
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.red, Colors.purpleAccent])),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.favorite),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.facebook),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.youtube_searched_for),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.camera),
                            ),
                          ]),
                    ),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
