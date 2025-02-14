
import 'package:flutter/material.dart';
import 'package:vmd/utils/custom_widgets.dart';
class PrivacyPolicy extends StatelessWidget {
  const PrivacyPolicy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 30),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(26.36),
            color: const Color.fromRGBO(255, 255, 255, 1),
          ),
          child: Column(
            children: <Widget>[
              const Header(headerText: 'privacy policy',),
              const SizedBox(height: 25),
              _buildExpandedContainer(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildExpandedContainer() {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(13),
          color: const Color.fromRGBO(242, 242, 242, 1),
          border: Border.all(
            color: const Color.fromRGBO(255, 255, 255, 1),
            width: 1.1,
          ),
        ),
      ),
    );
  }
}


