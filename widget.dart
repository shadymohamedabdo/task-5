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
            Container(
              child: Row(children: [
                SizedBox(width: 10,),
                Icon(Icons.privacy_tip,color: Colors.white,),
                SizedBox(width: 15,),
                Text('privacy',style: TextStyle(color: Colors.white,),),
                SizedBox(width: 180,),
                Icon(Icons.navigate_next,color: Colors.white,),
              ],),
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: Color(0xff3d3d3d),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              child: Row(children: [
                SizedBox(width: 10,),
                Icon(Icons.history_rounded,color: Colors.white,),
                SizedBox(width: 15,),
                Text('Purchase History',style: TextStyle(color: Colors.white,),),
                SizedBox(width: 115,),
                Icon(Icons.navigate_next,color: Colors.white,),
              ],),
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: Color(0xff3d3d3d),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              child: Row(children: [
                SizedBox(width: 10,),
                Icon(Icons.help_outline,color: Colors.white,),
                SizedBox(width: 15,),
                Text('Help & Support',style: TextStyle(color: Colors.white,),),
                SizedBox(width: 130,),
                Icon(Icons.navigate_next,color: Colors.white,),
              ],),
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: Color(0xff3d3d3d),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              child: Row(children: [
                SizedBox(width: 10,),
                Icon(Icons.settings,color: Colors.white,),
                SizedBox(width: 15,),
                Text('setting',style: TextStyle(color: Colors.white,),),
                SizedBox(width: 180,),
                Icon(Icons.navigate_next,color: Colors.white,),
              ],),
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: Color(0xff3d3d3d),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              child: Row(children: [
                SizedBox(width: 10,),
                Icon(Icons.person_off,color: Colors.white,),
                SizedBox(width: 15,),
                Text('invite a friend ',style: TextStyle(color: Colors.white,),),
                SizedBox(width: 130,),
                Icon(Icons.navigate_next,color: Colors.white,),
              ],),
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: Color(0xff3d3d3d),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              child: Row(children: [
                SizedBox(width: 10,),
                Icon(Icons.logout,color: Colors.white,),
                SizedBox(width: 15,),
                Text('Log out',style: TextStyle(color: Colors.white,),),

              ],),
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: Color(0xff3d3d3d),
                borderRadius: BorderRadius.circular(20),
              ),
            ),


          ],
        ),
      ),

    );
  }

}
