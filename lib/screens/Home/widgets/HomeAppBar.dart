import 'package:flutter/material.dart';
import "package:font_awesome_flutter/font_awesome_flutter.dart";

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  HomeAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Color(0xff131313),
      leading: Padding(
        padding:
            const EdgeInsets.only(left: 15.0), // Adjust the padding as needed
        child: Icon(
          FontAwesomeIcons.bars,
          size: 18.0,
          color: Colors.grey[600],
        ),
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.only(
            right: 25.0,
          ), // Adjust the padding as needed
          child: Icon(
            FontAwesomeIcons.userAstronaut,
            size: 18.0,
            color: Colors.grey[600],
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
