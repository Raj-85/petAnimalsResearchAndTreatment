//flutter drawer
//import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:untitled2/models/category_model.dart';
import 'dart:ui';

import 'package:untitled2/page_1.dart';
import 'package:untitled2/page_10.dart';
import 'package:untitled2/page_11.dart';
import 'package:untitled2/page_12.dart';
import 'package:untitled2/page_2.dart';
import 'package:untitled2/page_3.dart';
import 'package:untitled2/page_4.dart';
import 'package:untitled2/page_5.dart';
import 'package:untitled2/page_6.dart';
import 'package:untitled2/page_7.dart';
import 'package:untitled2/page_8.dart';
import 'package:untitled2/page_9.dart';
//import 'package:untitled2/page_7.dart';
//import 'package:untitled2/page_8.dart';

void main() {
  runApp(MaterialApp(
      title: 'দেশী মুরুগ পালন ও চিকিৎসা',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: MyApp()));
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  /* @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      color: Colors.blue,
      child: Image.network('https://media.istockphoto.com/vectors/various-chicken-breeds-poultry-cartoon-vector-illustration-vector-id945105910?k=20&m=945105910&s=612x612&w=0&h=1lsgl7yTTAZKvCLQHywdDv7xYspM6flX-3WWuCAvgoc='),
    );
  }
}*/

  List screens = [
    const Page7(),
    const Page8(),
    const Page9(),
    const Page10(),
    const Page11(),
    const Page12(),
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(backgroundColor: Colors.cyanAccent,
      appBar: AppBar(
        title:Stack(
          children: <Widget>[
            // Stroked text as border.
            Text(
              'দেশী মুরুগ পালন ও চিকিৎসা',
              style: TextStyle(
                fontSize: 29,
                foreground: Paint()
                  ..style = PaintingStyle.stroke
                  ..strokeWidth = 6
                  ..color = Colors.black,
              ),
            ),
            // Solid text as fill.
            const Text(
              'দেশী মুরুগ পালন ও চিকিৎসা',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ),
          ],
        ),/* const Text('দেশী মুরুগ পালন ও চিকিৎসা '),*/
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text('পরাগ '),
              accountEmail: Text('abujaforporag@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://img2.exportersindia.com/product_images/bc-full/2020/9/7863395/desi-murge-1599751222-5580435.jpg'),
              ),
              decoration: BoxDecoration(color: Colors.amber),
              otherAccountsPictures: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://freebiespic.com/images/2016/11/IMG_7392_Little-Newborn-Baby-Rooster.jpg'),
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://c8.alamy.com/comp/DD5D53/chickens-inside-hen-house-on-a-farm-in-new-zealand-DD5D53.jpg'),
                )
              ],
            ),
            ListTile(
              title: const Text(
                'পালননের সবচেয়ে সহজ পদ্ধতি:- ',
                style: TextStyle(
                    color: Colors.purple,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              trailing: const Icon(Icons.arrow_forward),
              onTap: () {
                // ignore: avoid_print
                print('পালননের সবচেয়ে সহজ পদ্ধতি:- ');
                Navigator.push(context, MaterialPageRoute(builder: (cnx) {
                  return const Page1();
                }));
              },
            ),
            ListTile(
              title: const Text(
                ' আমার বাস্তব অবিজ্ঞতায় চিকিৎসা পরামর্শ:-',
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 19,
                    fontWeight: FontWeight.bold),
              ),
              trailing: const Icon(Icons.arrow_forward),
              onTap: () {
                // ignore: avoid_print
                print(' আমার বাস্তব অবিজ্ঞতায় চিকিৎসা পরামর্শ:-');
                Navigator.push(context, MaterialPageRoute(builder: (cnx) {
                  return const Page2();
                }));
              },
            ),
            ListTile(
              title: const Text(
                'উৎপাদন প্রক্রিয়া',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 21,
                    fontWeight: FontWeight.bold),
              ),
              trailing: const Icon(Icons.arrow_forward),
              onTap: () {
                // ignore: avoid_print
                print('উৎপাদন প্রক্রিয়া');
                Navigator.push(context, MaterialPageRoute(builder: (cnx) {
                  return const Page3();
                }));
              },
            ),
            ListTile(
              title: const Text(
                'কম খরচে খাবারের পূর্ণ তালিকা:-',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
              trailing: const Icon(Icons.arrow_forward),
              onTap: () {
                // ignore: avoid_print
                print('কম খরচে খাবারের পূর্ণ তালিকা:-');
                Navigator.push(context, MaterialPageRoute(builder: (cnx) {
                  return const Page4();
                }));
              },
            ),
            ListTile(
              title: const Text(
                'পালনে আদুনিক ও প্রাকৃতিক-সনাতন পদ্ধতির সংমিশ্রণ :-',
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 26,
                    fontWeight: FontWeight.bold),
              ),
              trailing: const Icon(Icons.arrow_forward),
              onTap: () {
                // ignore: avoid_print
                print('পালনে আদুনিক ও প্রাকৃতিক-সনাতন পদ্ধতির সংমিশ্রণ :-');
                Navigator.push(context, MaterialPageRoute(builder: (cnx) {
                  return const Page5();
                }));
              },
            ),
            ListTile(
              title: const Text(
                'কিছু উপদেশ ,বাস্তব অবিজ্ঞতা এবং সতর্কতামুলক জ্ঞানকথা:-',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontWeight: FontWeight.bold),
              ),
              trailing: const Icon(Icons.arrow_forward),
              onTap: () {
                // ignore: avoid_print
                print('সতর্ক বাণী :-');
                Navigator.push(context, MaterialPageRoute(builder: (cnx) {
                  return const Page6();
                }));
              },
            ),
          ],
        ),
      ),
      body:
      // Color:backgroundColor: ,
          SingleChildScrollView(
        child: Column(
          children: [
            /* ListTile(
              title: const Text(
                'পালননের সবচেয়ে সহজ পদ্ধতি:- ',
                style: TextStyle(
                    color: Colors.purple,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              trailing: const Icon(Icons.arrow_forward),
              onTap: () {
                // ignore: avoid_print
                print('পালননের সবচেয়ে সহজ পদ্ধতি:- ');
                Navigator.push(context, MaterialPageRoute(builder: (cnx) {
                  return Page7();
                }));
              },
            ),*/
            Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.all(20.0),
              color: Colors.lightGreenAccent,
              height: 200,
              width: 2000,
              child: ListView.builder(
                itemCount: cataList.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => screens[index],
                        ));
                  },
                  /*child: ListView.builder(
                  itemCount: catList.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Page8(),));
                    },*/
                  child: Container(

                    height: 200,
                    width: 200,
                    alignment: Alignment.bottomCenter,
                    margin: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: Colors.brown,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: NetworkImage(
                            cataList[index].catImg,
                          ),
                          fit: BoxFit.cover,
                        )),
                    child: Container(
                      width: double.maxFinite,
                      height: 30,
                      color: Colors.transparent.withOpacity(.6),
                      child: Text(cataList[index].cataName,

                        style: const TextStyle(
                            color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),),
                    ),
                  ),

                ),
              ),
            ),
            
            const Text('ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo',
              style: TextStyle(
                  backgroundColor: Colors.black45,
                  color: Colors.transparent,
                  fontSize:10,
                  fontWeight: FontWeight.bold
              ),),
          const Text('" দেশি মুরুগ পালন করি, বেকার মুক্ত বাংলাদেশ গড়ি " ',
            //  Text:( 'Some sample text that takes some space.',
            /*  style: TextStyle(fontWeight: FontWeight.bold),
              scrollAxis: Axis.horizontal,
              crossAxisAlignment: CrossAxisAlignment.start,
              blankSpace: 20.0,
              velocity: 100.0,
              pauseAfterRound: Duration(seconds: 1),
              startPadding: 10.0,
              accelerationDuration: Duration(seconds: 1),
              accelerationCurve: Curves.linear,
              decelerationDuration: Duration(milliseconds: 500),
              decelerationCurve: Curves.easeOut,
            ),),*/
              style: TextStyle(
                  backgroundColor: Colors.lightGreenAccent,
                  color: Colors.black,
                  fontSize:20,
                  fontWeight: FontWeight.bold),),
            const Text('ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo',
              style: TextStyle(
                  backgroundColor: Colors.black45,
                  color: Colors.transparent,
                  fontSize:10,
                  fontWeight: FontWeight.bold
              ),),const Text('ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo',
              style: TextStyle(
                  backgroundColor: Colors.cyanAccent,
                  color: Colors.cyanAccent,
                  fontSize:10,
                  fontWeight: FontWeight.bold
              ),),
            const Image(
              image: NetworkImage(
                  "https://cdn.jagonews24.com/media/imgAllNew/BG/2019November/fram2-20210820125932.jpg"),

              height: 300,
              width: 1000,
              //color: Colors.blue,
            ),

            Stack(
              children: <Widget>[
                // Stroked text as border.
                Text(
                  'ভূমিকা:-',
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontSize: 40,
                    foreground: Paint()
                      ..style = PaintingStyle.stroke
                      ..strokeWidth = 6
                      ..color = Colors.indigo,
                  ),
                ),
                // Solid text as fill.
                const Text(
                  'ভূমিকা:-',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.lightGreenAccent,
                  ),
                ),
              ],
            ),
           /* const Image(
              image: NetworkImage(
                  "https://thumbs.dreamstime.com/b/realistic-rooster-hen-picture-vector-illustration-icon-eps-69915066.jpg"),
              height: 100,
              width: 100,
            ),*/
           /* const Text(
              'ভূমিকা :',

              /*style: TextStyle(
                  color: Colors.lightGreenAccent,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),

               */
            ),*/
            const Text(
                ' দেশে বর্তমানে ভায়রাল হয়ে উঠেছে এধরনের উদ্যোগ।\n ছাত্র, বেকার যুবক, গৃহিনী সবাই এখন দেশি মুরগি পালন করে সফল উদ্যেগতা।\n'
                ' আপনারা সকলেই যানেন যে দেশি মুরগির রোগ প্রতিরোধ ক্ষমতা বেশি।\nএই মুরগির ডিম ও মাংস উৎপাদন ক্ষমতা কম হলেও এর চাহিদা ও দাম সব সময় বিদেশী জাতের\n'
                ' মুরগির চেয়ে অনেক বেশি এবং পালন খরোচও অনেক কম। \n'
                'এই মুরগির মাংস ও ডিম খুবই সুস্বাদু।\n'),
            const Text(
              'দেশী মুরগি বানিজ্যিকভাবে পালন:',
              style: TextStyle(
                  color: Colors.indigoAccent,
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
            const Image(
              image: NetworkImage(
                  "https://server.pundrokotha.com.bd/img/upload/v1_1.56057515447E+12_c63497c04cd60a341d0998c8359dd9c3.jpg"),
              height: 300,
              width: 2000,
            ),
            const Text(
                ' দেশী মুরগি বানিজ্যিকভাবে পালন কৌশল আয় বৃদ্ধি ও পারিবারিক পুষ্টির নিশ্চয়তা বিধানে দেশী\n '
                ' মুরগী প্রতিপালন বিশেষ অবদান রাখতে পারে ।\n'
                ' আমরা সবাই বলে থাকি দেশী মুরগির উৎপাদন কম । কিন্তু বিভিন্ন পর্যায়ে বিশেষ লক্ষ্য এবং ব্যবস্থা গ্রহণ করে দেশী মুরগীর উৎপাদন দ্বিগুনের ও বেশী পাওয়া সম্ভব।\n'
                ' দেশী মুরগি থেকে লাভ জনক উৎপাদন পওয়ায় বিভিন্ন কৌশল এখানে বর্ননা করা হয়েছে।\n'),
            const Text(
              'গবেষনায় দেখা গেছে দেশী মুরগির ডিম উৎপাদন বৃদ্ধি করে বাজারে বিক্রি '
              'করার চেয়ে ডিম ফুটিয়ে বাচ্চা তৈরী করে ৮-১২ সপ্তাহ বয়সে বিক্রি করলে লাভ বেশী হয়। এক সংঙ্গে ১০-১২ টি মুরগি নিয়ে পালন শূরু করতে হবে। তবে কখনও ১৫-১৬ টির বেশী নেওয়া ঠিক না ।'
              ' '
              'তাতে অনেক অসুবিধাই হয় ।',
              style: TextStyle(
                  color: Colors.red, fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const Text(
              'শুরুতে মুরগি গুলোকে কৃমি নাষক ঔষধ খাওয়ানোর পরে রানীক্ষেত রোগের টীকা দিতে হবে। মুরগির গায়ে উকুন থাকলে তাও মেরে নিতে হবে।'
              ' প্রতিটি মুরগিকে দিনে ৫০-৬০ গ্রাম হারে সুষম খাদ্য দিতে হবে। আজকাল বাজারে লেয়ার মুরগির সুষম খাদ্য পাওয়া যায় । তা ছাড়া আধা আবদ্ধ এ পদ্ধতিতে পালন করলে লাভ বেশী হয়।'
              '***ফুটানোর ডিম সংগ্রহ ও সংরক্ষনঃ- আরেকটি প্রয়োজনীয় ̧গুরুত্বপূর্ন কাজ। ডিম পাড়ার পর ডিম সসংগ্রহের সময় পেন্সিল দিয়ে ডিমের গায়ে তারিখ লিখে ঠান্ডা জায়গায় সংরক্ষন করতে হবে।'
              ' ডিম পাড়া শেষ হলেই মুরগি কুঁচো হবে। গরম কালে ৫-৬ দিন বয়সের ডিম এবং শীত কালে ১০-১২ দিন বয়সের ডিম ফুটানোর জন্য নির্বাচন করতেহবে।দেশী মুরগি পালন কৌশলের বিশেষ'
              ' নজর দেয়ার ধাপ সমূহঃ-উমে বসানো মুরগির পরিচর্যা করতে হবে। মুরগির সামনে পাত্রে সবসময় খাবার ও পানি দিয়ে রাখতে হবে যাতে সে ইচ্ছে করলেই খেতে পারে । '
              'তাহলে মুরগির ওজন হ্রাস পাবেনা এতে বাচ্চা তোলার পর আবার তাড়াতাড়ি ডিম পাড়া আরম্ভ করবে।',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            const Image(
              image: NetworkImage(
                  "https://blabto.com/img1/kakpravilnoprovoditovoskopirovaniekurini_045CBC5C.jpg"),
              height: 300,
              width: 1000,
            ),
            const Text(
              'ডিম বসানোর ৭-৮ দিন পর আলোতে রাতের বেলা ডিম পরীক্ষা করলে বাচ্চা হয় নাই '
              'এমন ডিম ̧লো চেনা যাবে এবং বের করে অনতে হবে। বাচ্চা হওয়া ডিম ̧লো সুন্দর করে সাজিয়ে দিতে হবে। তবে খেয়াল রাখতে হবে যেন মুরগি বিরক্ত না হয়প্রতিটি ডিমের গায়ে সমভাভে'
              ' তাপ লাগার জন ̈ দিনে কমপেক্ষ ৫-৬ বার ওলট পালট করে দিতে হবে।বাতাসের আর্দ্রতা কম হলে বিশেষ করে খুব গরম ও শীতের সময় ডিম উমে বসানোর ১৮- ২০দিন পর্যন্ত কুসুম গরম '
              'পানিতে হাতের আঙ্গুল ভিজিয়ে পানি স্প্রে করে দিতে হবে।আরোও পড়ুন বাকৃবিতে বন্যাসহিষ্ণু ধানের বীজ বিতরণ*ফোটার পর ৫-৬ ঘন্টা পর্যন্ত মাকে দিয়ে বাচ্চাকে উম দিতে হবে।'
              ' তাতে বাচ্চা শুকিয়ে ঝরঝরে হবে।বাচ্চা ফুটার পর বাচ্চার পরিচর্যা ও ডিম পাড়া মুরগির পরিচর্যা :- গরম কালে বাচ্চার বয়স ৩-৪ দিন এবং শীত কালে ১০-১২ দিন পর্যন্ত বাচ্চার সাথে মাকে'
              ' থাকতে দিতে হবে। তখন মুরগি নিজেই বাচ্চাকে উম দিবে। এতে কৃত্রিম উমের (ব্রুডিং ) প্রয়োজন হবে না। এ সময় মা মুরগিকে খাবার দিতে হবে। মা মুরগির খাবারের সাথে বাচ্চার খাবার '
              'ও কিছূ আলাদা করে দিতে হবে।বাচ্চা গুলো মায়ের সাথে খাবার খাওয়া শিখবে। উপরোক্ত বর্নিত সময়ের পর মুরগিকে বাচ্চা থেকে আলাদা করতে হবে। এ অবস্থায় বাচ্চাকে কৃত্রিম ভাবে ব্রুডিং '
              'ও খাবার দিতে হবে। তখন থেকেই বাচ্চা পালনের মত বাচ্চা পালন পদ্ধতির সব কিছুই পালন করতে হবে। মা মুরগিকে আলাদা করে লেয়ার খাদ্য দিতে হবে। এ সময় মা মুরগিকে তাড়াতাড়ি '
              'সুস্থ হওয়ার জন্য পানিতে দ্রবনীয় ভিটামিন দিতে হবে।মা মুরগি ও বাচ্চা এমনভাবে আলাদা করতে হবে যেন তারা দৃষ্টির বাহিরে থাকে। এমন কি বাচ্চার চিচি শব্দ যেন মা মুরগি শুনতে না পায় ।'
              ' তা না হলে মা ও বাচ্চার ডাকা ডাকিতে কেউ কোন খাবার বা পানি কিছুই খাবে না । আলাদা করার পর অবস্থার সাথে খাপ খাইয়ে গেলে আর কোন সমস্য থাকে না ।'
              'প্রতিটি মুরগিকে এ সময় ৮০-৯০ গ্রাম লেয়ার খাবার দিতে হবে। সাথে সাথে ৫-৭ ঘন্টা চড়ে বেড়াতে দিতে হবে। প্রতি ৩-৪ মাস পর পর কৃমির ঔষধ এবং'
              ' ৪-৫ মাস পর পর আর. ডি. ভি . টীকা দিতে হবে।দেশে একটি মুরগি ডিম পাড়ার জন্য ২০ -২৪দিন সময় নেয় । ডিম থেকে বাচ্চা ফুটানোর জন্য ২১ দিন সময় নেয় ।'
              ' বাচ্চা লালন পালন করে বড় করে তোলার জন্য ৯০-১১০ দিন সময় নেয় । ডিম থেকে এ ভাবে (৯০-১১০ দিন ) বাচ্চা বড় করা পর্যন্ত একটি দেশী মুরগির উৎপাদন চক্র শেষ করতে '
              'স্বাভাবিক অবস্থায় ১২০- ১৩০ দিন সময় লাগে।কিন্তু মাকে বাচ্চা থেকে আলাদা করার ফলে এই উৎপাদন চক্র ৬০ -৬২ দিনের মধ্যে সমাপ্ত হয়। বাকি সময় মুরগিকে ডিম '
              'পাড়ার কাজে ব্যবহার করা যায় । এই পালন পদ্ধতিকে ক্রিপ ফিডিং বলে । * ক্রিপ ফিডিং পদ্ধতিতে বাচ্চা পালন করলে মুরগিকে বাচ্চা পালনে বেশী সময় ব্যায় করতে হয় না ।'
              ' ফলে ডিম পাড়ার জন্য মুরগি বেশী সময় দিতে পারে । এই পদ্ধতিতে বাচ্চা ফুটার সংখ্যা বেশী হয় ।'
              ' দেখা গেছে বাচ্চার মৃত্যুহারও অনেক কম থাকে। মোট কথা অনেক দিক দিয়েই লাভবান হওয়া যায় । এই পদ্ধতি বর্তমানে অনেকে ব্যবহার করে লাভবান হচ্ছেন।',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
