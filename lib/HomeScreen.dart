import 'package:flutter/material.dart';
import 'camera.dart';
import 'chat_tab.dart';
import 'status_tab.dart';
import 'calls_tab.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.teal,
            onPressed: () {
              print("moye moye");
            },
            child: const Icon(Icons.message, color: Colors.white, size: 25.0),
          ),
          appBar: AppBar(
            title:
                const Text('Whatsapp', style: TextStyle(color: Colors.white)),
            backgroundColor: Colors.teal,
            bottom: const TabBar(
              indicator: UnderlineTabIndicator(
                  borderSide: BorderSide(
                      width: 3.0, color: Colors.white), // Change width here
                  insets: EdgeInsets.symmetric(
                      horizontal: 60.0) // Change horizontal insets here
                  ),
              tabs: [
                Opacity(
                    opacity: 0.5,
                    child: Icon(Icons.camera_alt,
                        color: Colors.white, size: 25.0)),
                Tab(
                  child: Text('Chats', style: TextStyle(color: Colors.white)),
                ),
                Tab(
                  child: Text('Status', style: TextStyle(color: Colors.white)),
                ),
                Tab(
                  child: Text('Calls', style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
            actions: [
              const Icon(Icons.search, color: Colors.white, size: 25.0),
              const SizedBox(width: 10.0),
              PopupMenuButton(
                icon: const Icon(Icons.more_vert,
                    color: Colors.white, size: 25.0),
                itemBuilder: (context) => [
                  const PopupMenuItem(
                    value: 1,
                    child: Text('New group'),
                  ),
                  const PopupMenuItem(
                    value: 2,
                    child: Text('New broadcast'),
                  ),
                  const PopupMenuItem(
                    value: 3,
                    child: Text('Linked devices'),
                  ),
                  const PopupMenuItem(
                    value: 4,
                    child: Text('Stared messages'),
                  ),
                  const PopupMenuItem(
                    value: 5,
                    child: Text('Settings'),
                  ),
                ],
              ),
              const SizedBox(width: 10.0),
            ],
          ),
          body: const TabBarView(
            children: [
              CameraTab(),
              ChatTab(),
              StatusTab(),
              CallsTab(),
            ],
          )),
    );
  }
}
