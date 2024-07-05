import 'package:flutter/material.dart';
import 'api_service.dart';

class GantiPasswordScreen extends StatefulWidget {
  @override
  _GantiPasswordScreenState createState() => _GantiPasswordScreenState();
}

class _GantiPasswordScreenState extends State<GantiPasswordScreen> {
  final TextEditingController _passwordLamaController = TextEditingController();
  final TextEditingController _passwordBaruController = TextEditingController();
  String _message = '';

  void _gantiPassword() async {
    // Implementasikan logika ganti password menggunakan ApiService
    // Berikan notifikasi berdasarkan hasilnya
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ganti Password'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _passwordLamaController,
              decoration: InputDecoration(labelText: 'Password Lama'),
              obscureText: true,
            ),
            TextField(
              controller: _passwordBaruController,
              decoration: InputDecoration(labelText: 'Password Baru'),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: _gantiPassword,
              child: Text('Ganti Password'),
            ),
            if (_message.isNotEmpty)
              Text(
                _message,
                style: TextStyle(color: Colors.red),
              ),
          ],
        ),
      ),
    );
  }
}
