import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/new_chat.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
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
                builder: (context) => const NewChatScreen(),
              ),
            );
          },
          child: const Icon(Icons.chat),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              trailing: const Text('3:10 AM'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              trailing: const Text('9:10 AM'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              trailing: const Text('4:45 PM'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              trailing: const Text('Yesterday'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              trailing: const Text('Yesterday'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              trailing: const Text('3:10 AM'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              trailing: const Text('3:10 AM'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              trailing: const Text('3:10 AM'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              trailing: const Text('3:10 AM'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              trailing: const Text('3:10 AM'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              trailing: const Text('3:10 AM'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              trailing: const Text('3:10 AM'),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
