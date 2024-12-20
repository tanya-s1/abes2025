import 'package:flutter/material.dart';
import 'screens/register.dart';
import 'screens/employee_list.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Employee Management',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/',
      routes: {
        '/': (context) => const RegisterScreen(),
        '/employeeList': (context) => const EmployeeListScreen(),
      },
    );
  }
}
