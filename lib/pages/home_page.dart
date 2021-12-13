import 'package:dasturlash_tillari/models/servise.dart';
import 'package:dasturlash_tillari/pages/detail_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static final String id="home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dasturlash Tillari"),
      ),
      body: ListView.builder(
          itemCount: Infor.infor.length,
          itemBuilder: (BuildContext contex,int index){
            return Dasturlash(Infor.infor[index]);
          }
      ),
    );
  }

  Widget Dasturlash(Infor infor){
    return InkWell(
      onTap: (){
        setState(() {
          Navigator.pushNamed(context, DetailPage.id,arguments: {
            'infor':infor
          });
        });
      },
      child: Card(
        margin: EdgeInsets.all(10),
        child: Row(

          children: [
            Image(
                image: AssetImage(infor.imageUrl),
              height: 100,
              width: 100,
            ),
            SizedBox(width: 20,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(infor.name,style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                Text(infor.year,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w500),),
              ],
            ),
             Expanded(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
              ),
          ],
        ),
      ),
    );
  }
}
