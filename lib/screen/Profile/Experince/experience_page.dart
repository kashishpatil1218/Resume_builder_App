import 'package:flutter/material.dart';

import '../components/textfield_methode.dart';
class experince_page extends StatefulWidget {
  const experince_page({super.key});

  @override
  State<experince_page> createState() => _experince_pageState();
}

class _experince_pageState extends State<experince_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      elevation:8,
      shadowColor: Colors.black,
      title: const Text(
        'Experience',
        style:
        TextStyle(color: Color(0xFF1F2544), fontWeight: FontWeight.bold),
      ),
    ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:15,vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '1',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  IconButton(
                    onPressed: () {

                    },
                    icon: Icon(
                      Icons.delete_outline,
                      color: Colors.black,
                      size: 25,
                    ),),
                ],
              ),
            ),
            Padding(
              padding:const EdgeInsets.only(left: 10),
              child: Title_txt(text: "Company/Organization Name"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: textfeild_Method(
                  hint: 'Microsoft', isAddress: false,isPhone: false),
            ),
            SizedBox(height: 10,),
            Padding(
              padding:const EdgeInsets.only(left: 10),
              child: Title_txt(text: "Position Title"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: textfeild_Method(
                  hint: 'Account Manager', isAddress: false,isPhone: false),
            ),
            SizedBox(height: 10,),
            Padding(
              padding:const EdgeInsets.only(left: 10),
              child: Title_txt(text: "Job Type"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: textfeild_Method(
                  hint: 'Full Time', isAddress: false,isPhone: false),
            ),
            SizedBox(height: 10,),
            Padding(
              padding:const EdgeInsets.only(left: 10),
              child: Title_txt(text: "Start Year"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: textfeild_Method(
                  hint: '1999', isAddress: false,isPhone: false),
            ),
            SizedBox(height: 10,),
            Padding(
              padding:const EdgeInsets.only(left: 10),
              child: Title_txt(text: "End Year"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: textfeild_Method(
                  hint: '2002', isAddress: false,isPhone: false),
            ),
            Padding(
              padding:const EdgeInsets.only(left: 10),
              child: Title_txt(text: "Summary"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: textfeild_Method(
                  hint: 'Briefly describe you Experience in this role', isAddress: true,isPhone: false),
            ),
            //for Add Experience Detalis
            Padding(
              padding: const EdgeInsets.only(left:320),
              child: Container(
                height: 50,
                width: 50,
                child: FloatingActionButton(onPressed: () {

                },backgroundColor: Color(0xFF5255C1),
                  child: Icon(Icons.add),),
              ),
            ),
          ],
        ),

      ),
    );
  }
}