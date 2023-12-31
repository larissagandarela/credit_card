import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class CreditCardBack extends StatelessWidget {
  const CreditCardBack({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width *.7,
      height: 220,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.black,
      ),
      child: LayoutBuilder(
        builder: (_, constraints){
          return Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 45,
                color: Colors.grey[800],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    width: constraints.maxWidth * .85,
                    height: 40,
                    color: Colors.grey[500],
                  ),
                  Container(
                    width: constraints.maxWidth * .15,
                    height: 40,
                    color: Colors.grey[300],
                    child: const Center(child: Text('***'),
                    ),
                  ),
                ],
              ),
            ],
          );
        }
      ),
    );
  }
}