import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 48.0,
              width: 328.0,
              child: TextFormField(
                style: const TextStyle(color: Color(0xFF3A6FE2), fontSize: 14.0),
                cursorColor: const Color(0xFF3A6FE2),
                decoration: const InputDecoration(
                  hintText: "Search",
                  hintStyle: TextStyle(color: Color(0xFF3A6FE2)),
                  icon: Icon(Icons.search, color: Color(0xFF3A6FE2)),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                    borderSide: BorderSide(
                      color: Color(0xFF3A6FE2),
                      width: 1.0
                    )
                  )
                ),
              ),
            ),
            Row(
              children: [
                Text("DDDDDDD"),
                Divider(
                  color: Color(0xFF3A6FE2),
                  thickness: 1.0,
                  
                )
              ],
            )
          ],
        ),
      )
      
    );
  }
}