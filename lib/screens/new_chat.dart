import 'package:flutter/material.dart';
import 'package:whatsapp_clone/main.dart';

class NewChatScreen extends StatelessWidget {
  const NewChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => MyApp(),
                ),
              );
            },
            icon: const Icon(Icons.arrow_back),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              tooltip: 'search',
              onPressed: () {
                // handle the press
              },
            ),
            PopupMenuButton(
                itemBuilder: (context) => [
                      const PopupMenuItem(
                        child: Text('Invite a friend'),
                      ),
                      const PopupMenuItem(
                        child: Text('Contact'),
                      ),
                      const PopupMenuItem(
                        child: Text('Refresh'),
                      ),
                      const PopupMenuItem(
                        child: Text('Help'),
                      ),
                    ])
          ],
          title: const Text('Select contact'),
          backgroundColor: const Color.fromARGB(255, 2, 79, 5),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.group),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person_add),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              onTap: () {},
              trailing: const Icon(Icons.qr_code_scanner),
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text('umer shahzad'),
              subtitle: const Text('good one'),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
