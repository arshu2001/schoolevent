import 'package:flutter/material.dart';

class StudentProfiile extends StatefulWidget {
  const StudentProfiile({super.key});

  @override
  State<StudentProfiile> createState() => _StudentProfiileState();
}

class _StudentProfiileState extends State<StudentProfiile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(automaticallyImplyLeading: false,
        title: Center(child: Text('Profile',
        style: TextStyle(
          fontWeight: FontWeight.bold
        ),
        )),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment
              .center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/profile.jpg'),),
              ],
            ),
          ),
           Padding(
             padding: const EdgeInsets.only(top: 20),
             child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text('Name'),
                ),
              ],
                       ),
           ),
          SizedBox(
            width: 350,
            height: 50,
            child: TextFormField(
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5)
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5)
                )
              ),
            ),
          ),
           Padding(
             padding: const EdgeInsets.only(top: 20),
             child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text('Department'),
                ),
              ],
                       ),
           ),
          SizedBox(
            width: 350,
            height: 50,
            child: TextFormField(
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5)
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5)
                )
              ),
            ),
          ),
           Padding(
             padding: const EdgeInsets.only(top: 20),
             child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text('Register No'),
                ),
              ],
                       ),
           ),
          SizedBox(
            width: 350,
            height: 50,
            child: TextFormField(
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5)
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5)
                )
              ),
            ),
          ),
           Padding(
             padding: const EdgeInsets.only(top: 20),
             child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text('Phone No'),
                ),
              ],
                       ),
           ),
          SizedBox(
            width: 350,
            height: 50,
            child: TextFormField(
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5)
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5)
                )
              ),
            ),
          ),
           Padding(
             padding: const EdgeInsets.only(top: 30),
             child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text('Email'),
                ),
              ],
                       ),
           ),
          SizedBox(
            width: 350,
            height: 50,
            child: TextFormField(
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5)
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5)
                )
              ),
            ),
          ),
           Padding(
             padding: const EdgeInsets.only(left: 22,top: 20),
             child: Row(
               children: [
                 InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                   child: Container(
                     width: 350,
                     height: 50,
                     decoration: BoxDecoration(
                       color: Colors.blue,
                       borderRadius: BorderRadius.circular(10)
                     ),
                     child: Center(child: Text('Submit',style: TextStyle(color: Colors.white),)),
                   ),
                 ),
               ],
             ),
           )

        ],
      ),
    );
  }
}