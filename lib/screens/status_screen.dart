import 'package:flutter/material.dart';
import 'package:whatsapp_clone/camera_page.dart';

class StatusScreen extends StatefulWidget {
  const StatusScreen({Key? key}) : super(key: key);

  @override
  State<StatusScreen> createState() => _StatusScreenState();
}

class _StatusScreenState extends State<StatusScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: const Color.fromARGB(255, 2, 118, 8),
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const CameraPage(),
              ),
            );
          },
          child: const Icon(Icons.photo_camera),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: const CircleAvatar(),
              title: const Text('My status'),
              subtitle: const Text('Tap to add status update'),
              onTap: () {},
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                'Recent updates',
                style: TextStyle(color: Colors.grey),
              ),
            ),
            ListTile(
              leading: const CircleAvatar(),
              title: const Text('umer shahzad'),
              subtitle: const Text('32 minutes ago'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(),
              title: const Text('umer shahzad'),
              subtitle: const Text('40 mintues ago'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(),
              title: const Text('umer shahzad'),
              subtitle: const Text('48 mintues ago'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(),
              title: const Text('umer shahzad'),
              subtitle: const Text('56 mintues ago'),
              onTap: () {},
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                'Viewed Updates',
                style: TextStyle(color: Colors.grey),
              ),
            ),
            ListTile(
              leading: const CircleAvatar(),
              title: const Text('umer shahzad'),
              subtitle: const Text('Today, 8:09PM'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(),
              title: const Text('umer shahzad'),
              subtitle: const Text('Today, 5:38PM'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(),
              title: const Text('umer shahzad'),
              subtitle: const Text('Today, 5:00PM'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(),
              title: const Text('umer shahzad'),
              subtitle: const Text('Today, 2:37PM'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(),
              title: const Text('umer shahzad'),
              subtitle: const Text('Today, 1:25PM'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(),
              title: const Text('umer shahzad'),
              subtitle: const Text('Today, 11:34AM'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(),
              title: const Text('umer shahzad'),
              subtitle: const Text('Yesterday, 11:06PM'),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
