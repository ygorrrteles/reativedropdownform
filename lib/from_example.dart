import 'package:flutter/material.dart';
import 'package:reactive_forms/reactive_forms.dart';

class SimpleSample extends StatelessWidget {
  final FormGroup form;
  final Widget child;

  const SimpleSample({required this.form,required this.child});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Simple sample'),
      ),
      body: ReactiveFormBuilder(
        form: () => form,
        builder: (context, form, child) {
          return this.child;
        },
      ),
    );
  }
}