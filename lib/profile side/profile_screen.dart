import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 13),
        child: SingleChildScrollView(
          child: Column(
            children: [
              //самое верхное
              Row(children: [
                //фотка
                Column(
                  children: [
                    //nickname
                    Text(
                      "Личный баланс: T",
                    ),
                    const Spacer(),
                    IconButton(
                      icon: const Icon(
                        Icons.notifications,
                        color: Colors.white,
                        size: 29,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              ]),
              //режим продавца

              //мои туры
              Column(
                children: [
                  const Text(
                    "Мои туры",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("Активные"),
                          const Spacer(),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_forward_ios_outlined),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text("В архиве"),
                          const Spacer(),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_forward_ios_outlined),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),

              //платежи
              Column(
                children: [
                  const Text(
                    "Платежи",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Row(
                    children: [
                      Text("Заработок"),
                      const Spacer(),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text("История платежей"),
                      const Spacer(),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.arrow_forward_ios_outlined),
                      ),
                    ],
                  ),
                ],
              ),

              //настройки и другое
              Column(
                children: [
                  const Text(
                    "Настройки и другое",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Column(children: [
                    Row(
                      children: [
                        Text("Настройки"),
                        const Spacer(),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_forward_ios_outlined),
                        ),
                      ],
                    ),
                    const Divider(),
                    Row(
                      children: [
                        Text("Помощь"),
                        const Spacer(),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_forward_ios_outlined),
                        ),
                      ],
                    ),
                    const Divider(),
                    Row(
                      children: [
                        Text("Условия использования"),
                        const Spacer(),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_forward_ios_outlined),
                        ),
                      ],
                    ),
                  ]),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
