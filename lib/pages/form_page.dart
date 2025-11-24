import 'package:flutter/material.dart';
import 'package:form_flutter/widgets/my_text_field.dart';
import 'package:google_fonts/google_fonts.dart';

class FormPage extends StatelessWidget {
  const FormPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Formulario Flutter",
          style: GoogleFonts.uchen(),
          ),
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 8),
                child: Text(
                  "Dados Pessoais:",
                  style: GoogleFonts.uchen(),
                  ),
                ),

                SizedBox(
                  width: double.infinity,
                  child: MyTextField(),
                ),
                SizedBox(
                  width: double.infinity,
                  child: MyTextField(),
                )
            ],
          ),
        ),
      ),
    );
  }
}