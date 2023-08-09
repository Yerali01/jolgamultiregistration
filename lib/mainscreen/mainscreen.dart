import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
    width: 375,
    height: 812,
    clipBehavior: Clip.antiAlias,
    decoration: ShapeDecoration(
        color: Color(0xFF1C1D1F),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(35),
        ),
    ),
    child: Stack(
        children: [
            Positioned(
                left: 131,
                top: 798,
                child: Container(
                    width: 114,
                    height: 5,
                    decoration: ShapeDecoration(
                        color: Color(0xFF9E9E9E),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
                    ),
                ),
            ),
            Positioned(
                left: 0,
                top: -0,
                child: Container(
                    width: 375,
                    height: 44,
                    padding: const EdgeInsets.only(
                        top: 12,
                        left: 21,
                        right: 14.34,
                        bottom: 11,
                    ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            Container(
                                width: 54,
                                height: 21,
                                padding: const EdgeInsets.only(top: 3, bottom: 2),
                                child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                        SizedBox(
                                            width: 54,
                                            child: Text.rich(
                                                TextSpan(
                                                    children: [
                                                        TextSpan(
                                                            text: '9:4',
                                                            style: TextStyle(
                                                                color: Colors.white,
                                                                fontSize: 14,
                                                                fontFamily: 'SF Pro Display',
                                                                fontWeight: FontWeight.w600,
                                                                height: 16,
                                                                letterSpacing: -0.28,
                                                            ),
                                                        ),
                                                        TextSpan(
                                                            text: '1',
                                                            style: TextStyle(
                                                                color: Colors.white,
                                                                fontSize: 14,
                                                                fontFamily: 'SF Pro Display',
                                                                fontWeight: FontWeight.w600,
                                                                height: 16,
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                                textAlign: TextAlign.center,
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                            Container(
                                width: 66.66,
                                height: 11.34,
                                child: Stack(
                                    children: [
                                        Positioned(
                                            left: 42.33,
                                            top: 0,
                                            child: Container(
                                                width: 24.33,
                                                height: 11.33,
                                                child: Stack(
                                                    children: [
                                                        Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Opacity(
                                                                opacity: 0.35,
                                                                child: Container(
                                                                    width: 22,
                                                                    height: 11.33,
                                                                    decoration: ShapeDecoration(
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(2.67),
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned(
                                                            left: 2,
                                                            top: 2,
                                                            child: Container(
                                                                width: 18,
                                                                height: 7.33,
                                                                decoration: ShapeDecoration(
                                                                    color: Colors.white,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius: BorderRadius.circular(1.33),
                                                                    ),
                                                                ),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 22,
                                            top: 0,
                                            child: Container(
                                                width: 15.33,
                                                height: 11,
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: NetworkImage("https://via.placeholder.com/15x11"),
                                                        fit: BoxFit.fill,
                                                    ),
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 0,
                                            top: 0.34,
                                            child: Container(
                                                width: 17,
                                                height: 10.67,
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: NetworkImage("https://via.placeholder.com/17x11"),
                                                        fit: BoxFit.fill,
                                                    ),
                                                ),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 139,
                top: 49,
                child: Container(
                    width: 92,
                    height: 29,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 36,
                                top: 7,
                                child: Text(
                                    'Kaori42',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                        height: 16,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 29,
                                    height: 29,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFFD9D9D9),
                                        shape: OvalBorder(),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 22,
                                top: 21,
                                child: Container(
                                    width: 6,
                                    height: 6,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFF2EAA76),
                                        shape: OvalBorder(
                                            side: BorderSide(width: 0.35, color: Colors.white),
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 9,
                top: 482,
                child: Container(
                    width: 356,
                    height: 172,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 356,
                                    height: 172,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFF29292B),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(10),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 8,
                                top: 36,
                                child: Text(
                                    '₸12000',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xFF33B682),
                                        fontSize: 15,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                        height: 16,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 8,
                                top: 90,
                                child: Text(
                                    '₸12000',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                        height: 16,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 8,
                                top: 143,
                                child: Text(
                                    '+₸18692',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xFF33B682),
                                        fontSize: 15,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                        height: 16,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 179,
                                top: 36,
                                child: Text(
                                    '₸125680',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                        height: 16,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 179,
                                top: 143,
                                child: Text.rich(
                                    TextSpan(
                                        children: [
                                            TextSpan(
                                                text: '1 ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 15,
                                                    fontFamily: 'Montserrat',
                                                    fontWeight: FontWeight.w600,
                                                    height: 16,
                                                ),
                                            ),
                                            TextSpan(
                                                text: '(-₸2000)',
                                                style: TextStyle(
                                                    color: Color(0xFF838383),
                                                    fontSize: 15,
                                                    fontFamily: 'Montserrat',
                                                    fontWeight: FontWeight.w600,
                                                    height: 16,
                                                ),
                                            ),
                                        ],
                                    ),
                                    textAlign: TextAlign.center,
                                ),
                            ),
                            Positioned(
                                left: 179,
                                top: 90,
                                child: Text.rich(
                                    TextSpan(
                                        children: [
                                            TextSpan(
                                                text: '0 ',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 15,
                                                    fontFamily: 'Montserrat',
                                                    fontWeight: FontWeight.w600,
                                                    height: 16,
                                                ),
                                            ),
                                            TextSpan(
                                                text: '(₸0)',
                                                style: TextStyle(
                                                    color: Color(0xFF838383),
                                                    fontSize: 15,
                                                    fontFamily: 'Montserrat',
                                                    fontWeight: FontWeight.w600,
                                                    height: 16,
                                                ),
                                            ),
                                        ],
                                    ),
                                    textAlign: TextAlign.center,
                                ),
                            ),
                            Positioned(
                                left: 7,
                                top: 17,
                                child: Text(
                                    'Доступное ',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xFFD9D9D9),
                                        fontSize: 12,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w400,
                                        height: 13,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 178,
                                top: 17,
                                child: Text(
                                    'Заработок в Июне',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xFFD9D9D9),
                                        fontSize: 12,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w400,
                                        height: 13,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 178,
                                top: 71,
                                child: Text(
                                    'Активные заказы',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xFFD9D9D9),
                                        fontSize: 12,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w400,
                                        height: 13,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 7,
                                top: 71,
                                child: Text(
                                    'Сред. цена заказа',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xFFD9D9D9),
                                        fontSize: 12,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w400,
                                        height: 13,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 7,
                                top: 124,
                                child: Text(
                                    'Сравнение пред. мес',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xFFD9D9D9),
                                        fontSize: 12,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w400,
                                        height: 13,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 178,
                                top: 124,
                                child: Text(
                                    'Отмененные заказы',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xFFD9D9D9),
                                        fontSize: 12,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w400,
                                        height: 13,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 9,
                top: 452,
                child: Text(
                    'Заработок',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                        height: 13,
                    ),
                ),
            ),
            Positioned(
                left: 291,
                top: 452,
                child: Text(
                    'Подробнее',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color(0xFF33B682),
                        fontSize: 12,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                        height: 13,
                    ),
                ),
            ),
            Positioned(
                left: 39,
                top: 232,
                child: Container(
                    width: 71,
                    height: 71,
                    decoration: ShapeDecoration(
                        shape: OvalBorder(
                            side: BorderSide(width: 1, color: Color(0xFF33B682)),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 62,
                top: 260,
                child: Text(
                    '4,7',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                        height: 16,
                    ),
                ),
            ),
            Positioned(
                left: 120,
                top: 257,
                child: SizedBox(
                    width: 83,
                    child: Text(
                        'Оценка',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w400,
                            height: 13,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 9,
                top: 141,
                child: Text(
                    'Уровень агентства',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w400,
                        height: 16,
                    ),
                ),
            ),
            Positioned(
                left: 309,
                top: 141,
                child: Text(
                    'Новичок',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        height: 16,
                    ),
                ),
            ),
            Positioned(
                left: 318,
                top: 165,
                child: Text(
                    'Mixtour',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        height: 16,
                    ),
                ),
            ),
            Positioned(
                left: 289,
                top: 189,
                child: Text(
                    '1 час 23 мин',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color(0xFF33B682),
                        fontSize: 12,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        height: 16,
                    ),
                ),
            ),
            Positioned(
                left: 9,
                top: 165,
                child: Text(
                    'Название агенства',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w400,
                        height: 16,
                    ),
                ),
            ),
            Positioned(
                left: 9,
                top: 189,
                child: Text(
                    'Время отклика',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w400,
                        height: 16,
                    ),
                ),
            ),
            Positioned(
                left: 352,
                top: 395,
                child: Container(
                    width: 15,
                    height: 15,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                    
                    ]),
                ),
            ),
            Positioned(
                left: 9,
                top: 394,
                child: Text(
                    'Достигните следующего уровня',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        height: 16,
                    ),
                ),
            ),
            Positioned(
                left: -11,
                top: 732,
                child: Container(
                    width: 402,
                    height: 86,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 402,
                                    height: 86,
                                    decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 0.50, color: Color(0xFF838383)),
                                        ),
                                        shadows: [
                                            BoxShadow(
                                                color: Color(0x05000000),
                                                blurRadius: 2.21,
                                                offset: Offset(0, 1.41),
                                                spreadRadius: 0,
                                            ),BoxShadow(
                                                color: Color(0x07000000),
                                                blurRadius: 5.32,
                                                offset: Offset(0, 3.39),
                                                spreadRadius: 0,
                                            ),BoxShadow(
                                                color: Color(0x08000000),
                                                blurRadius: 10.02,
                                                offset: Offset(0, 6.39),
                                                spreadRadius: 0,
                                            ),BoxShadow(
                                                color: Color(0x0A000000),
                                                blurRadius: 17.87,
                                                offset: Offset(0, 11.39),
                                                spreadRadius: 0,
                                            ),BoxShadow(
                                                color: Color(0x0C000000),
                                                blurRadius: 33.42,
                                                offset: Offset(0, 21.31),
                                                spreadRadius: 0,
                                            ),
                                            BoxShadow(
                                                color: Color(0x11000000),
                                                blurRadius: 80,
                                                offset: Offset(0, 51),
                                                spreadRadius: 0,
                                            )
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 45,
                                top: 10,
                                child: Container(
                                    width: 28,
                                    height: 28,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Stack(children: [
                                    
                                    ]),
                                ),
                            ),
                            Positioned(
                                left: 38,
                                top: 38,
                                child: Text(
                                    'Главная',
                                    style: TextStyle(
                                        color: Color(0xFFACACAC),
                                        fontSize: 10,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 116,
                                top: 38,
                                child: Text(
                                    'Чат',
                                    style: TextStyle(
                                        color: Color(0xFFACACAC),
                                        fontSize: 10,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 252,
                                top: 40,
                                child: Text(
                                    'Заказы',
                                    style: TextStyle(
                                        color: Color(0xFFACACAC),
                                        fontSize: 10,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 174,
                                top: 35,
                                child: Text(
                                    'Добавить',
                                    style: TextStyle(
                                        color: Color(0xFFACACAC),
                                        fontSize: 10,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 314,
                                top: 40,
                                child: Text(
                                    'Кабинет',
                                    style: TextStyle(
                                        color: Color(0xFFACACAC),
                                        fontSize: 10,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 187,
                                top: 9,
                                child: Container(
                                    width: 22.40,
                                    height: 22.40,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 22.40,
                                                    height: 22.40,
                                                    decoration: ShapeDecoration(
                                                        shape: OvalBorder(
                                                            side: BorderSide(width: 1, color: Colors.white),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 2,
                                                top: 2,
                                                child: Container(
                                                    width: 19,
                                                    height: 19,
                                                    clipBehavior: Clip.antiAlias,
                                                    decoration: BoxDecoration(),
                                                    child: Stack(children: [
                                                    
                                                    ]),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 257,
                                top: 11,
                                child: Container(
                                    width: 28,
                                    height: 28,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Stack(children: [
                                    
                                    ]),
                                ),
                            ),
                            Positioned(
                                left: 323,
                                top: 12,
                                child: Container(
                                    width: 28,
                                    height: 28,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Stack(children: [
                                    
                                    ]),
                                ),
                            ),
                            Positioned(
                                left: 111,
                                top: 10,
                                child: Container(
                                    width: 28,
                                    height: 28,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Stack(children: [
                                    
                                    ]),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
        ],
    ),
)
    );
  }
}