import 'package:flutter/material.dart';

void main() => runApp(MonApp());

class MonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MonHome(),
    );
  }
}

class MonHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.blue,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Flutter DOCTEUR',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'Developpeur Mobile, Web, Desktop',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              SizedBox(
                height: 20,
              ),
              Image.network(
                'https://1.bp.blogspot.com/-HBuCShOI0zM/XzAnH_fU1UI/AAAAAAAAAOk/x4oOopv9j94JnUcj2R-Sr8mt6Edf-9ZsQCLcBGAsYHQ/s0/photo_profil.png',
                height: 100,
              ),
              Divider(
                indent: 100,
                endIndent: 100,
                height: 50,
                color: Colors.white,
              ),
              Text(
                'Formations et Diplômes',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                '- Certification Flutter Docteur : 2021',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'Expérience professionnelle',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                '- Mission Freelance : Creation d\'un site web',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              Text(
                'Boulangerie Les 3 Pains, Paris / 2021',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              SizedBox(
                height: 100,
              ),
              Container(
                width: 250,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    'Tel:',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  trailing: Text(
                    '06.43.97.91.24',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
