import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answerText;

  // ignore: use_key_in_widget_constructors
  const Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        // ignore: sort_child_properties_last
        child: Text(answerText, style: const TextStyle(color: Colors.white),),
        onPressed: selectHandler,
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue,
        ),
        
      ),
    );
  }
}
  