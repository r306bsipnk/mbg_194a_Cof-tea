import 'dart:convert';
import 'package:http/http.dart' as http;

class ApiService {
  static const String _baseUrl = 'http://your-server-url/api';

  static Future<Map<String, dynamic>> login(String username, String password) async {
    final response = await http.post(
      Uri.parse('$_baseUrl/login.php'),
      body: {'username': username, 'password': password},
    );

    return json.decode(response.body);
  }

  static Future<Map<String, dynamic>> getProfile(int userId) async {
    final response = await http.get(Uri.parse('$_baseUrl/profile.php?user_id=$userId'));
    return json.decode(response.body);
  }

  // Tambahkan metode lain untuk API yang berbeda seperti pemasukan, pengeluaran, ganti password, dll.
}
