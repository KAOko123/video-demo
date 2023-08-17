import 'package:bbu_mobile_app/screens/change_language_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.indigo,
        child: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.5),
                          image: const DecorationImage(
                            image: NetworkImage('https://scontent.fpnh10-1.fna.fbcdn.net/v/t39.30808-1/365062173_1492943634805737_1663654436866901798_n.jpg?stp=dst-jpg_p200x200&_nc_cat=111&ccb=1-7&_nc_sid=f67be1&_nc_eui2=AeFjnFknNtWLf4EJ0Spgk2c-OLTfOMWucK84tN84xa5wr1MN8tBZzXuH6vDBplpuftqy9AbQwNIqvxSm8ZD6e-sK&_nc_ohc=8_YbRrSInBQAX9V0iQs&_nc_ht=scontent.fpnh10-1.fna&oh=00_AfA9oiphr2IeOxFvRpMbVaB1f5Ag9kToLxc0PN_FNa-84A&oe=64E0C535'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Text(
                      "ID : PP1379",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Text(
                      "Kao ko",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Text(
                      "0964854137",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Text(
                      "vank35468@gmail.com",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.grey.withOpacity(0.6),
              height: 0.5,
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.edit, color: Colors.white,),
              title: Text(
                "For Inrollment",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Icon(Icons.more_horiz, color: Colors.white,),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.settings, color: Colors.white,),
              title: Text(
                "Manage Inrollment",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Icon(Icons.more_horiz, color: Colors.white,),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.event, color: Colors.white,),
              title: Text(
                "Events",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Icon(Icons.more_horiz, color: Colors.white,),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.calendar_month, color: Colors.white,),
              title: Text(
                "Calendar",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Icon(Icons.more_horiz, color: Colors.white,),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.phone, color: Colors.white,),
              title: Text(
                "Contact",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Icon(Icons.more_horiz, color: Colors.white,),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.campaign, color: Colors.white,),
              title: Text(
                "Campus",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Icon(Icons.more_horiz, color: Colors.white,),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.book, color: Colors.white,),
              title: Text(
                "Apply",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Icon(Icons.more_horiz, color: Colors.white,),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.location_city, color: Colors.white,),
              title: Text(
                "Location",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Icon(Icons.more_horiz, color: Colors.white,),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.question_answer, color: Colors.white,),
              title: Text(
                "FAQ",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Icon(Icons.more_horiz, color: Colors.white,),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.school, color: Colors.white,),
              title: Text(
                "Scholarship",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Icon(Icons.more_horiz, color: Colors.white,),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.video_call, color: Colors.white,),
              title: Text(
                "Video",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Icon(Icons.more_horiz, color: Colors.white,),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.phone_android_sharp, color: Colors.white,),
              title: Text(
                "Profile",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Icon(Icons.more_horiz, color: Colors.white,),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 16,
        ),
        backgroundColor: Colors.indigo,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
          ),
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ChangeLanguageScreen()),
              );
            },
            icon: Icon(Icons.language),
          ),
        ],
        title: Text("Build Bright University"),
      ),
    );
  }
}
