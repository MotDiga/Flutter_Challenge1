import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'home.dart';

class Menue extends StatelessWidget {
  const Menue({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end:   Alignment.bottomRight,
            colors: <Color>[Color(0xFF3A6FE2), Color(0xFF9E7BF5)]
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Image.network("https://s3-alpha-sig.figma.com/img/6d9c/da35/705e947a648f1708a544ff5d9a2e8ae7?Expires=1711929600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=JQWCDzLoEvyAxWHyX0l18GX5GIujKevXjR0sTXnb4cqbfTctHDsVAB3o4nrex1OOiM56ZJWpE-RQuEQToLRC1FfO~OAFSdJKvHh09Bsoee6gh4nFi3Gr~YaLjfBi-BOCtWah7qXUtxhm7ppInqsji5Q1SDF2S0NzbWtnyq4gJ2oXmLYbYo34Y1UBDHKBIUIwlhluBFMzf8PUlP5RG0lOsbc75lOQyprZeYhN0zLxwRhwsx6Ek9jB~5p0tNcGaXr5fIuIIfbxt4mXeTYkR0hch-Ncd~OmamVh3GgvJshyHNf0q6ppBkOMUjYl7B1wqwdh9NqJ56bCTg38IoK2VfQFZA__"),
            Image.asset("assets/bird.png"),
            const Text("Welcome To", style: TextStyle(color: Colors.white, fontSize: 30.0)),
            const Text("Dash App",   style: TextStyle(color: Colors.white, fontSize: 25.0)),
            const SizedBox(height: 161.0),
            SizedBox(
              height: 53.0,
              width: 214.0,
              child: TextButton(
                onPressed: () {
                  print("Pressed");
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const Home(),
                    ),
                  );
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                ),
                child: const Text("Get Started", style: TextStyle(color: Color(0xFF3C6FE2), fontSize: 18.0))
              )
            ),
          ],
        ),
      ),
    );
  }
}