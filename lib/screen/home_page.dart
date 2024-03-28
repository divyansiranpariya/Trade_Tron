import 'dart:ui';

import 'package:core_flutter/utils/all_product_data.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  String? selDropDownValue;
  double from = 0;
  double to = 4000;
  RangeValues values = RangeValues(0, 4000);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home page",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            letterSpacing: 0.8,
            fontSize: 28,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Badge(
              label: Text(
                "${ProductData.cartProductData.length}",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              child: Icon(
                Icons.shopping_cart,
                color: Colors.black87,
                size: 25,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          children: [
            Expanded(
              child: Container(
                //   color: Colors.deepOrange,
                alignment: Alignment.centerLeft,
                child: Row(
                  children: [
                    DropdownButton(
                      onChanged: (val) {
                        setState(() {
                          selDropDownValue = val as String;
                        });
                      },
                      hint: Text("Select category"),
                      //value: "Hello",
                      value: selDropDownValue,
                      items: ProductData.allProductData
                          .map(
                            (val) => DropdownMenuItem(
                              value: val['categoryName'],
                              child: Text(val['categoryName']),
                            ),
                          )
                          .toList(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    (selDropDownValue != null)
                        ? ActionChip(
                            onPressed: () {
                              setState(() {
                                selDropDownValue = null;
                                values = RangeValues(from, to);
                              });
                            },
                            avatar: Icon(Icons.close),
                            label: Text("Clear"),
                          )
                        : Container(),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 12,
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    (selDropDownValue != null)
                        ? Container(
                            alignment: Alignment.center,
                            height: 60,
                            color: Colors.grey.shade50,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      "From",
                                      style: TextStyle(
                                          fontSize: 16, letterSpacing: 0.1),
                                    ),
                                    Text(
                                      "\$ ${values.start.toInt()}",
                                      style: TextStyle(fontSize: 16),
                                    ),
                                  ],
                                ),
                                Expanded(
                                  child: RangeSlider(
                                      min: from,
                                      max: to,
                                      values: values,
                                      onChanged: (RangeValues val) {
                                        setState(() {
                                          values = val;
                                        });
                                      }),
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      "To",
                                      style: TextStyle(fontSize: 16),
                                    ),
                                    Text(
                                      "\$ ${values.end.toInt()}",
                                      style: TextStyle(fontSize: 16),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        : Container(),
                    ...ProductData.allProductData.map(
                      (val) =>
                          (selDropDownValue == val['categoryName'] ||
                                  selDropDownValue == null)
                              ? Container(
                                  height: 400,
                                  width: double.infinity,
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 3,
                                        child: Container(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                top: 13, left: 8),
                                            child: Text(
                                              "${val['categoryName']}",
                                              style: TextStyle(
                                                fontSize: 27,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 16,
                                        child: SingleChildScrollView(
                                          scrollDirection: Axis.horizontal,
                                          child: Row(
                                            children: [
                                              ...val['categoryProducts'].map(
                                                  (Map<String, dynamic> e) {
                                                return (e['price'] >=
                                                            values.start &&
                                                        e['price'] <=
                                                            values.end)
                                                    ? GestureDetector(
                                                        onTap: () {
                                                          Navigator.of(context)
                                                              .pushNamed(
                                                                  'DetailPage',
                                                                  arguments:
                                                                      e); //category
                                                        },
                                                        child: Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 5,
                                                            right: 5,
                                                            bottom: 20,
                                                            top: 5,
                                                          ),
                                                          height: 400,
                                                          width: 220,
                                                          child: Column(
                                                            children: [
                                                              Expanded(
                                                                flex: 5,
                                                                child:
                                                                    Container(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    image:
                                                                        DecorationImage(
                                                                      image: NetworkImage(
                                                                          "${e['thumbnail']}"),
                                                                      fit: BoxFit
                                                                          .cover,
                                                                    ),
                                                                    //color: Colors.grey.shade400,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .only(
                                                                      topLeft: Radius
                                                                          .circular(
                                                                              20),
                                                                      topRight:
                                                                          Radius.circular(
                                                                              22),
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    height: 40,
                                                                    width: 77,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                Colors.red,
                                                                            borderRadius: BorderRadius.only(
                                                                              bottomRight: Radius.circular(6.9),
                                                                              topLeft: Radius.circular(20),
                                                                            )),
                                                                    child: Text(
                                                                      "${e['discountPercentage']}%",
                                                                      style:
                                                                          TextStyle(
                                                                        fontSize:
                                                                            22,
                                                                        color: Colors
                                                                            .white,
                                                                      ),
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                  ),
                                                                ),
                                                              ),
                                                              Expanded(
                                                                flex: 3,
                                                                child:
                                                                    Container(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .all(
                                                                              12),
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Colors
                                                                        .white,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .only(
                                                                      bottomRight:
                                                                          Radius.circular(
                                                                              22),
                                                                      bottomLeft:
                                                                          Radius.circular(
                                                                              22),
                                                                    ),
                                                                    boxShadow: <BoxShadow>[
                                                                      BoxShadow(
                                                                          offset: Offset(
                                                                              0, 5),
                                                                          color: Colors
                                                                              .grey
                                                                              .shade400,
                                                                          blurRadius:
                                                                              5,
                                                                          spreadRadius:
                                                                              1.5),
                                                                    ],
                                                                  ),
                                                                  child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        "${e['title']}",
                                                                        style:
                                                                            TextStyle(
                                                                          fontSize:
                                                                              25,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        "\$${e['price']}",
                                                                        style:
                                                                            TextStyle(
                                                                          fontSize:
                                                                              26,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                        ),
                                                                      ),
                                                                      RatingBar(
                                                                        //  initialRating: 3,
                                                                        direction:
                                                                            Axis.horizontal,
                                                                        initialRating:
                                                                            4,
                                                                        allowHalfRating:
                                                                            true,
                                                                        ignoreGestures:
                                                                            true,
                                                                        itemCount:
                                                                            5,
                                                                        itemSize:
                                                                            19,
                                                                        ratingWidget:
                                                                            RatingWidget(
                                                                          full:
                                                                              Icon(
                                                                            Icons.star,
                                                                            color:
                                                                                Colors.amber,
                                                                          ),
                                                                          half:
                                                                              Icon(
                                                                            Icons.star_half,
                                                                            size:
                                                                                5,
                                                                            color:
                                                                                Colors.amber,
                                                                          ),
                                                                          empty:
                                                                              Icon(
                                                                            Icons.star_border,
                                                                            size:
                                                                                5,
                                                                            color:
                                                                                Colors.amber,
                                                                          ),
                                                                        ),
                                                                        itemPadding:
                                                                            EdgeInsets.symmetric(horizontal: 4.0),
                                                                        onRatingUpdate:
                                                                            (rating) {
                                                                          print(
                                                                              rating);
                                                                        },
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      )
                                                    : Container();
                                              }).toList(),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              : Container(),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
