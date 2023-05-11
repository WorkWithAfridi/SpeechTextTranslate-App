import 'package:flutter/material.dart';
import 'package:speech_text_translate/screens/textToSpeech.dart';

void main() => runApp(const SpeechTextTranslateApp());

class SpeechTextTranslateApp extends StatelessWidget {
  const SpeechTextTranslateApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TextToSpeechScreen(),
    );
  }
}
