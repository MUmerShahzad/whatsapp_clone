import 'package:flutter/material.dart';
import 'package:whatsapp_clone/camera_page.dart';
import 'package:whatsapp_clone/screens/calls_screen.dart';
import 'package:whatsapp_clone/screens/chat_screen.dart';
import 'package:whatsapp_clone/screens/status_screen.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  List<Tab> tabs = [
    const Tab(child: Icon(Icons.photo_camera)),
    const Tab(child: Text('CHATS')),
    const Tab(child: Text('STATUS')),
    const Tab(child: Text('CALLS')),
  ];

  List<Widget> tabscontent = [
    const CameraPage(),
    const ChatScreen(),
    const StatusScreen(),
    const CallsScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        initialIndex: 1,
        child: Scaffold(
          appBar: AppBar(
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
                          child: Text('New group'),
                        ),
                        const PopupMenuItem(
                          child: Text('New broadcast'),
                        ),
                        const PopupMenuItem(
                          child: Text('Linked devices'),
                        ),
                        const PopupMenuItem(
                          child: Text('Starred messages'),
                        ),
                        const PopupMenuItem(
                          child: Text('Settings'),
                        ),
                      ])
            ],
            title: const Text('WhatApp'),
            backgroundColor: const Color.fromARGB(255, 2, 79, 5),
            bottom: PreferredSize(
              child: TabBar(
                tabs: tabs,
                indicatorColor: Colors.white,
                isScrollable: true,
              ),
              preferredSize: const Size.fromHeight(25),
            ),
          ),
          body: TabBarView(
            children: tabscontent,
          ),
        ),
      ),
    );
  }
}
