import 'dart:io';

import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Oflutter.com'),
            accountEmail: Text('example@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://oflutter.com/wp-content/uploads/2021/02/girl-profile.png',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.pinkAccent,
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      'https://oflutter.com/wp-content/uploads/2021/02/profile-bg3.jpg')),
            ),
          ),
          ListTile(
            leading: Icon(Icons.wysiwyg,color: Colors.pinkAccent),
            title: Text('Đọc truyện'),
            onTap: (
                ) => null,
          ),
          ListTile(
            leading: Icon(Icons.file_present,color: Colors.pinkAccent),
            title: Text('Truyện đã đánh dấu'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.star,color: Colors.pinkAccent),
            title: Text('Đánh giá'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.search,color: Colors.pinkAccent,),
            title: Text('Danh sách app hay'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.attach_email_rounded,color: Colors.pinkAccent),
            title: Text('Góp ý'),
            onTap: () => null,
          ),
          IconButton(
            icon: Icon(Icons.exit_to_app),
            iconSize: 30.0,
            color: Colors.pinkAccent,
            onPressed: () => exit(1),
            tooltip: 'Close app',
          ),
        ],
      ),
    );
  }
}
