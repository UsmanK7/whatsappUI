import 'package:flutter/material.dart';

class StatusTab extends StatefulWidget {
  const StatusTab({super.key});

  @override
  State<StatusTab> createState() => _StatusTabState();
}

class _StatusTabState extends State<StatusTab> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/usman.png'),
            radius: 30.0,
          ),
          title: Text(
            'My Status',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('Tap to add status update'),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Container(
            alignment: Alignment.centerLeft,
            child: const Text(
              'Recent Updates',
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Colors.teal,
                  fontSize: 13),
            ),
          ),
        ),
        const ListTile(
          leading: CircleAvatar(
            radius: 30.0,
            backgroundColor: Colors.green,
            child: CircleAvatar(
              radius: 26.0,
              backgroundImage: AssetImage('assets/raphael.png'),
            ),
          ),
          title: Text(
            'Raphael Qureshi',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('Wednesday, 10:00 AM'),
        ),
        const ListTile(
          leading: CircleAvatar(
            radius: 30.0,
            backgroundColor: Colors.green,
            child: CircleAvatar(
              radius: 26.0,
              backgroundImage: AssetImage('assets/qkcreators.png'),
            ),
          ),
          title: Text(
            'QK Creators',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('Wednesday, 10:00 AM'),
        ),
        const ListTile(
          leading: CircleAvatar(
            radius: 30.0,
            backgroundColor: Colors.green,
            child: CircleAvatar(
              radius: 26.0,
              backgroundImage: AssetImage('assets/bruce.jpeg'),
            ),
          ),
          title: Text(
            'Bruce Wayne',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('Wednesday, 10:00 AM'),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0, bottom: 10.0),
          child: Container(
            alignment: Alignment.centerLeft,
            child: const Text(
              'Viewed Updates',
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Colors.teal,
                  fontSize: 13),
            ),
          ),
        ),
        const ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/arham.png'),
            radius: 30.0,
          ),
          title: Text(
            'Arham Sup',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('Wednesday, 10:00 AM'),
        ),
        const ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/shah.png'),
            radius: 30.0,
          ),
          title: Text(
            'Abdullah Shah',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('Wednesday, 10:00 AM'),
        ),
      ],
    );
  }
}
