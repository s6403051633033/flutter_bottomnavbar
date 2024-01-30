import 'package:flutter/material.dart';

class SocialWidget extends StatelessWidget {
  const SocialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "9",
              style: TextStyle(
                fontFamily: 'Sobiscuit',
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "Posts",
              style: TextStyle(
                fontFamily: 'Sobiscuit',
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ],
        ),
        SizedBox(
          width: 25,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "5",
              style: TextStyle(
                fontFamily: 'Sobiscuit',
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "Following",
              style: TextStyle(
                fontFamily: 'Sobiscuit',
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ],
        ),
        SizedBox(
          width: 25,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "500M",
              style: TextStyle(
                fontFamily: 'Sobiscuit',
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "Followers",
              style: TextStyle(
                fontFamily: 'Sobiscuit',
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ],
    );
  }
}