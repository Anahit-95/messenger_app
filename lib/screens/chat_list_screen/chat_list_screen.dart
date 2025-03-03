import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:messenger_app/components/style/constants.dart';
import 'package:messenger_app/components/style/style.dart';

class ChatListScreen extends StatefulWidget {
  const ChatListScreen({super.key});

  @override
  State<ChatListScreen> createState() => _ChatListScreenState();
}

class _ChatListScreenState extends State<ChatListScreen> {
  TextEditingController _controller = TextEditingController();
  FocusNode _focusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 44 * grw(context)),
            child: Container(
              padding: EdgeInsets.only(
                top: 14 * grw(context),
                bottom: 24 * grw(context),
                left: 20 * grw(context),
                right: 20 * grw(context),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Чаты', style: h1Style),
                  Padding(
                    padding: EdgeInsets.only(top: 6 * grw(context)),
                    child: TextFormField(
                      controller: _controller,
                      focusNode: _focusNode,
                      style: subtitleStyle,
                      maxLines: 1,
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: strokeColor,
                        hintText: 'Поиск',
                        hintStyle: subtitleStyle.copyWith(color: greyColor),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16.0),
                          borderSide: BorderSide.none,
                        ),
                        constraints:
                            BoxConstraints(maxHeight: 42 * grw(context)),
                        contentPadding: EdgeInsets.symmetric(
                          vertical: 9 * grw(context),
                          horizontal: 8 * grw(context),
                        ),
                        prefixIcon: Padding(
                          padding: EdgeInsets.only(
                            top: 9 * grw(context),
                            bottom: 9 * grw(context),
                          ),
                          child: SvgPicture.asset(
                            '${assetPath}search.svg',
                            colorFilter: const ColorFilter.mode(
                                greyColor, BlendMode.srcIn),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
