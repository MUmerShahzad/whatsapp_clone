import 'package:flutter/material.dart';

class CallsScreen extends StatefulWidget {
  const CallsScreen({Key? key}) : super(key: key);

  @override
  State<CallsScreen> createState() => _CallsScreen();
}

class _CallsScreen extends State<CallsScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: const Color.fromARGB(255, 2, 118, 8),
          onPressed: () {},
          child: const Icon(Icons.call),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person_rounded),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('Today, 9:00PM'),
              trailing: const Icon(
                Icons.call,
                color: Colors.green,
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person_rounded),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('Today, 7:25PM'),
              trailing: const Icon(
                Icons.call,
                color: Colors.green,
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person_rounded),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('Today, 2:25PM'),
              trailing: const Icon(
                Icons.video_call,
                color: Colors.green,
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person_rounded),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('Today, 1:25PM'),
              trailing: const Icon(
                Icons.call,
                color: Colors.green,
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person_rounded),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('Today, 11:25AM'),
              trailing: const Icon(
                Icons.video_call,
                color: Colors.green,
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person_rounded),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('Yesterday, 1:25PM'),
              trailing: const Icon(
                Icons.call,
                color: Colors.green,
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person_rounded),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('April 9, 1:05PM'),
              trailing: const Icon(
                Icons.call,
                color: Colors.green,
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person_rounded),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('April 8, 8:25PM'),
              trailing: const Icon(
                Icons.call,
                color: Colors.green,
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person_rounded),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('April 7, 1:25PM'),
              trailing: const Icon(
                Icons.video_call,
                color: Colors.green,
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person_rounded),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('April, 12:25PM'),
              trailing: const Icon(
                Icons.call,
                color: Colors.green,
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person_rounded),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('March 31, 3:25PM'),
              trailing: const Icon(
                Icons.call,
                color: Colors.green,
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person_rounded),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('Marach 25, 1:00PM'),
              trailing: const Icon(
                Icons.call,
                color: Colors.green,
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
