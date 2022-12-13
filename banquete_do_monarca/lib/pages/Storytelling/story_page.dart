import 'package:banquete_do_monarca/pages/Home/home_page.dart';
import 'package:flutter/material.dart';

class StoryPage extends StatelessWidget {
  const StoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(
        body: LayoutBuilder(
          builder: (context, constraint) {
            return Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      "assets/images/Storytelling.jpg",
                    ),
                    fit: BoxFit.cover),
              ),
            );
          },
        ),
      ),
      onTap: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => HomePage()));
      },
    );
  }
}
