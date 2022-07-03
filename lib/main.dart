import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 // const MyApp({Key? key}) : super(key: key);
bool firstval=false;
  @override
  Widget build(BuildContext context) {


    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home:Scaffold(
            appBar: AppBar(
              title: Text("Itinerary"),
              backgroundColor: Colors.orange,
              foregroundColor: Colors.black,
              centerTitle: true,

            ),
            body:SingleChildScrollView(
                child:Column(
                    children:<Widget>[
                      Container(
                        child:  Row(
                          children: <Widget>[
                            SizedBox(
                              width: 10,
                            ), //SizedBox
                            Text(
                              'Step 1',
                              style: TextStyle(fontSize: 17.0),
                            ), //Text
                            SizedBox(width: 900), //SizedBox
                            /** Checkbox Widget **/
                            Checkbox(

                              onChanged: (bool? value) {

                                print("kuch bi"); }, value: firstval,
                            ), //Checkbox
                          ], //<Widget>[]
                        ), //Row
                      ),
                      Container(child: ListTile(
                        title: Text(
                            "This is very short description of the Step"),
                        leading: const Icon(Icons.text_snippet),
                        iconColor:Colors.grey,
                        subtitle: Text("Description"),

                        shape: RoundedRectangleBorder(
                          side:BorderSide(color: Colors.black,width: 0.6),
                          borderRadius: BorderRadius.circular(10),
                        ),

                      ),
                        //Checkbox
                      ),
                      Container(
                        child:  Row(
                          children: <Widget>[
                            SizedBox(
                              width: 10,
                            ), //SizedBox
                            Text(
                              'Step 2 ',
                              style: TextStyle(fontSize: 17.0),
                            ), //Text
                            SizedBox(width: 900), //SizedBox
                            /** Checkbox Widget **/
                            Checkbox(

                              onChanged: (bool? value) {

                                print("kuch bi"); }, value: firstval,
                            ), //Checkbox
                          ], //<Widget>[]
                        ), //Row
                      ),
                      Container(child: ListTile(
                        title: Text(
                            "This is very short description of the Step"),
                        leading: const Icon(Icons.text_snippet),
                        iconColor:Colors.grey,
                        subtitle: Text("Description"),

                        shape: RoundedRectangleBorder(
                          side:BorderSide(color: Colors.black,width: 0.6),
                          borderRadius: BorderRadius.circular(10),
                        ),

                      ),
                       //Checkbox
                      ),
                      Container(
                        child:  Row(
                          children: <Widget>[
                            SizedBox(
                              width: 10,
                            ), //SizedBox
                            Text(
                              'Step 3 ',
                              style: TextStyle(fontSize: 17.0),
                            ), //Text
                            SizedBox(width: 900), //SizedBox
                            /** Checkbox Widget **/
                            Checkbox(

                              onChanged: (bool? value) {

                                print("kuch bi"); }, value: firstval,
                            ), //Checkbox
                          ], //<Widget>[]
                        ), //Row
                      ),
                      Container(child: ListTile(
                        title: Text(
                            "This is very short description of the Step"),
                        leading: const Icon(Icons.text_snippet),
                        iconColor:Colors.grey,
                        subtitle: Text("Description"),

                        shape: RoundedRectangleBorder(
                          side:BorderSide(color: Colors.black,width: 0.6),
                          borderRadius: BorderRadius.circular(10),
                        ),

                      ),
                        //Checkbox
                      ),
                      Container(
                        child:  Row(
                          children: <Widget>[
                            SizedBox(
                              width: 10,
                            ), //SizedBox
                            Text(
                              'Step 4 ',
                              style: TextStyle(fontSize: 17.0),
                            ), //Text
                            SizedBox(width: 900), //SizedBox
                            /** Checkbox Widget **/
                            Checkbox(

                              onChanged: (bool? value) {

                                print("kuch bi"); }, value: firstval,
                            ), //Checkbox
                          ], //<Widget>[]
                        ), //Row
                      ),
                      Container(child: ListTile(
                        title: Text(
                            "This is very short description of the Step"),
                        leading: const Icon(Icons.text_snippet),
                        iconColor:Colors.grey,
                        subtitle: Text("Description"),

                        shape: RoundedRectangleBorder(
                          side:BorderSide(color: Colors.black,width: 0.6),
                          borderRadius: BorderRadius.circular(10),
                        ),

                      ),
                        //Checkbox
                      ),
                      Container(
                        child:  Row(
                          children: <Widget>[
                            SizedBox(
                              width: 10,
                            ), //SizedBox
                            Text(
                              'Step 5 ',
                              style: TextStyle(fontSize: 17.0),
                            ), //Text
                            SizedBox(width: 900), //SizedBox
                            /** Checkbox Widget **/
                            Checkbox(

                              onChanged: (bool? value) {

                                print("kuch bi"); }, value: firstval,
                            ), //Checkbox
                          ], //<Widget>[]
                        ), //Row
                      ),
                      Container(child: ListTile(
                        title: Text(
                            "This is very short description of the Step"),
                        leading: const Icon(Icons.text_snippet),
                        iconColor:Colors.grey,
                        subtitle: Text("Description"),

                        shape: RoundedRectangleBorder(
                          side:BorderSide(color: Colors.black,width: 0.6),
                          borderRadius: BorderRadius.circular(10),
                        ),

                      ),
                        //Checkbox
                      ),
                      Container(
                        child:  Row(
                          children: <Widget>[
                            SizedBox(
                              width: 10,
                            ), //SizedBox
                            Text(
                              'Step 6 ',
                              style: TextStyle(fontSize: 17.0),
                            ), //Text
                            SizedBox(width: 900), //SizedBox
                            /** Checkbox Widget **/
                            Checkbox(

                              onChanged: (bool? value) {

                                print("kuch bi"); }, value: firstval,
                            ), //Checkbox
                          ], //<Widget>[]
                        ), //Row
                      ),
                      Container(child: ListTile(
                        title: Text(
                            "This is very short description of the Step"),
                        leading: const Icon(Icons.text_snippet),
                        iconColor:Colors.grey,
                        subtitle: Text("Description"),

                        shape: RoundedRectangleBorder(
                          side:BorderSide(color: Colors.black,width: 0.6),
                          borderRadius: BorderRadius.circular(10),
                        ),

                      ),
                        //Checkbox
                      ),
                      Container(
                        child:  Row(
                          children: <Widget>[
                            SizedBox(
                              width: 10,
                            ), //SizedBox
                            Text(
                              'Step 7 ',
                              style: TextStyle(fontSize: 17.0),
                            ), //Text
                            SizedBox(width: 900), //SizedBox
                            /** Checkbox Widget **/
                            Checkbox(

                              onChanged: (bool? value) {

                                print("kuch bi"); }, value: firstval,
                            ), //Checkbox
                          ], //<Widget>[]
                        ), //Row
                      ),
                      Container(child: ListTile(
                        title: Text(
                            "This is very short description of the Step"),
                        leading: const Icon(Icons.text_snippet),
                        iconColor:Colors.grey,
                        subtitle: Text("Description"),

                        shape: RoundedRectangleBorder(
                          side:BorderSide(color: Colors.black,width: 0.6),
                          borderRadius: BorderRadius.circular(10),
                        ),

                      ),
                        //Checkbox
                      ),
                    ]
                )
            )
        )
    );
  }
}