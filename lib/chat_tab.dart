import 'package:flutter/material.dart';

class ChatTab extends StatefulWidget {
  const ChatTab({super.key});

  @override
  State<ChatTab> createState() => _ChatTabState();
}

class _ChatTabState extends State<ChatTab> {
  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 30.0,
              backgroundImage: AssetImage('assets/umw.png'),
            ),
            title: Text(
              'BS CS 5th semester😍',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Ahsan: Math ka Kal quiz hai'),
            trailing: Text('10:00 AM'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30.0,
              backgroundImage: AssetImage('assets/qkcreators.png'),
            ),
            title: Text(
              'QK Creators',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('We are now live'),
            trailing: Text('10:00 AM'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30.0,
              backgroundImage: AssetImage('assets/bruce.jpeg'),
            ),
            title: Text(
              'Bruce Wayne',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('I am Rich'),
            trailing: Text('10:00 AM'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/shah.png'),
              radius: 30.0,
            ),
            title: Text(
              'Abdullah Shah',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Verse 4 of Quran (Surah Najm 53:39)'),
            trailing: Text('10:00 AM'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/raphael.png'),
              radius: 30.0,
            ),
            title: Text('Raphael Qureshi',
                style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('😂😂'),
            trailing: Text('5:00 Am'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/okra.png'),
              radius: 30.0,
            ),
            title: Text(
              'Okra Soft',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('you were added'),
            trailing: Text('5:00 Am'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/joker.jpeg'),
              radius: 30.0,
            ),
            title: Text(
              'Joker',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Everything Burns'),
            trailing: Text('5:00 Am'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/zend.png'),
              radius: 30.0,
            ),
            title: Text('ZENDSOLZ Community',
                style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('~Dua Nadeem All done alhamduillah'),
            trailing: Text('5:00 Am'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/arham.png'),
              radius: 30.0,
            ),
            title: Text('Arham Sup',
                style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('Ap woh smjho😂😌'),
            trailing: Text('5:00 Am'),
          ),
        ],
      ),
    );
  }
}
