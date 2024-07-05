import 'package:flutter/material.dart';
import 'api_service.dart';

class ListPemasukanScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List Pemasukan'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/form_pemasukan');
          },
          child: Text('Tambah Pemasukan'),
        ),
      ),
    );
  }
}
