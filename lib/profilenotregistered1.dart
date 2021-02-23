import 'package:flutter/material.dart';
import 'typography.dart';
import 'package:flutter_svg/flutter_svg.dart';

class profilenotregistered1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: RegularText(
            text:
                'Sie sind noch nicht angemeldet \n\nVerbinden Sie sich mit mit Ihrer Apple-ID oder einer E-Mail-Adresse um: \n\n• Eingetragene Inhalte, Daten und Einstellungen sicher zu speichern \n\n• Sicheres Backup für Ihre Daten zu erstellen',
            color: Color(0xFF8796AC),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 32.0, left: 16.0, right: 16.0),
          child: Container(
            width: MediaQuery.of(context).size.width *
                MediaQuery.of(context).devicePixelRatio,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                border: Border.all(width: 0.4, color: Color(0xFF002F5D))),
            child: TextButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SvgPicture.asset("assets/images/email.svg"),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'MIT GOOGLE ANMELDEN',
                    style:
                        TextStyle(letterSpacing: 2, color: Color(0xFF8796AC)),
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: new Container(
                    child: Divider(
                  color: Colors.grey,
                  height: 8,
                )),
              ),
              Container(width: 80, child: Center(child: Text("oder"))),
              Expanded(
                child: new Container(
                    child: Divider(
                  color: Colors.grey,
                  height: 8,
                )),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.only(right: 8.0),
                width: 40,
                child: SvgPicture.asset("assets/images/email.svg"),
              ),
              Expanded(
                child: Container(
                  height: 20,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 0.4, color: Colors.grey),
                    ),
                  ),
                  child: Text('E-Mail Adresse eingeben',
                      style: TextStyle(color: Color(0xFF8796AC))),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                  padding: const EdgeInsets.only(right: 8.0),
                  width: 40,
                  child: SvgPicture.asset("assets/images/email.svg")),
              Expanded(
                child: Container(
                  height: 20,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 0.4, color: Colors.grey),
                    ),
                  ),
                  child: Text('Passwort eingeben',
                      style: TextStyle(color: Color(0xFF8796AC))),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.all(16),
          child: Text(
            'Ihr Passwort muss mindestens 8 Zeichen enthalten.',
            style: TextStyle(color: Color(0xFF8796AC)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
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
                'Anmelden',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
