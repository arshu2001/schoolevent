import 'package:flutter/material.dart';
import 'package:school_events/admin/adminadd_notification.dart';

class AdminNotification extends StatefulWidget {
  const AdminNotification({super.key});

  @override
  State<AdminNotification> createState() => _AdminNotificationState();
}

class _AdminNotificationState extends State<AdminNotification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(child: Text('Notification',
        style: TextStyle(fontWeight: FontWeight.bold),)),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              height: 158,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                color: Color.fromRGBO(68, 114, 178, 0.2)
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text('Onam',style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(68, 114, 178, 1),
                        ),),
                        Padding(
                          padding: const EdgeInsets.only(left: 250),
                          child: Icon(Icons.delete_outlined,size: 25,),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text('We are delighted to announce the upcoming Onam Program, a celebration of joy, culture, and togetherness! The college principal has approved the event, and we cant wait to make it a memorable occasion for all.'),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 390),
            child: Column(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => AdminAddNotification(),));
                  },
                  child: CircleAvatar(
                    backgroundColor: Color.fromRGBO(68, 114, 178, 1),
                    radius: 30,
                    child: Icon(Icons.add,size: 50,color: Colors.white,),
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