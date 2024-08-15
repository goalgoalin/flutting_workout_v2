import 'package:flutter/material.dart';
import 'qrcodescanner.dart';

class EquipmentP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // 배경 색상 설정
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(), // 상단 공간 확보
            Image.asset(
              '', // 이미지 경로 설정
              width: 150, // 이미지 크기 설정
              height: 150,
              color: Colors.white, // 이미지 색상 흰색으로 설정
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: ElevatedButton(
                onPressed:(){
                  
                }, // 버튼 클릭 시 QR 코드 스캐너 화면으로 이동
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF561689), // 버튼 배경 색상 흰색
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                ),
                child: Text(
                  '스캔하기',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}