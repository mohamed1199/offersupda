import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:offers/model/offer_card_model.dart';

class ListViewOfferCard extends StatelessWidget {

  TextDirection arabicDirection = TextDirection.rtl;

  TextDirection englishDirection = TextDirection.ltr ;

  bool isArabicVersion = true ;

  List<OfferCardModel> offers = [
    OfferCardModel(
      'assets/images/profil.jpg', '١٦.٩٩','احمد امين' ,'يوم', '١.٦', Rating.three,),
    OfferCardModel(
      'assets/images/profil.jpg', '١٦.٩٩','احمد امين' ,'يوم', '١.٦', Rating.five,),
    OfferCardModel(
      'assets/images/profil.jpg', '١٦.٩٩','احمد امين' ,'يوم', '١.٦', Rating.none,),
  ];

  Widget ratingDecision(Rating rating){
    switch(rating){
      case Rating.one:
        return Row(
          children: <Widget>[
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFFF5A623),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFF9B9B9B),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFF9B9B9B),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFF9B9B9B),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFF9B9B9B),
            ),
          ],
        ) ;
        break;
      case Rating.two:
        return Row(
          children: <Widget>[
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFFF5A623),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFFF5A623),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFF9B9B9B),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFF9B9B9B),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFF9B9B9B),
            ),
          ],
        ) ;
        break;
      case Rating.three:
        return Row(
          children: <Widget>[
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFFF5A623),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFFF5A623),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFFF5A623),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFF9B9B9B),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFF9B9B9B),
            ),
          ],
        ) ;
        break;
      case Rating.four:
        return Row(
          children: <Widget>[
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFFF5A623),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFFF5A623),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFFF5A623),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFFF5A623),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFF9B9B9B),
            ),
          ],
        ) ;
        break;
      case Rating.five:
        return Row(
          children: <Widget>[
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFFF5A623),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFFF5A623),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFFF5A623),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color:Color(0xFFF5A623),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFFF5A623),
            ),
          ],
        ) ;
        break;
      case Rating.none:
        return Row(
          children: <Widget>[
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFF9B9B9B),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFF9B9B9B),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFF9B9B9B),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color:Color(0xFF9B9B9B),
            ),
            SizedBox(
              width: 4,
            ),
            SvgPicture.asset(
              'assets/icons/star.svg',
              width: 20,
              color: Color(0xFF9B9B9B),
            ),
          ],
        ) ;

    }
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: offers.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 15),
          child: isArabicVersion ? Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.31,
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF9E9E9E).withOpacity(0.2),
                    offset: Offset(0, 2),
                    blurRadius: 10,
                  ),
                ],
              ),
              child: Container(
                width: double.infinity,
                height: double.infinity,
                margin: EdgeInsets.only(left: 24, right: 24, top: 16, bottom: 16),
                // color: Colors.blue,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: <Widget>[
                            Text(
                              'احمد امين',
                              textDirection: arabicDirection,
                              style: TextStyle(
                                  fontFamily: 'Swissra Normal',
                                  color: Colors.black,
                                  fontSize: 16),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            ratingDecision(offers[index].value),
                          ],
                        ),
                        SizedBox(
                          width: 14,
                        ),
                        CircleAvatar(
                          backgroundImage: ExactAssetImage(offers[index].image),
                          maxRadius: 36,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Text(
                              offers[index].day,
                              textDirection: arabicDirection,
                              style: TextStyle(
                                fontFamily: 'Swissra Normal',
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              'وقت التوصيل',
                              textDirection: arabicDirection,
                              style: TextStyle(
                                fontFamily: 'Swissra Normal',
                                fontSize: 12,
                                color: Color(0xFF9E9E9E),
                              ),
                            )
                          ],
                        ),
                        Container(
                          width: 2,
                          height: 40,
                          color: Color(0xFFF0F0F0),
                        ),
                        Column(
                          children: <Widget>[
                            RichText(
                              textDirection: arabicDirection,
                              text: TextSpan(children: [
                                TextSpan(
                                  text: offers[index].price,
                                  style: TextStyle(
                                    fontFamily: 'Swissra Heavy',
                                    color: Color(0xFFA0C62D),
                                    fontSize: 14,
                                  ),
                                ),
                                TextSpan(
                                  text: ' ر.س',
                                  style: TextStyle(
                                    fontFamily: 'Swissra Normal',
                                    color: Color(0xFFA0C62D),
                                    fontSize: 14,
                                  ),
                                ),
                              ]),
                            ),
                            Text(
                              'السعر',
                              textDirection: arabicDirection,
                              style: TextStyle(
                                fontFamily: 'Swissra Normal',
                                fontSize: 12,
                                color: Color(0xFF9E9E9E),
                              ),
                            )
                          ],
                        ),
                        Container(
                          width: 2,
                          height: 40,
                          color: Color(0xFFF0F0F0),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Text(
                              offers[index].distance,
                              textDirection: arabicDirection,
                              style: TextStyle(
                                fontFamily: 'Swissra Normal',
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              'يبعد',
                              textDirection: arabicDirection,
                              style: TextStyle(
                                  fontFamily: 'Swissra Normal',
                                  fontSize: 12,
                                  color: Color(0xFF9E9E9E)),
                            )
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Expanded(
                          child: MaterialButton(
                            onPressed: () {},
                            elevation: 0,
                            height: 42,
                            color: Color(0xFFA0C62D),
                            child: Text(
                              'قبول',
                              textDirection: arabicDirection,
                              style: TextStyle(
                                  fontFamily: 'Swissra Medium',
                                  color: Colors.white,
                                  fontSize: 16),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(18.0),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 28,
                        ),
                        Expanded(
                          child: MaterialButton(
                            onPressed: () {},
                            elevation: 0,
                            height: 44,
                            child: Text(
                              'رفض',
                              textDirection: arabicDirection,
                              style: TextStyle(
                                  fontFamily: 'Swissra Medium',
                                  color: Colors.white,
                                  fontSize: 16),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(18.0),
                            ),
                            color: Color(0xFFC11E43),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )) : Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.31,
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF9E9E9E).withOpacity(0.2),
                    offset: Offset(0, 2),
                    blurRadius: 10,
                  ),
                ],
              ),
              child: Container(
                width: double.infinity,
                height: double.infinity,
                margin: EdgeInsets.only(left: 24, right: 24, top: 16, bottom: 16),
                // color: Colors.blue,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start, //+++++
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start, //+++++
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        CircleAvatar(
                          backgroundImage: ExactAssetImage(offers[index].image),
                          maxRadius: 36,
                        ),
                        SizedBox(
                          width: 14, // +++++++make upside down circleAvatar and Column
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start, //+++++
                          children: <Widget>[
                            Text(
                              offers[index].name,
                              textDirection: isArabicVersion ? arabicDirection : englishDirection,
                              style: TextStyle(
                                  fontFamily: 'Swissra Normal',
                                  color: Colors.black,
                                  fontSize: 16),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            ratingDecision(offers[index].value),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Text(
                              offers[index].distance,
                              textDirection: isArabicVersion ? arabicDirection : englishDirection,
                              style: TextStyle(
                                fontFamily: 'Swissra Normal',
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              'يبعد',
                              textDirection: isArabicVersion ? arabicDirection : englishDirection,
                              style: TextStyle(
                                  fontFamily: 'Swissra Normal',
                                  fontSize: 12,
                                  color: Color(0xFF9E9E9E)),
                            )
                          ],
                        ),
                        Container(
                          width: 2,
                          height: 40,
                          color: Color(0xFFF0F0F0),
                        ),
                        Column(
                          children: <Widget>[
                            RichText(
                              textDirection: isArabicVersion ? arabicDirection : englishDirection,
                              text: TextSpan(children: [
                                TextSpan(
                                  text: offers[index].price,
                                  style: TextStyle(
                                    fontFamily: 'Swissra Heavy',
                                    color: Color(0xFFA0C62D),
                                    fontSize: 14,
                                  ),
                                ),
                                TextSpan(
                                  text: ' ر.س',
                                  style: TextStyle(
                                    fontFamily: 'Swissra Normal',
                                    color: Color(0xFFA0C62D),
                                    fontSize: 14,
                                  ),
                                ),
                              ]),
                            ),
                            Text(
                              'السعر',
                              textDirection: isArabicVersion ? arabicDirection : englishDirection,
                              style: TextStyle(
                                fontFamily: 'Swissra Normal',
                                fontSize: 12,
                                color: Color(0xFF9E9E9E),
                              ),
                            )
                          ],
                        ),
                        Container(
                          width: 2,
                          height: 40,
                          color: Color(0xFFF0F0F0),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Text(
                              offers[index].day,
                              textDirection: isArabicVersion ? arabicDirection : englishDirection,
                              style: TextStyle(
                                fontFamily: 'Swissra Normal',
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              'وقت التوصيل',
                              textDirection: isArabicVersion ? arabicDirection : englishDirection,
                              style: TextStyle(
                                fontFamily: 'Swissra Normal',
                                fontSize: 12,
                                color: Color(0xFF9E9E9E),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Expanded(
                          child: MaterialButton(
                            onPressed: () {},
                            elevation: 0,
                            height: 44,
                            child: Text(
                              'رفض',
                              textDirection: isArabicVersion ? arabicDirection : englishDirection,
                              style: TextStyle(
                                  fontFamily: 'Swissra Medium',
                                  color: Colors.white,
                                  fontSize: 16),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(18.0),
                            ),
                            color: Color(0xFFC11E43),
                          ),
                        ),
                        SizedBox(
                          width: 28,
                        ),
                        Expanded(
                          child: MaterialButton(
                            onPressed: () {},
                            elevation: 0,
                            height: 42,
                            color: Color(0xFFA0C62D),
                            child: Text(
                              'قبول',
                              textDirection: isArabicVersion ? arabicDirection : englishDirection,
                              style: TextStyle(
                                  fontFamily: 'Swissra Medium',
                                  color: Colors.white,
                                  fontSize: 16),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(18.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )) ,
        );
      },
    );
  }
}
