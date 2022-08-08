import 'package:flutter/material.dart';

class WhatsAppScreenDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          //home: Scaffold(
          appBar: AppBar(
            title: Text("WhatsApp"),
            backgroundColor: Colors.teal[800],
            actions: <Widget>[
              IconButton(
                icon: (Icon(Icons.more_vert)),
                onPressed: () {},
              ),
            ],
            bottom: PreferredSize(
              preferredSize:  Size(50, 50.0),
              child: const TabBar(
                tabs: [
                  Tab(text: "CHAT"),
                  Tab(text: "STATUS"),
                  Tab(text: "CALLS"),
                ],
                indicatorColor: Colors.white,
              ),
            ),
          ),
          backgroundColor: Colors.white,
          body: ListView(
            children:  [
              ListTile(

                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/mark.jpg"),

                  radius: 30,
                ),

                title:  Row(
                  children: [
                    Text(
                      "Mark Zuckerberg",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text("9:11 PM", style: TextStyle(color: Colors.black45),),
                  ],
                ),

                subtitle: Padding(padding: EdgeInsets.only(top:5),child:Text(
                  "Introducing IGTV on Instagram!",
                  style:
                      TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
                ),
              ),
              ),
              Divider(
                height: 12,
                thickness: 2,
                indent: 95,
                endIndent: 20,
                color: Colors.grey[200],
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/bill gates.jpg"),
                  radius: 30,
                ),
                title:
                    Row(
                      children: [
                        Text(
                          "Bill Gates",
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          Spacer(),
                          Text("8:47 PM",style: TextStyle(color: Colors.black45) )
                         ],
                        ),
                   subtitle: Padding(padding: EdgeInsets.only(top:5),child:Text(
                  "Tried Linux and I love it! :p",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              ),
              Divider(
                height: 12,
                thickness: 2,
                indent: 95,
                endIndent: 20,
                color: Colors.grey[200],
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/sundar.jpg"),
                  radius: 30,
                ),
                title: Row(
                  children: [
                    Text(
                      "Sundar Pichai",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text("7:07 PM",style: TextStyle(color: Colors.black45), ),
                  ],
                ),

                subtitle: Padding(padding: EdgeInsets.only(top:5),child:Text(
                  "Gotta add a pinch of ML in every single tech!",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              ),
              Divider(
                height: 12,
                thickness: 2,
                indent: 95,
                endIndent: 20,
                color: Colors.grey[200],
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/elon.jpg"),
                  radius: 30,
                ),
                title: Row(
                  children: [
                    Text(
                      "Elon Musk",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text("6:33 PM", style: TextStyle(color: Colors.black45),),
                  ],
                ),
                subtitle: Padding(padding: EdgeInsets.only(top:5),child: Text(
                  "You need some funding?",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              ),
              Divider(
                height: 12,
                thickness: 2,
                indent: 95,
                endIndent: 20,
                color: Colors.grey[200],
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/tim.jpg"),
                  radius: 30,
                ),
                title: Row(
                  children: [
                    Text(
                      "Tim Cook",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text("3:55 PM",style: TextStyle(color: Colors.black45),),
                  ],
                ),
                subtitle: Padding(padding: EdgeInsets.only(top:5),child:Text(
                  "Finally, switching to Android..",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              ),
              Divider(
                height: 12,
                thickness: 2,
                indent: 95,
                endIndent: 20,
                color: Colors.grey[200],
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/satya.jpg"),
                  radius: 30,
                ),
                title: Row(
                  children: [
                    Text(
                      "Satya Nadella",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text("1:27 PM",style: TextStyle(color: Colors.black45),),
                  ],
                ),
                subtitle: Padding(padding: EdgeInsets.only(top:5),child: Text(
                  "Alexa sucks! Google Assistant is the boss!",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              ),
              Divider(
                height: 12,
                thickness: 2,
                indent: 95,
                endIndent: 20,
                color: Colors.grey[200],
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/warren.jpg"),
                  radius: 30,
                ),
                title: Row(
                  children: [
                    Text(
                      "Warren Buffet",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text("11:08 AM",style: TextStyle(color: Colors.black45),),
                  ],
                ),
                subtitle: Padding(padding: EdgeInsets.only(top:5),child: Text(
                  "I'm the richest in the list",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              ),
              Divider(
                height: 12,
                thickness: 2,
                indent: 95,
                endIndent: 20,
                color: Colors.grey[200],
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/steve.jpg"),
                  radius: 30,
                ),
                title: Row(
                  children: [
                    Text(
                      "Steve Jobs",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text("YESTERDAY",style: TextStyle(color: Colors.black45),),
                  ],
                ),
                subtitle: Padding(padding: EdgeInsets.only(top:5),child:Text(
                  "Tim couldn't continue my legacy, unfortunately!",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              ),
              Divider(
                height: 12,
                thickness: 2,
                indent: 95,
                endIndent: 20,
                color: Colors.grey[200],
              ),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.greenAccent[400],
            child: const Icon(Icons.message),
          ),
        ),
    ),
      );
  }
}
