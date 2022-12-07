import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar:AppBar(
            title: Text("Pruk Ngaendang"),
          ),
          body: Column(
            children: [
              Image.asset("assets/sunflower.jpg",fit: BoxFit.cover),
              buildTitle(),
              Text("Description"),
              ],
          ),
      );
  }

  Row buildTitle() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text("ทุ่งดอกทานตะวัน"),
                    Text("มหาวิทยาลัยแม่โจ้")
                  ],
                ),
                SizedBox(width: 200,),
                Icon(Icons.star, color: Colors.orange),
                Text("4.2"),
              ],
            );
  }
}