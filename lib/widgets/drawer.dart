import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  // const MyDrawer({super.key}); //can create a problem

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_declarations
    final imageUrl = "https://avatarfiles.alphacoders.com/222/222663.jpg";
    //     "data:image/jpeg;base64,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";

    return Drawer(
      child: Container(
        color: Colors.deepPurpleAccent,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              // ignore: prefer_const_constructors
              decoration: BoxDecoration(color: Colors.deepPurpleAccent),
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                // ignore: prefer_const_constructors
                decoration: BoxDecoration(color: Colors.deepPurpleAccent),
                // ignore: prefer_const_constructors
                accountName: Text("Soumik Mazumdar"),
                // ignore: prefer_const_constructors
                accountEmail: Text("soumik0406@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            // ignore: prefer_const_constructors
            ListTile(
              contentPadding: EdgeInsets.only(left: 25.0),
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                style: TextStyle(color: Colors.white),
                textScaleFactor: 1.3,
              ),
            ),
            ListTile(
              contentPadding: EdgeInsets.only(left: 25.0),
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                style: TextStyle(color: Colors.white),
                textScaleFactor: 1.3,
              ),
            ),
            const ListTile(
              contentPadding: EdgeInsets.only(left: 25.0),
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                "Email me",
                style: TextStyle(color: Colors.white),
                textScaleFactor: 1.3,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
