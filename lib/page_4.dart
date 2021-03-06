import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 4'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            Image(image: NetworkImage( 'https://media.istockphoto.com/vectors/various-chicken-breeds-poultry-cartoon-vector-illustration-vector-id945105910?k=20&m=945105910&s=612x612&w=0&h=1lsgl7yTTAZKvCLQHywdDv7xYspM6flX-3WWuCAvgoc=')),
            Text('দেশের অধিকাংশ গ্রামের বাড়িতে দেশি মুরগি পালণ করে থাকে এবং এটি প্রোটিনের সরবরাহ নিশ্চিত করে থাকে।'
                ' পারিবারিক পুষ্টি চাহিদা মিটানোর পাশাপাশি বাড়তি আয়ের ব্যবস্থা হয়। মহিলাদের কর্মসংস্থানের ব্যবস্থা হয়।'
                ' দেশি মুরগি পালনে খাবার কম লাগে, দেশি মুরগির রোগ-ব্যাধি কম হয়। সহজেই পরিবেশের সঙ্গে খাপ খাওয়ানো যায়, খরচ কম হয়, বাজার মূল্য বেশি থাকে।'
                ' আর সবচেয়ে বড় সুবিধা হলো নিজেই তাপ দিয়ে বাচ্চা উৎপাদন করে।'
                ' মুরগি ডিম ফোটার পর বাচ্চাসহ মুরগি প্রায় তিন মাস বাচ্চাসহ ঘুরবে এবং এই সময়ে মুরগি কোন ডিম দেবে না, অর্থাৎ এভাবে বছরে ৩ বার ডিম ও বাচ্চা দেবে অথচ যদি আমরা ডিম ফোটার ০৭-১৪ দিন বাচ্চাগুলোকে পৃথিকীকরণ করা যায় তাহলে এভাবে বছরে প্রায় ছয়বার ডিম ও বাচ্চা দেবে। মা হতে মুরগির বাচ্চা আলাদা করলে কৃত্তিম পদ্ধতিতে তাপায়নের ব্যবস্থা করতে হবে। রাতের বেলা হ্যারিকেন অথবা বিদ্যুৎ বাল্ব দিয়ে তাপায়ন দিতে হবে। এক্ষেত্রে ৫০টি মুরগির বাচ্চার জন্য ১টি হ্যারিকেন আর ১০০টি বাচ্চার জন্য ১০০ ওয়ার্ডের ১টি বাল্ব ব্যবহার করতে হবে।'
                ' এই সময় বাচ্চার টিকাকরণ, সুষম খাদ্য ব্যবস্থাপনা ও বিশুদ্ধ পানি খেতে দিতে হবে।'
                'প্রায় লক্ষ্য করা যায় যে, সঠিক পরিকল্পনার অভাবে কৃষক/কৃষাণিরা ভালো উৎপাদন করেও বাজারমূল্যের কারণে তারা আর্থিকভাবে লাভবান হতে পারেন না বরং ক্ষতিগ্রস্ত হয়ে থাকেন।'
                ' উৎপাদন ব্যায়ের তুলনায় বাজার মূল্য কম হলে অনেক সময় উন্নত পদ্ধতিতে মুরগির পালনে আগ্রহ হারিয়ে ফেলে। আর্থিকভাবে লাভবান হওয়ার জন্য চাই সঠিক পরিকল্পনা।'
                'একটি মুরগির মূল্য বছরের সবসময় সমান থাকে না। কখনো বেশি বা কখনও কম থাকে। লক্ষ্য করলে দেখা যায় যে বিভিন্ন কারণে হাঁস মুরগির বাজারমূল্য উঠা নামা করে থাকে।'
                ' বাজারে হাঁস মুরগির এই দাম উঠা নামা করার কারণসমূহের মধ্যে যেমন : ঈদ, রমজান, পিকনিক বা অন্যান্য উৎসবকালীন সময় বা বাজারে হাঁস-মুরগির সরবরাহ কমে যাওয়া বা বেশি হওয়া ইত্যাদি।'
                ' বছরের কোন মাসে মুরগির দাম কম বা বেশি থাকে তা জেনে যদি কৃষক উৎপাদন করাতে পারে বা করে তবে সে সহজেই আর্থিকভাবে লাভবান হতে পারেন। '
                'সুতরাং উৎপাদন পরিকল্পনা তৈরির জন্য বাজার মূল্যের বিষয়টি স্পষ্টভাবে নির্ণয়পূর্বক কৃষকগণ জানা দরকার।'
                ' এই জন্য বছরের কোন সময় হাঁস-মুরগির দাম বেশি বা কম থাকে তা সঠিকভাবে নির্ণয় করা এবং সেই অনুযায়ী উৎপাদন শুরু করা যাতে করে দাম বেশিরভাগ সময়'
                ' তার উৎপাদিত হাঁস-মুরগি বাজারজাত করতে পারে।দাম বাড়ার কারণসমূহ : সরবরাহ কম, চাহিদা বেশি, উৎপাদন কম, প্রাকৃতিক দুর্যোগ, বিভিন্ন উৎসব (ঈদ, রমজান)।'
                'দাম কমার কারণ : সরবরাহ বেশি, চাহিদা কম, উৎপাদন বেশি হলে, রোগবালাই, অভাব।'
                'মুরগির বাসস্থান : আমাদের দেশে দেশীয় মুরগি পালনের ক্ষেত্রে কাক্সিক্ষত সুফল না পাওয়ার যে কয়টি কারণ আছে তার মধ্যে অনুন্নত বাসস্থান ব্যবস্থাপনার জন্য অভাবে উৎপাদন অনেক কমে যাচ্ছে এবং কৃষকরা ক্ষতিগ্রস্ত হচ্ছে।'
                'মুরগির ঘর সব সময় পরিষ্কার-পরিচ্ছন্ন ও আলো বাতাস প্রবেশের ব্যবস্থা থাকতে হবে এবং মেঝেতে কাঠের গুঁড়ি দিলে ঠান্ডা কম লাগবে।'
                ' শীতের দিন হলে চারিদিকে ছালার চট দিয়ে আটকিয়ে দিতে হবে যাতে বাতাস প্রবেশ করতে না পারে। একটি মুরগির জন্য এক বর্গ হাত জায়গা লাগবে। '
                'এর চেয়ে কম হলে মুরগির ঘরের পরিবেশ নষ্ট হবে এবং মুরগির শ্বাস-প্রশ্বাসে কষ্ট হবে ও অনেক সময় মুরগি বিভিন্ন রোগে আক্রান্ত হতে পারে।'
                ' পূর্ব পশ্চিম দিক লম্বা করে দক্ষিণ দিকে মুখ করে মুরগির ঘর স্থাপন করতে হবে যাতে আলো বাতাস সহজে ঢুকতে পারে।উন্নত হাজল তৈরি : দেশীয় মুরগি উন্নত পদ্ধতিতে লালন পালনের জন্য হাজল ব্যবহার খুবই গুরুত্বপূর্ণ।'
                ' হাজল ব্যবহার করলে মুরগির বাচ্চা ফোটানোর হার অনেক বেশি হয় এবং মা মুরগির ‘তা’ দেয়ার কারণে শরীরের ওজন হারায় না ফলে মা মুরগি দ্রুত আবার ডিমে আসে।'
                ' এতে করে মুরগির উৎপাদন চক্র সময় কমে যায় এবং ফলনের পরিমাণ বেড়ে যায়। '
                'তাই হজাল তৈরি করার কৌশল কৃষকরা হাতে কলমে শেখা খুবই জরুরি।বাচ্চা ফোটার পর বাচ্চার ব্যবস্থাপনা : বাচ্চা ফোটার পর বাচ্চা এবং মাকে নিচে খড়কুটা দিয়ে তার ওপর চটের ছালা '
                'দিয়ে তার ওপর রাখতে হবে যেন ঠান্ডা না লেগে যায় এবং পানি অতি সহজেই শুসে নিতে পারে। গরমের দিনে ৫-৭ দিন পর এবং শীতের দিনে ১৪ দিন পর মা মুরগি থেকে বাচ্চা আলাদা করে ফেলতে হবে।'
                ' এ ক্ষেত্রে প্রতিটি বাচ্চার জন্য ০.৫ বর্গফুট জায়গা হিসাব করে বাচ্চার ঘর তৈরি করতে হবে। এ ক্ষেত্রে বাচ্চার পরিমাণ বেশি হলে অল্প জায়গায় বেশি বাচ্চা'
                ' পালন করার জন্য তিনতলা করে ঘর তৈরি করা যেতে পারে এতে জায়গাও কম লাগে আবার ঘর তৈরির খরচও কম হয়। ঘরের উপরের ছাউনি ছন অথবা খড় দিয়ে তৈরি করতে হব।'
                ' দিনের বেলা বাচ্চাগুলো ঘরের ভেতর রাখতে হবে। রাতের বেলা বাঁশের ঢোলা অথবা মাছ ধরা খারই ভিতরে খড়কুটা দিয়ে বাচ্চা রাখতে হবে।'
                ' উপরে পাতলা কাপড় দিয়ে ঢেকে রাখতে হবে যাতে করে বাচ্চার ঠান্ডা লাগতে না পারে এবং দিনের বেলা বাচ্চা যখন বাচ্চার ঘরে রাখব তখন মেঝেতে'
                ' শুকনা তুষ অথবা কাঠের গুঁড়ো বিছাইয়া তার ওপর চট বিছিয়ে দিতে হবে এবং ২-৩ দিন পর পর পরিষ্কার করতে হবে।মা হতে মুরগির বাচ্চা আলাদা করলে কৃত্রিম '
                'পদ্ধতিতে তাপায়নের ব্যবস্থা করতে হবে। রাতের বেলা হ্যারিকেন অথবা বিদ্যুৎ বাল্ব দিয়ে তাপায়ন দিতে হবে। এক্ষেত্রে ৫০টি মুরগির বাচ্চার জন্য ১টি হ্যারিকেন আর ১০০টি বাচ্চার জন্য ১০০ ওয়ার্ডের ১টি বাল্ব ব্যবহার করতে হবে।বাচ্চার খাদ্য ও পানির ব্যবস্থাপনা : বাচ্চাকে হাজল থেকে বের করার পর সর্বপ্রথম পানি খাওয়াতে হয় তবে ১ লিটার পানির সঙ্গে ১০ গ্রাম চিনি/ ৫০ গ্রাম গ্লুকোজ এবং সামান্য ভিটামিন সি দেয়া গেলে মুরগির বাচ্চা অতি সহজেই ধকল কাটিয়ে উঠতে পারে এই পানি ৩/৪ দিন পর্যন্ত খাওয়ালে ভালো ফলাফল পাওয়া যায়।বাচ্চার প্রথম সপ্তাহের বয়স থেকেই মাথা পিছু ৮-১০ গ্রাম করে সুষম খাবার হিসেবে ব্রয়লার স্টারটার খাবার সরবরাহ করতে হবে এবং প্রতি সপ্তাহে ৫ গ্রাম করে পর্যায়ক্রমে বদ্ধি করতে হবে। সাধারণত খাদ্য গ্রহণের দ্বিগুণ পানি প্রয়োজন হয়। এজন্য প্রয়োজন মতো পরিষ্কার পানি বাচ্চার আশপাশে রাখতে হবে।',style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
          ],
        ),
      ),
    );
  }
}
