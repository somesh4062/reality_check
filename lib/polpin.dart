import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PolPin extends StatelessWidget {
  const PolPin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(60.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "PIN", hintStyle: GoogleFonts.acme()),
                ),
              ),
              ElevatedButton(onPressed: () {}, child: Text("Sumbit",style: GoogleFonts.acme(),))
            ],
          ),
        ),
      )),
    );
  }
}
