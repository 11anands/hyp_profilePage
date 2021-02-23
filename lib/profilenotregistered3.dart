import 'package:flutter/material.dart';
import 'typography.dart';

class profilenotregistered3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 32.0),
                child: RegularTextTitle(text: 'Ihr Konto wurde bestätigt'),
              ),
              RegularText(
                  text:
                      'Vielen Dank, Ihr Konto wurde erfolgreich erstellt. \n\nMit Ihrem persönlichen Profil werden alle eingetragenen Inhalte, Daten und Einstellungen sicher gespeichert. Auf diese Weise garantieren wir Ihnen ein sicheres Backup!'),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
              top: 16.0, left: 16.0, right: 16.0, bottom: 32.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6),
              color: Color(0xFF002F5D),
            ),
            width: MediaQuery.of(context).size.width *
                MediaQuery.of(context).devicePixelRatio,
            child: TextButton(
              onPressed: () {},
              child: Text(
                'Zu meinem persönlichen Profil',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
