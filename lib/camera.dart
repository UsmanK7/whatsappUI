import 'package:flutter/material.dart';

class CameraTab extends StatefulWidget {
  const CameraTab({super.key});

  @override
  State<CameraTab> createState() => _CameraTabState();
}

class _CameraTabState extends State<CameraTab> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Icon(Icons.camera_alt, size: 30.0, color: Colors.teal),
    );
  }
}
