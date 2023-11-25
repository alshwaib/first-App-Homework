import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('resturant App'),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[          
              DrawerHeader(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 159, 33, 243),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('image/logo.jpg'),
                    ),
                    Text(
                      'مطعم الدار',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('الصفحة الرئيسية'),
                onTap: () {
                },
              ),
              ListTile(
                leading: Icon(Icons.account_circle),
                title: Text('تسجيل الدخول  '),
                onTap: () {
                },
              ),
              ListTile(
                leading: Icon(Icons.home_work),
                title: Text('الواجبات'),
                onTap: () {
                },
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('العملاء'),
                onTap: () {
                },
              ),
              ListTile(
                leading: Icon(Icons.request_page),
                title: Text('الطلبات'),
                onTap: () {
                },
                
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('الخدمات'),
                onTap: () {
                },
              ),
              ListTile(
                leading: Icon(Icons.call),
                title: Text('خدمة التواصل'),
                onTap: () {
                },
                
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('الإعدادات'),
                onTap: () {
                },
              ),
              ListTile(
                leading: Icon(Icons.logout),
                title: Text('خروج'),
                onTap: () {
                },
                
              ),
            ],
          ),
        ),
      ),
    );
  }
}
