import 'package:flutter/material.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:reativedropdownform/from_example.dart';

class FormEncapsulado extends StatelessWidget {

  final FormGroup form;
  final Widget child;

  const FormEncapsulado({required this.form,required this.child});

  @override
  Widget build(BuildContext context) {
    return SimpleSample(form: form, child: child);
  }
}
