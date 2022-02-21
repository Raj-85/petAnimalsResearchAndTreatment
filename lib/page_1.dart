import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 1'),
      ),
      body:
      SingleChildScrollView(
        child: Column(
          children: const [
            Image(image: NetworkImage('https://c8.alamy.com/comp/DD5D53/chickens-inside-hen-house-on-a-farm-in-new-zealand-DD5D53.jpg'),
              height: 500,
              width: 600,
            ),
            Text('পালননের সবচেয়ে সহজ পদ্ধতি :',style: TextStyle(
                color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),),Text( 'দেশি মুরগি পালন পদ্ধতি পূর্বে শুধু মুক্ত বা ছাড়া অবস্থায় পালন করা হতো এখন খাচায়, শেডে ও দুই বা তিন তলা বিশিষ্ট ঘরে আবদ্ধ অবস্থাতেও পালন করা হয়।'
                    ' মুক্ত ভাবে পালন করলে বেশি মুরগি পালন করা যায় না অতপর মুরগির রোগ বালইও বেশি দেখা যায়।'
                    ' কিন্তু আবদ্ধ অবস্থায় শেড বা মুরগির বিশেষ ঘরে দেশি মুরগি পালন করলে খাদ্য ব্যবস্থাপনা, চিকিৎসা ও রোগ ব্যবস্থাপনা করা সহজ হয়।'
                    ' এতে উৎপাদন ভলো পাওযা যায়।'
                    'দেশি মুরগি পালনের ঘর হতে হবে খোলামেলা। প্রতি ১০-১৫টি দেশি মুরগির জন্য আপনি নিম্নে দেওয়া পদ্ধিত মত এইরকম একটি করে ঘর তৈরী করতে পারেন। '
                    'মুরগি ঘরের মাপ হল, ১.৫ মিটার (৫ ফুট) লম্বা,  ১.২ মিটার (৪ ফুট) চওড়া এবং ১ মিটার (৩.৫ ফুট) উচ্চতা।ঘরের বেড়া বাঁশ বা কাঠের তক্তা দিয়ে তৈরি করা যেতে পারে।'
                    ' এছাড়া মাটির দেয়াল দিয়েও তৈরি করা যাবে।'
                    ' বেড়া বা দেওয়ালে আলো বাতাস চলাচলের জন্য ছিদ্র রাখতে হবে। ঘরের চাল খড়, টিন বা বাঁশের সাথে পলিথিন ব্যবহার করে তৈরি করতে পারেন।',style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
          ],
        ),
      )

    );
  }
}
