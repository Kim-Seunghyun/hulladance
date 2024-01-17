import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Text('안녕')
      /**
       * 앱 디자인 : 위젯 짜집기
       *
       * -위젯-
       * 글자
       * 이미지
       * 아이콘
       * 박스
       */
    );
  }
}
