import 'package:flutter/material.dart';
import 'package:berita/screen/homepage.dart';

class Profile extends StatelessWidget {
  static const String routeName = '/profile';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Profile"),
        ),
        body: Center(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://i.postimg.cc/q77PFjbR/1.jpg'),
                            ),
                            shape: BoxShape.circle)),
                    Text(
                      '\nOnline',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[400],
                          fontStyle: FontStyle.italic),
                    ),
                  ],
                ),
              ),
              ListTile(
                contentPadding: EdgeInsets.all(10),
                title: Text(
                  "Nama",
                ),
                subtitle:
                    Text("Mochammad DioVanny Aryantara Syahputra Syirizqi"),
                leading: Icon(Icons.person_outlined),
                trailing: Icon(Icons.edit),
              ),
              Divider(
                height: 2,
                thickness: 2,
                color: Colors.grey[800],
              ),
              ListTile(
                contentPadding: EdgeInsets.all(10),
                title: Text(
                  "info",
                ),
                subtitle: Text("Jakartans"),
                leading: Icon(Icons.info_outlined),
                trailing: Icon(Icons.edit),
              ),
              Divider(
                height: 2,
                thickness: 2,
                color: Colors.grey[800],
              ),
              ListTile(
                contentPadding: EdgeInsets.all(10),
                title: Text(
                  "Telepon",
                ),
                subtitle: Text("+62 896-8037-1563"),
                leading: Icon(Icons.call_outlined),
              ),
            ],
          ),
        ));
  }
}
