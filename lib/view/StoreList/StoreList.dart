import 'package:flutter/material.dart';

class StoreListPage extends StatefulWidget {
  @override
  _StoreListPageState createState() => _StoreListPageState();
}

class _StoreListPageState extends State<StoreListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("StoreList"),
      ),
      body: Column(
        children: [
          ListTile(
            title: Text("店舗名"),
            subtitle: Text("住所"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              Navigator.pushNamed(context, "/store");
            
            },
          ),
          ListTile(
            title: Text("店舗名"),
            subtitle: Text("住所"),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            title: Text("店舗名"),
            subtitle: Text("住所"),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            title: Text("店舗名"),
            subtitle: Text("住所"),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
        ],
      ),
    );
  }
}