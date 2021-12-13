import 'package:dasturlash_tillari/models/servise.dart';
import 'package:flutter/material.dart';
class DetailPage extends StatefulWidget {
  const DetailPage({Key? key}) : super(key: key);
  static final String id="detail_page";

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    final args=ModalRoute.of(context)!.settings.arguments as Map<String,Infor>;
    Infor?  infor=args["infor"];
    return Scaffold(
      body: CustomScrollView(
        slivers:<Widget>[
               SliverAppBar(
                 expandedHeight: 170,
                 backgroundColor: Colors.cyanAccent,
                 flexibleSpace: FlexibleSpaceBar(
                   background: Image(
                     image: AssetImage(infor!.advertisingUrl),
                   ),
                   title: Text(infor.name+" Dasturlash tili",style: TextStyle(color: Colors.red),),
                 ),
               ),
              SliverToBoxAdapter(
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Dasturlash yunalishi",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w500),),
                        SizedBox(height: 15,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                            children:[
                              Text("O'qilishi:",style: TextStyle(color: Colors.red,fontSize: 25,fontWeight: FontWeight.w500),),
                              Text(infor.name,style: TextStyle(color: Colors.black,fontSize: 25),)
                            ]
                        ),
                        SizedBox(height: 15,),
                        Text("Muhummi: Ha",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w500),),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Haqida ma'lumot:",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w500),),
                            Text(infor.information,style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w500),)
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
        ]
      )
    );
  }

}
