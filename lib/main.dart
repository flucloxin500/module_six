import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: HomeScreen(),
      title: 'Ostad App',
    );
  }
}

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Scrollbar(
        thickness: 20,
        radius: Radius.circular(10),
      child: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        children: [
          Icon(Icons.adb_rounded),
          Icon(Icons.adb_rounded),
          Icon(Icons.adb_rounded),
          Icon(Icons.adb_rounded),
          Icon(Icons.adb_rounded),
          Icon(Icons.adb_rounded),
          Icon(Icons.adb_rounded),
          Icon(Icons.adb_rounded),
          Icon(Icons.adb_rounded),
          Icon(Icons.adb_rounded),
          Icon(Icons.adb_rounded),
          Icon(Icons.adb_rounded),
        ],
      ),
      /*
      child: SingleChildScrollView(

        // direction of scroll area
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ListTile(
              title: Text('Username'),
              subtitle: Text('user@gmnail.com'),
              leading: Icon(Icons.adb_outlined),
              trailing: Icon(Icons.arrow_right_alt),
              onTap: (){
                print('Last Title pressed');
              },
            ),
            Divider(
              height: 5,
              thickness: 1,
              color: Colors.pink,
              endIndent: 25,
              indent: 16,
            ),
            ListTile(
              title: Text('Username'),
              subtitle: Text('user@gmnail.com'),
              leading: Icon(Icons.adb_outlined),
              trailing: Icon(Icons.arrow_right_alt),
              onTap: (){
                print('Last Title pressed');
              },
            ),

       */

        ),


    );

  }

}
void main (){
  runApp(MyApp());

}