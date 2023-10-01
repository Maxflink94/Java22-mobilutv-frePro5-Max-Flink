import 'package:flutter/material.dart';
import 'package:fredags_projekt_5/widgets/navigationBarWidget.dart';

class LoggedInPage extends StatefulWidget {
  const LoggedInPage({super.key});

  @override
  _LoggedInPageState createState() => _LoggedInPageState();
}

class _LoggedInPageState extends State<LoggedInPage> {
  int _currentIndex = 0; // Index för att hantera vald flik i navigationsfältet

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildPage(), // Anropa funktionen som bygger sidoinnehållet
      bottomNavigationBar: CustomBottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          // Uppdatera index när en annan flik väljs
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }

  Widget _buildPage() {
    // Beroende på det valda indexet kan du bygga olika sidor här
    switch (_currentIndex) {
      case 0:
        return const Center(
          child: Text('Du är nu inloggad!'),
        );
      case 1:
        return const Center(
          child: Text('Aktiviteter'),
          // Fixa hero cards som ska vara aktiviteter man kan starta en timer på
        );
      case 2:
        return const Center(
          child: Text('Coming soon!'),
          // Fixa så att man kan byta username och lösenord för den inloggade användaren
        );
      default:
        return Container();
    }
  }
}
