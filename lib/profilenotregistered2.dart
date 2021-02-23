import 'package:flutter/material.dart';
import 'typography.dart';

class profilenotregistered2 extends StatelessWidget {
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
                child: RegularTextTitle(text: 'Überprüfen Sie Ihr Postfach'),
              ),
              RegularText(
                  text:
                      'Wir haben einen Verifizierungslink an Ihre E-Mail-Adresse [Email of user] geschickt.\n\nBitte schauen Sie in Ihrem Postfach nach und klicken Sie auf den Link, um fortzufahren. \n\nKlicken Sie hier, um die E-Mail erneut zu senden.'),
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
                'Ich habe meine E-Mail verifiziert',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
