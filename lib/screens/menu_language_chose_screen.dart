import 'quiz_page.dart';import 'package:flutter/material.dart';import '../Widget/title_main_part.dart';class MenuLanguageChoseScreen extends StatelessWidget {  const MenuLanguageChoseScreen({super.key});  @override  Widget build(BuildContext context) {    return Scaffold(      backgroundColor: const Color(0xffF4F2F6),      body: SafeArea(        child: Column(          children: [            const TitlePart(),            Expanded(              child: SingleChildScrollView(                child: Column(                  children: [                    buildLanguage(context, "Java","Assets/images/java_logo.png"),                    buildLanguage(context, "C++","Assets/images/c++_logo.png"),                    buildLanguage(context, "Python","Assets/images/python_logo.png"),                  ],                ),              ),            ),          ],        ),      ),    );  }  Widget buildLanguage(BuildContext context, String lang,String logo) {    return InkWell(      onTap: () {        Navigator.of(context).push(          MaterialPageRoute(            builder: (context) => QuizPage(              selectedLanguage: lang,            ),          ),        );      },      child: Container(        margin: const EdgeInsets.all(15),        height: MediaQuery.sizeOf(context).height * .12,        width: MediaQuery.sizeOf(context).width * .7,        clipBehavior: Clip.antiAliasWithSaveLayer,        decoration: BoxDecoration(          color: Colors.white,          borderRadius: BorderRadius.circular(14),        ),        child: Row(            mainAxisAlignment: MainAxisAlignment.spaceEvenly,            children: [              Image.asset(logo),              const SizedBox(width: 15,),              Text(            lang,            style: const TextStyle(              fontSize: 35,              fontWeight: FontWeight.w500,              color: Color(0xff5B1CAE),            ),          ),            ],          ),      ),    );  }}