import 'package:flutter/material.dart';
import 'api_service.dart';

class RekapPemasukanScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rekap Pemasukan'),
      ),
      body: Center(
        child: Text('Total Pemasukan: Rp 0'), // Implementasikan logika pengambilan data dari API
      ),
    );
  }
}
