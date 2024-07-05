import 'package:flutter/material.dart';
import 'api_service.dart';

class RekapPengeluaranScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rekap Pengeluaran'),
      ),
      body: Center(
        child: Text('Total Pengeluaran: Rp 0'), // Implementasikan logika pengambilan data dari API
      ),
    );
  }
}
