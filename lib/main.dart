import 'package:flutter/material.dart';

void main() {
  return runApp(ProfileP_1());
}

class ProfileP_1 extends StatelessWidget {
  const ProfileP_1({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class PPage extends StatelessWidget {
  const PPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('My Profile'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blueGrey.shade200,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.nightlight,
              color: Colors.amberAccent,
            ),
          ),
        ],
      ),
      body: Container(
        color: Colors.amber,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
              SizedBox(height: 20),
              Center(
                  child: CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('assets/profile.jpg'),
              )),
              SizedBox(height: 30),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white54,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 5),
                          color: Colors.amber,
                          spreadRadius: 2,
                          blurRadius: 5,
                          blurStyle: BlurStyle.inner),
                    ]),
                child: ListTile(
                  leading: Icon(
                    Icons.person_2_rounded,
                    size: 35,
                  ),
                  title: Text('Shazzad Hossain'),
                  subtitle: Text('Rooki Developer'),
                  trailing: Icon(Icons.arrow_forward),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white54,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 5),
                          color: Colors.amber,
                          spreadRadius: 2,
                          blurRadius: 5,
                          blurStyle: BlurStyle.inner),
                    ]),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 35,
                  ),
                  title: Text('Phone'),
                  subtitle: Text('017-5077-0914'),
                  trailing: Icon(Icons.arrow_forward),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white54,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 5),
                          color: Colors.amber,
                          spreadRadius: 2,
                          blurRadius: 5,
                          blurStyle: BlurStyle.inner),
                    ]),
                child: ListTile(
                  leading: Icon(
                    Icons.person_2_rounded,
                    size: 35,
                  ),
                  title: Text('Address'),
                  subtitle: Text('Dhap Pashari Para'),
                  trailing: Icon(Icons.arrow_forward),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white54,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 5),
                          color: Colors.amber,
                          spreadRadius: 2,
                          blurRadius: 5,
                          blurStyle: BlurStyle.inner),
                    ]),
                child: ListTile(
                  leading: Icon(
                    Icons.person_2_rounded,
                    size: 35,
                  ),
                  title: Text('Email'),
                  subtitle: Text('shazzadshojol@gmail.com'),
                  trailing: Icon(Icons.arrow_forward),
                ),
              ),
              SizedBox(height: 30),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                  child: Text('Edit Profile'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
