import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constants.dart';


AppBar homeAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0, // ẩn đổ bóng dưới 
      leading: IconButton(icon: SvgPicture.asset("assets/icons/menu.svg"), 
      onPressed: (){}),
      title: RichText(
        text: TextSpan(
          children: [
            TextSpan(text: "Punk", style: TextStyle(color: ksecondaryColor)),
            TextSpan(text: "Food", style: TextStyle(color: kPrimaryColor)),
          ],
          style: Theme.of(context).textTheme.title.copyWith(fontWeight:FontWeight.bold )
        ),
      ),
      actions: <Widget>[
        IconButton(icon: SvgPicture.asset("assets/icons/notification.svg"),
         onPressed: (){})
         
      ],
    );
  }