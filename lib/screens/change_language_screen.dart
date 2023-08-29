import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class ChangeLanguageScreen extends StatefulWidget {
  const ChangeLanguageScreen({super.key});

  @override
  State<ChangeLanguageScreen> createState() => _ChangeLanguageScreenState();
}

class _ChangeLanguageScreenState extends State<ChangeLanguageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        title: Text(
          "change_language".tr(),
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.black.withOpacity(.05)),
              child: ListTile(
                onTap: () {
                  context.setLocale(Locale('km', 'KM'));
                },
                leading: Image.asset(
                  "assets/logo/khmer_logo.png",
                  height: 50,
                  width: 100,
                ),
                title: Text("khmer".tr()),
                trailing: context.locale.toString() == "km_KM"
                    ? Icon(Icons.check_circle)
                    : Text(""),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.black.withOpacity(.05)),
              child: ListTile(
                onTap: () {
                  context.setLocale(Locale('en', 'EN'));
                },
                leading: Image.asset(
                  "assets/logo/en_logo.png",
                  height: 50,
                  width: 100,
                ),
                title: Text("english".tr()),
                trailing: context.locale.toString() == "en_EN"
                    ? Icon(Icons.check_circle)
                    : Text(""),
              ),
            )
          ],
        ),
      ),
    );
  }
}
