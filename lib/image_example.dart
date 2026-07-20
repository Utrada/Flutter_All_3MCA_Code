import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
        children: [
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage("asset/images/image1.jpg"),
          ),
          Image.network(width:600,height: 600,fit: BoxFit.cover,"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGfSOpp_7EeCWh2PGKE4yuye-AZgU4DCuyIYQ9fldGOB9_6b47EDXM_hY&s=10"),
          Image.asset(width: 600,height: 600,fit: BoxFit.cover,"asset/images/images.jpg")
        ],
      ),
      ),
    );
  }
}
