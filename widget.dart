import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class widget extends StatelessWidget {
  // final borderRadius = BorderRadius.circular(20);

  widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xff2f2f2f),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff2f2f2f),
        leading: Icon(Icons.arrow_back_rounded),
        actions: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Icon(Icons.sunny),
          ),
        ],
      ),
      body:
      Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('image/shady.jpg'),
                ) ,
                CircleAvatar(
                  backgroundColor: Colors.yellow,
                  child: Icon(Icons.edit,
                  color: Colors.black,),
                  radius: 15,
                )
              ]
            ),
            SizedBox(height: 5,),
            Text('Shady mohamed',
              style:GoogleFonts.pacifico(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white
              ),
            ),
            Text('sm3061551@gmail.com',
              style:GoogleFonts.oswald(
                  fontSize: 12,
                  color: Colors.grey
              ),
            ),
            SizedBox(height: 10,),
            Container(
              child: Center(child: Text('flutter developer',)),
              height: 30,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(20),

              ),
            ),
            SizedBox(height: 10,),
            Card(
              color: Color(0xff3d3d3d),
              child: ListTile(
                iconColor: Colors.white,
                textColor: Colors.white,
                leading:Icon(Icons.privacy_tip,color: Colors.white,),
                title:Text('privacy'),
                trailing:Icon(Icons.navigate_next,color: Colors.white,),
              ),
            ),
            SizedBox(height: 10,),
            Card(
              color: Color(0xff3d3d3d),
              child: ListTile(
                iconColor: Colors.white,
                textColor: Colors.white,
                leading:Icon(Icons.history_rounded,color: Colors.white,),
                title:Text('purphase History'),
                trailing:Icon(Icons.navigate_next,color: Colors.white,),
              ),
            ),
            SizedBox(height: 10,),
            Card(
              color: Color(0xff3d3d3d),
              child: ListTile(
                iconColor: Colors.white,
                textColor: Colors.white,
                leading:Icon(Icons.help_outline,color: Colors.white,),
                title:Text('Help & support'),
                trailing:Icon(Icons.navigate_next,color: Colors.white,),
              ),
            ),
            SizedBox(height: 10,),
            Card(
              color: Color(0xff3d3d3d),
              child: ListTile(
                iconColor: Colors.white,
                textColor: Colors.white,
                leading:Icon(Icons.settings,color: Colors.white,),
                title:Text('setting'),
                trailing:Icon(Icons.navigate_next,color: Colors.white,),
              ),
            ),
            SizedBox(height: 10,),
            Card(
              color: Color(0xff3d3d3d),
              child: ListTile(
                iconColor: Colors.white,
                textColor: Colors.white,
                leading:Icon(Icons.person_off,color: Colors.white,),
                title:Text('invite a friend'),
                trailing:Icon(Icons.navigate_next,color: Colors.white,),
              ),
            ),
            SizedBox(height: 10,),
            Card(
              color: Color(0xff3d3d3d),
              child: ListTile(
                iconColor: Colors.white,
                textColor: Colors.white,
                leading:Icon(Icons.logout,color: Colors.white,),
                title:Text('log out '),

              ),
            ),
          ],
        ),
      ),

    );
  }

}
