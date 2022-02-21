import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 5'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            Image(image: NetworkImage("https://cdn.jagonews24.com/media/imgAllNew/BG/2019November/fram2-20210820125932.jpg"),),
            Text(
                'দেশি মুরগির ভ্যাকসিন বা টিকাঃ অনেকেই মনে করে দেশি রোগ কম তাই মুরগিকে কোন ভ্যাকসিন দেয়ার প্রয়োজন হয়।'
                    ' তবে বানিজ্যিক ভাবে দেশি মুরগিকে বিভিন্ন ভাইরাল রোগ থেকে মুক্ত রাখার সবচেয়ে কার্যকর উপায় হল নিয়ম মেনে টিকা প্রদান করা।'
                    ' দেশি মুরগি পালন খামারে রোগ দেখা দিলে দ্রুত চিকিৎসা প্রদাণ করতে হবে।'
                    ' দেশি মুরগিতে রানীক্ষেত, গামরোরো, মাইকোপ্লাজমোসিস, কক্সিডিওসিস ইত্যাদি রোগ বেশি দেখা যায়।এতে গাবরানুর কোনো করণ নেই,কেনোনা বর্তমানে অনেক খামারীরাই প্রাকৃতিক চিকিৎসার মাধ্যমে সফলতা পাচ্ছেন। '
                    'প্রতি কেজি খাবারে মাসে ২-৩ বার ২৫ গ্রাম আদা ,২৫ গ্রাম রসুন ,২৫ গ্রাম পিয়াজ ,২৫ গ্রাম কাচা হলুদ এবং ৩-৪ ফুটা কেরোসিন মিশিয়ে খাওয়াতে হবে ।         '),
          ],
        ),
      ),
    );
  }
}