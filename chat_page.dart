import 'package:flutter/material.dart';
import 'package:whatsupuidemo/chat_model.dart';

class ChatPage extends StatelessWidget {
  Widget divider = Divider(
    height: 12,
    thickness: 2,
    indent: 95,
    endIndent: 20,
    color: Colors.grey[200],
  );
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
              preferredSize: Size(50, 50.0),
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
          body: ListView.builder(
            itemCount: persons.length,
            itemBuilder: (context, index) => Column(
              children: <Widget>[
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(picture[index]),
                    radius: 30,
                  ),
                  title: Row(
                    children: [
                      Text(
                        persons[index],
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text(
                        texttime[index],
                        style: TextStyle(color: Colors.black45),
                      ),
                    ],
                  ),
                  subtitle: Padding(
                    padding: EdgeInsets.only(top: 5),
                    child: Text(
                      text[index],
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.normal),
                    ),
                  ),
                ),
                divider,
              ],
            ),
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
