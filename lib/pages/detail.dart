import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        toolbarHeight: 100,
        leadingWidth: 100,
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(14),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff050618).withOpacity(0.06),
                  blurRadius: 25,
                  offset: Offset(0, 4)
                )
              ],
            ),
            child: Icon(
              Icons.arrow_back,
            ),
          )
        ),
        title: Text(
          'Detail Doctor',
          style: TextStyle(
            fontSize: 18
          ),
        ),
      ),
    );
  }
}