import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:spooky/stack_demo.dart';

class SignUpPageDemo extends StatelessWidget {
  const SignUpPageDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              Icon(
                Icons.arrow_back,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'SIGN UP',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Let us Know about your self',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Upload your image",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.black12,
                            width: 2,
                          ),
                        ),
                        child: Icon(
                          Icons.person_outline,
                          size: 50,
                        ),
                      ),
                      Positioned(
                        top: 50,
                        left: -5,
                        child: Container(
                          height: 26,
                          width: 26,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            border: Border.all(color: Colors.black12, width: 2),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Icons.camera_enhance_sharp,
                            size: 14,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Text(
                    'Gender',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.black12,
                            width: 2,
                          ),
                        ),
                        child: Center(
                          child: Image.asset(
                            "assets/images/3233508 (1).png",
                            height: 45,
                            width: 45,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Male'),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.black12,
                            width: 2,
                          ),
                        ),
                        child: Center(
                          child: Image.asset(
                            "assets/images/949666.png",
                            height: 45,
                            width: 45,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Female'),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                'Age',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Center(
                      child: Text(
                        '15-20',
                      ),
                    ),
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                      ),
                    ),
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        '21-30',
                      ),
                    ),
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                      ),
                    ),
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        '31-40',
                      ),
                    ),
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                      ),
                    ),
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        '41-50',
                      ),
                    ),
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                child: Center(
                  child: Text(
                    "Next",
                    style: TextStyle(
                      color: Colors.purple,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Colors.purple,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
