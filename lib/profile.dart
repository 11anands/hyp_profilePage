import 'package:flutter/material.dart';
import 'typography.dart';
import 'package:flutter_svg/flutter_svg.dart';

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Stack(children: <Widget>[
                  Container(
                    color: Color(0xFFEDF4FF),
                    width: MediaQuery.of(context).size.width *
                        MediaQuery.of(context).devicePixelRatio,
                    height: 100,
                  ),
                  Center(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 1,
                              color: Colors.grey,
                              spreadRadius: 1)
                        ],
                      ),
                      child: CircleAvatar(
                        radius: 65,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 60,
                          backgroundColor: Color(0xFF002F5D),
                          child: SubHeading(
                            text: 'ACP',
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ]),
                Padding(
                  padding: const EdgeInsets.only(top: 16.0, bottom: 8.0),
                  child: RegularTextTitle(text: 'Adil Chakkala Paramba'),
                ),
                AnnotationText(text: 'Bearbeiten', color: Color(0xFF8796AC)),
                Center(
                  child: Container(
                    width: 300,
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              SvgPicture.asset("assets/images/email.svg"),
                              SizedBox(width: 16),
                              SecondaryTitle(
                                  text: 'Adil@emailaddresse.com',
                                  color: Color(0xFF8796AC)),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              SvgPicture.asset("assets/images/email.svg"),
                              SizedBox(width: 16),
                              SecondaryTitle(
                                  text: 'Kostenloses Konto',
                                  color: Color(0xFF8796AC)),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: SecondaryTitle(
            text: 'Sicherheit und Datenschutz',
            color: Color(0xFF8796AC),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(left: 16.0, right: 16.0, bottom: 32.0),
          width: MediaQuery.of(context).size.width *
              MediaQuery.of(context).devicePixelRatio,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              border: Border.all(width: 0.4, color: Color(0xFF002F5D))),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width *
                    MediaQuery.of(context).devicePixelRatio,
                margin: const EdgeInsets.only(left: 16.0),
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(width: 0.4, color: Colors.grey))),
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SecondaryTitle(text: 'Allgemeine Nutzungsbedingungen'),
                    SecondaryTitle(
                        text: 'Am 12.05.2020 zugestimmt',
                        color: Color(0xFF8796AC)),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 16.0),
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SecondaryTitle(text: 'Datenschutzerklärung'),
                    SecondaryTitle(
                        text: 'Am 12.05.2020 zugestimmt',
                        color: Color(0xFF8796AC)),
                  ],
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
