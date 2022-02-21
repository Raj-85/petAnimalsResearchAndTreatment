import 'package:flutter/material.dart';

class Page8 extends StatelessWidget {
  const Page8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('প্রাথমিক চিকিৎসা :'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            Image(image: NetworkImage('https://i2.wp.com/vsenafermy.ru/wp-content/uploads/2018/01/dominant-d-104.jpg')),
            Text('প্রতি কেজি খাবারে মাসে ২-৩ বার ২৫ গ্রাম আদা ,২৫ গ্রাম রসুন ,২৫ গ্রাম পিয়াজ ,২৫ গ্রাম কাচা হলুদ এবং ৩-৪ ফুটা কেরোসিন মিশিয়ে খাওয়াতে হবে ।এতে করে মুরুগের রোগ প্রতিরোধ ক্ষমতা বৃদ্ধি পাবে ফলে ঔষুধের পেছনে অযথা বাড়তি খরচ করতে হবে না । সবচেয়ে গুরুত্বপূর্ণ বিষয় যেটা আমার কাছে মনে হয়,সেটা হচ্ছে মুরুগের বিষ্টা পরিষ্কার করা এবং সপ্তাহে একবার মুরুগের বাসস্থান জীবাণুমুক্ত করা । ছাই অথবা ca(ocl)cl ,অর্থাৎ ব্লিচিং পাউডার ছিটিয়ে জীবাণুমুক্ত করা যায়।      ' , style: TextStyle(
                color: Colors.redAccent, fontSize: 19, fontWeight: FontWeight.bold),),
            Text(
              'দেশি মুরগির ভ্যাকসিন বা টিকাঃ-', style: TextStyle(
                color: Colors.greenAccent, fontSize: 20 , fontWeight: FontWeight.bold),),Text(' অনেকেই মনে করে দেশি রোগ কম তাই মুরগিকে কোন ভ্যাকসিন দেয়ার প্রয়োজন হয়।'
                ' তবে বানিজ্যিক ভাবে দেশি মুরগিকে বিভিন্ন ভাইরাল রোগ থেকে মুক্ত রাখার সবচেয়ে কার্যকর উপায় হল নিয়ম মেনে টিকা প্রদান করা।'
                ' দেশি মুরগি পালন খামারে রোগ দেখা দিলে দ্রুত চিকিৎসা প্রদাণ করতে হবে।'
                ' দেশি মুরগিতে রানীক্ষেত, গামরোরো, মাইকোপ্লাজমোসিস, কক্সিডিওসিস ইত্যাদি রোগ বেশি দেখা যায়।এতে গাবরানুর কোনো করণ নেই,কেনোনা বর্তমানে অনেক খামারীরাই প্রাকৃতিক'
                ' চিকিৎসার মাধ্যমে সফলতা পাচ্ছেন। ', style: TextStyle(
                color: Colors.black87, fontSize: 19, fontWeight: FontWeight.bold),),

          ],
        ),
      ),
    );
  }
}