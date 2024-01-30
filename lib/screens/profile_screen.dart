import 'package:flutter/material.dart';
import 'package:bottom_navbar/widgets/avatar_widgets.dart';
import 'package:bottom_navbar/widgets/location_widgets.dart';
import 'package:bottom_navbar/widgets/name_widgets.dart';
import 'package:bottom_navbar/widgets/photo_widgets.dart';
import 'package:bottom_navbar/widgets/social_widgets.dart';
import 'package:bottom_navbar/widgets/text_widgets.dart';


class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(
          height: 20,
        ),
        AvatarWidget(),
        SizedBox(
          height: 20,
        ),
        NameWidget(),
        SizedBox(
          height: 20,
        ),
        LocationWidget(),
        SizedBox(
          height: 20,
        ),
        TextWidget(),
        SizedBox(
          height: 20,
        ),
        SocialWidget(),
        SizedBox(
          height: 20,
        ),
        Text("PHOTO",style: TextStyle(
        fontFamily: 'Sobiscuit',
        fontSize: 18,
        color: Colors.pink,
        fontWeight: FontWeight.w700,)),
        SizedBox(
          height: 10,
        ),
        SizedBox(
          height: 3,
        ),
        PhotoWidget(),
      ],
    );
  }
}
