import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/profile');
              },
              child: Text('Profile'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/list_pemasukan');
              },
              child: Text('List Pemasukan'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/list_pengeluaran');
              },
              child: Text('List Pengeluaran'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/rekap_pemasukan');
              },
              child: Text('Rekap Pemasukan'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/rekap_pengeluaran');
              },
              child: Text('Rekap Pengeluaran'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/login');
              },
              child: Text('Logout'),
            ),
          ],
        ),
      ),
    );
  }
}
