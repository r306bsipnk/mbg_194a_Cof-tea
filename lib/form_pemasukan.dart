import 'package:flutter/material.dart';
import 'api_service.dart';

class FormPemasukanScreen extends StatefulWidget {
  @override
  _FormPemasukanScreenState createState() => _FormPemasukanScreenState();
}

class _FormPemasukanScreenState extends State<FormPemasukanScreen> {
  final TextEditingController _tanggalController = TextEditingController();
  final TextEditingController _jumlahController = TextEditingController();
  final TextEditingController _deskripsiController = TextEditingController();
  String _message = '';

  void _submitForm() async {
    // Implementasikan logika submit form menggunakan ApiService
    // Berikan notifikasi berdasarkan hasilnya
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tambah Pemasukan'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _tanggalController,
              decoration: InputDecoration(labelText: 'Tanggal'),
            ),
            TextField(
              controller: _jumlahController,
              decoration: InputDecoration(labelText: 'Jumlah'),
            ),
            TextField(
              controller: _deskripsiController,
              decoration: InputDecoration(labelText: 'Deskripsi'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: _submitForm,
              child: Text('Simpan'),
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
