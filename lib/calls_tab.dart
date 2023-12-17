import 'package:flutter/material.dart';

class CallsTab extends StatefulWidget {
  const CallsTab({super.key});

  @override
  State<CallsTab> createState() => _CallsTabState();
}

class _CallsTabState extends State<CallsTab> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.teal,
            child: Icon(Icons.link, color: Colors.white),
            radius: 30.0,
          ),
          title: Text(
            'Create call link',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('Share a link for your WhatsApp call'),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0, bottom: 10.0),
          child: Container(
            alignment: Alignment.centerLeft,
            child: const Text(
              'Recent',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ),
        const Row(
          children: [
            Expanded(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/raphael.png'),
                  radius: 30.0,
                ),
                title: Text(
                  'Raphael Qureshi',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.call_received, color: Colors.red, size: 15.0),
                    Text('   Today, 10:00 AM'),
                  ],
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(right: 10.0),
                child: Icon(Icons.call, color: Colors.teal)),
          ],
        ),
        const Row(
          children: [
            Expanded(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/raphael.png'),
                  radius: 30.0,
                ),
                title: Text(
                  'Raphael Qureshi',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.call_received, color: Colors.red, size: 15.0),
                    Text('   Today, 10:00 AM'),
                  ],
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(right: 10.0),
                child: Icon(Icons.call, color: Colors.teal)),
          ],
        ),
        const Row(
          children: [
            Expanded(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/raphael.png'),
                  radius: 30.0,
                ),
                title: Text(
                  'Raphael Qureshi',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.call_received, color: Colors.red, size: 15.0),
                    Text('   Today, 10:00 AM'),
                  ],
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(right: 10.0),
                child: Icon(Icons.call, color: Colors.teal)),
          ],
        ),
        const Row(
          children: [
            Expanded(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/raphael.png'),
                  radius: 30.0,
                ),
                title: Text(
                  'Raphael Qureshi',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.call_received, color: Colors.red, size: 15.0),
                    Text('   Today, 10:00 AM'),
                  ],
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(right: 10.0),
                child: Icon(Icons.call, color: Colors.teal)),
          ],
        ),
        const Row(
          children: [
            Expanded(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/raphael.png'),
                  radius: 30.0,
                ),
                title: Text(
                  'Raphael Qureshi',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.call_received, color: Colors.red, size: 15.0),
                    Text('   Today, 10:00 AM'),
                  ],
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(right: 10.0),
                child: Icon(Icons.call, color: Colors.teal)),
          ],
        ),
      ],
    );
  }
}
