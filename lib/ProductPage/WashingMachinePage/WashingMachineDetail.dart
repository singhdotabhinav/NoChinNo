import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/ProductList/ProductListDesktop.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/ProductList/ProductListMobile.dart';
import 'package:flutterapp/utils/roundIconDesktop.dart';
import 'package:flutterapp/utils/roundedIconMobile.dart';

int categoryListIndex = 0;
int productListX = 0;
int productListY = 0;
bool c0 = false;
bool c1 = false;
bool c2 = false;
bool c3 = false;
bool c4 = false;
bool c5 = false;
bool c6 = false;
bool c7 = false;
bool c8 = false;
bool c9 = false;
bool c10 = false;
bool c11 = false;

List<String> categoryList = [
	'Washing Machine Under  ₹ 10,000',
	'Washing Machine Under ₹ 20,000',
	'Washing Machine Under ₹ 30,000'
];



class LargeAppWashingMachine extends StatefulWidget {
  @override
  _LargeAppWashingMachineState createState() => _LargeAppWashingMachineState();
}

class _LargeAppWashingMachineState extends State<LargeAppWashingMachine> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> product_list = [
      [
        productListDesktop(
          productRank: 1  ,      
         imageUrl:'assets/LG 6.5 Kg 4 Star Semi-Automatic Top Loading Washing Machine.png',   
          productName: 'LG 6.5Kg 4 Star Semi-Automatic',
          productPrice: '28,999',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'The washing machine is adorned and powered with a 360W motor which products 1350 rpm spin cycle the perfect to dry your laundry the fastest way.',   
          categoryone: 'Size',
          ratingone:90 ,
          categorytwo:'Durability' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Noise',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3doiL9Y',
          flipKartUrl: 'http://fkrt.it/LUjcV4uuuN',
        ),
        productListDesktop(
          productRank: 2 ,      
         imageUrl:'assets/Whirlpool 7 Kg 5 Star Semi-Automatic Top Loading Washing Machine.png',   
          productName: 'Whirlpool 7Kg 5 Star Semi-Automatic',
          productPrice: '8,999',
          productBrand: 'Whirlpool',  
          productCountry: 'USA',
          productDescription: 'Whirlpool 7KG Washing machine is something really an exception in the market. The aesthetics, power performance, RPM and after-sale services all are just perfect.',   
          categoryone: 'Size',
          ratingone:80 ,
          categorytwo:'Durability' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 70,
          categoryfive: 'Noise',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3148PjE',
          flipKartUrl: 'http://fkrt.it/LS9K34uuuN',
        ),
        productListDesktop(
          productRank: 3 ,      
         imageUrl:'assets/Samsung 7.2 kg Semi-Automatic Top Loading Washing Machine.png',   
          productName: 'Samsung 7.2kg Semi-Automatic',
          productPrice: '10,100',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The Samsung washer looks sober and is equipped with state of the art technology. Here you see every problem is nailed down following an out of the box method.',   
          categoryone: 'Size',
          ratingone:80 ,
          categorytwo:'Durability' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Noise',
          ratingfive: 80,
          categorysix: 'VFM',
          ratingsix: 60,
          amazonUrl:'https://amzn.to/2AYIl8i',
          flipKartUrl: 'http://fkrt.it/LU9sI4uuuN',
        ),
      ],
      [
        productListDesktop(
          productRank: 1 ,      
          imageUrl:'assets/Bosch 6 kg Fully-Automatic Front Loading Washing Machine.png',   
          productName: 'Bosch 6kg Fully-Automatic',
          productPrice: '21,650',
          productBrand: 'Bosch',  
          productCountry: 'Germany',
          productDescription: 'Bosch 6 kg Fully-Automatic Front Loading Washing Machine',   
          categoryone: 'Size',
          ratingone:90 ,
          categorytwo:'Durability' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Noise',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2YVjIkX',
          flipKartUrl: 'http://fkrt.it/LUf!H4uuuN',
        ),
        productListDesktop(
          productRank: 2 ,      
          imageUrl:'assets/Whirlpool 8 Kg Fully-Automatic Top Loading Washing Machine with In-Built Heater.png',   
          productName: 'Whirlpool 8Kg Fully-Automatic',
          productPrice: '19,990',
          productBrand: 'Whirlpool',  
          productCountry: 'USA',
          productDescription: 'For people who deal with the dirtiest laundry on an almost daily basis, the Agipeller with 3D scrub pads will do wonder for you. The combo helps you knock off the hardest stains and give the whitest whitewash you ever have seen.',   
          categoryone: 'Size',
          ratingone:90 ,
          categorytwo:'Durability' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 70,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Noise',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2YkdhZL',
          flipKartUrl: 'http://fkrt.it/2I73tPNNNN',
        ),
        productListDesktop(
          productRank: 3 ,      
          imageUrl:'assets/Samsung 6 kg Front Loading Washing Machine.png',   
          productName: 'Samsung 6kg Automatic Washing Machine',
          productPrice: '19,990',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'For people who deal with the dirtiest laundry on an almost daily basis, the Agipeller with 3D scrub pads will do wonder for you. The combo helps you knock off the hardest stains and give the whitest whitewash you ever have seen.',   
          categoryone: 'Size',
          ratingone:70 ,
          categorytwo:'Durability' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Noise',
          ratingfive: 60,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2zV8GE0',
          flipKartUrl: 'http://fkrt.it/2!EaDPNNNN',
        ),
      ],
      [
        productListDesktop(
          productRank: 1 ,      
          imageUrl:'assets/Bosch 7 kg Fully-Automatic Front Loading Washing Machine .png',   
          productName: 'Bosch 7kg Fully-Automatic',
          productPrice: '33,469',
          productBrand: 'Bosch',  
          productCountry: 'Germany',
          productDescription: 'VarioDrum, ActiveWater, VoltCheck, Foam detection system, Unbalanced load detection, Multiple water protection, Allergy Plus, ECARF, Eco Perfect, Active Water and Water Plus, Auto Restart,Fabric Softener Dispenser',   
          categoryone: 'Size',
          ratingone:90 ,
          categorytwo:'Durability' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Noise',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/37OeNGx',
          flipKartUrl: 'http://fkrt.it/2!XdDPNNNN',
        ),
        productListDesktop(
          productRank: 2 ,      
          imageUrl:'assets/IFB 6.5 kg Fully-Automatic Front Loading Washing Machine.png',   
          productName: 'IFB 6.5 kg Fully-Automatic',
          productPrice: '29,490',
          productBrand: 'IFB',  
          productCountry: 'INDIA',
          productDescription: 'Self Diagnosis, Auto Imbalance Sensing & Control, Foam Control System, Protective Rat Mesh',   
          categoryone: 'Size',
          ratingone:80 ,
          categorytwo:'Durability' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Noise',
          ratingfive: 80,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2YlzOoW',
          flipKartUrl: 'http://fkrt.it/L!awH4uuuN',
        ),
        productListDesktop(
          productRank: 3 ,      
          imageUrl:'assets/LG 7 kg Inverter Fully-Automatic Front Loading Washing Machine.png',   
          productName: 'LG 7 Kg Fully Automatic',
          productPrice: '29,490',
          productBrand: 'LG', 
          productCountry: 'South Korea',
          productDescription: 'Fully-automatic front-loading washing machine. Capacity 7 kg: Suitable for families with 3 to 4 members. Door Opening Angle 170 Deg',   
          categoryone: 'Size',
          ratingone:80 ,
          categorytwo:'Durability' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 60,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Noise',
          ratingfive: 60,
          categorysix: 'VFM',
          ratingsix: 60,
          amazonUrl:'https://amzn.to/3fIwBWj',
          flipKartUrl: 'http://fkrt.it/2afXDPNNNN',
        ),

      ]
      
    ];
    return SizedBox(
      height: 750,
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width / 2,
                child: RoudIconDesktop(
                  imglink: 'assets/washingmachine.png',
                  backglow: Colors.red,
                  category: categoryList[categoryListIndex],
                ),
              ),
              Container(
                  child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                color: Colors.red[100],
                child: Container(
                  width: MediaQuery.of(context).size.width * .75,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            setState(() {
                              productListX = 0;
                              categoryListIndex = 0;
                              c0 = true;
                              c1 = false;
                              c2 = false;
                              c3 = false;
                              c4 = false;
                              c5 = false;
                              c6 = false;
                              c7 = false;
                              c8 = false;
                              c9 = false;
                              c10 = false;
                              c11 = false;
                            });
                          },
                          child: MenuCard(
                              title: categoryList[0],
                              color: c0 ? Colors.black12 : Colors.white),
                        ),

                        InkWell(
                          onTap: () {
                            setState(() {
                              productListX = 1;
                              categoryListIndex = 1;
                              c0 = false;
                              c1 = true;
                              c2 = false;
                              c3 = false;
                              c4 = false;
                              c5 = false;
                              c6 = false;
                              c7 = false;
                              c8 = false;
                              c9 = false;
                              c10 = false;
                              c11 = false;
                            });
                          },
                          child: MenuCard(
                              title: categoryList[1],
                              color: c1 ? Colors.black12 : Colors.white),
                        ),

                        InkWell(
                          onTap: () {
                            setState(() {
                              productListX = 2;
                              categoryListIndex = 2;
                              c0 = false;
                              c1 = false;
                              c2 = true;
                              c3 = false;
                              c4 = false;
                              c5 = false;
                              c6 = false;
                              c7 = false;
                              c8 = false;
                              c9 = false;
                              c10 = false;
                              c11 = false;
                            });
                          },
                          child: MenuCard(
                              title: categoryList[2],
                              color: c2 ? Colors.black12 : Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              )
              ),
              Padding(
               // padding: EdgeInsets.fromLTRB(200, 10, 200, 150),
                padding: EdgeInsets.symmetric(horizontal: 200.0),
                child: CarouselSlider(
                  options: CarouselOptions(
                      height: 500.0,
                      reverse: false,
                      autoPlay: false,
                      enlargeCenterPage: true,
                      scrollDirection: Axis.vertical),
                  items: [
                    1,
                    2,
                    3
                  ].map((i) {
                    return Builder(
                      builder: (BuildContext context) {
                        return Card(
                          elevation: 4,
                          child: product_list[productListX][i - 1],
                        );
                      },
                    );
                  }).toList(),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class SmallAppWashingMachine extends StatefulWidget {
  @override
  _SmallAppWashingMachineState createState() => _SmallAppWashingMachineState();
}

class _SmallAppWashingMachineState extends State<SmallAppWashingMachine> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> productList = [
      [
        productListMobile(
          productRank: 1  ,      
         imageUrl:'assets/LG 6.5 Kg 4 Star Semi-Automatic Top Loading Washing Machine.png',   
          productName: 'LG 6.5Kg Semi-Automatic',
          productPrice: '28,999',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'The washing machine is adorned and powered with a 360W motor which products 1350 rpm spin cycle the perfect to dry your laundry the fastest way.',   
          categoryone: 'Size',
          ratingone:90 ,
          categorytwo:'Durability' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Noise',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3doiL9Y',
          flipKartUrl: 'http://fkrt.it/LUjcV4uuuN',
        ),
        productListMobile(
          productRank: 2 ,      
         imageUrl:'assets/Whirlpool 7 Kg 5 Star Semi-Automatic Top Loading Washing Machine.png',   
          productName: 'Whirlpool 7Kg',
          productPrice: '8,999',
          productBrand: 'Whirlpool',  
          productCountry: 'USA',
          productDescription: 'Whirlpool 7KG Washing machine is something really an exception in the market. The aesthetics, power performance, RPM and after-sale services all are just perfect.',   
          categoryone: 'Size',
          ratingone:80 ,
          categorytwo:'Durability' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 70,
          categoryfive: 'Noise',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3148PjE',
          flipKartUrl: 'http://fkrt.it/LS9K34uuuN',
        ),
        productListMobile(
          productRank: 3 ,      
         imageUrl:'assets/Samsung 7.2 kg Semi-Automatic Top Loading Washing Machine.png',   
          productName: 'Samsung 7.2kg ',
          productPrice: '10,100',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The Samsung washer looks sober and is equipped with state of the art technology. Here you see every problem is nailed down following an out of the box method.',   
          categoryone: 'Size',
          ratingone:80 ,
          categorytwo:'Durability' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Noise',
          ratingfive: 80,
          categorysix: 'VFM',
          ratingsix: 60,
          amazonUrl:'https://amzn.to/2AYIl8i',
          flipKartUrl: 'http://fkrt.it/LU9sI4uuuN',
        ),
      ],
      [
        productListMobile(
          productRank: 1 ,      
          imageUrl:'assets/Bosch 6 kg Fully-Automatic Front Loading Washing Machine.png',   
          productName: 'Bosch 6kg ',
          productPrice: '21,650',
          productBrand: 'Bosch',  
          productCountry: 'Germany',
          productDescription: 'Bosch 6 kg Fully-Automatic Front Loading Washing Machine',   
          categoryone: 'Size',
          ratingone:90 ,
          categorytwo:'Durability' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Noise',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2YVjIkX',
          flipKartUrl: 'http://fkrt.it/LUf!H4uuuN',
        ),
        productListMobile(
          productRank: 2 ,      
          imageUrl:'assets/Whirlpool 8 Kg Fully-Automatic Top Loading Washing Machine with In-Built Heater.png',   
          productName: 'Whirlpool 8Kg ',
          productPrice: '19,990',
          productBrand: 'Whirlpool',  
          productCountry: 'USA',
          productDescription: 'For people who deal with the dirtiest laundry on an almost daily basis, the Agipeller with 3D scrub pads will do wonder for you. The combo helps you knock off the hardest stains and give the whitest whitewash you ever have seen.',   
          categoryone: 'Size',
          ratingone:90 ,
          categorytwo:'Durability' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 70,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Noise',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2YkdhZL',
          flipKartUrl: 'http://fkrt.it/2I73tPNNNN',
        ),
        productListMobile(
          productRank: 3 ,      
          imageUrl:'assets/Samsung 6 kg Front Loading Washing Machine.png',   
          productName: 'Samsung 6kg Automatic',
          productPrice: '19,990',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'For people who deal with the dirtiest laundry on an almost daily basis, the Agipeller with 3D scrub pads will do wonder for you. The combo helps you knock off the hardest stains and give the whitest whitewash you ever have seen.',   
          categoryone: 'Size',
          ratingone:70 ,
          categorytwo:'Durability' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Noise',
          ratingfive: 60,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2zV8GE0',
          flipKartUrl: 'http://fkrt.it/2!EaDPNNNN',
        ),
      ],
      [
        productListMobile(
          productRank: 1 ,      
          imageUrl:'assets/Bosch 7 kg Fully-Automatic Front Loading Washing Machine .png',   
          productName: 'Bosch 7kg Fully-Automatic',
          productPrice: '33,469',
          productBrand: 'Bosch',  
          productCountry: 'Germany',
          productDescription: 'VarioDrum, ActiveWater, VoltCheck, Foam detection system, Unbalanced load detection, Multiple water protection, Allergy Plus, ECARF, Eco Perfect, Active Water and Water Plus, Auto Restart,Fabric Softener Dispenser',   
          categoryone: 'Size',
          ratingone:90 ,
          categorytwo:'Durability' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Noise',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/37OeNGx',
          flipKartUrl: 'http://fkrt.it/2!XdDPNNNN',
        ),
        productListMobile(
          productRank: 2 ,      
          imageUrl:'assets/IFB 6.5 kg Fully-Automatic Front Loading Washing Machine.png',   
          productName: 'IFB 6.5kg Fully-Automatic',
          productPrice: '29,490',
          productBrand: 'IFB',  
          productCountry: 'INDIA',
          productDescription: 'Self Diagnosis, Auto Imbalance Sensing & Control, Foam Control System, Protective Rat Mesh',   
          categoryone: 'Size',
          ratingone:80 ,
          categorytwo:'Durability' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Noise',
          ratingfive: 80,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2YlzOoW',
          flipKartUrl: 'http://fkrt.it/L!awH4uuuN',
        ),
        productListMobile(
          productRank: 3 ,      
          imageUrl:'assets/LG 7 kg Inverter Fully-Automatic Front Loading Washing Machine.png',   
          productName: 'LG 7Kg Fully Automatic',
          productPrice: '29,490',
          productBrand: 'LG', 
          productCountry: 'South Korea',
          productDescription: 'Fully-automatic front-loading washing machine. Capacity 7 kg: Suitable for families with 3 to 4 members. Door Opening Angle 170 Deg',   
          categoryone: 'Size',
          ratingone:80 ,
          categorytwo:'Durability' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 60,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Noise',
          ratingfive: 60,
          categorysix: 'VFM',
          ratingsix: 60,
          amazonUrl:'https://amzn.to/3fIwBWj',
          flipKartUrl: 'http://fkrt.it/2afXDPNNNN',
        ),

      ]
    ];
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          FractionallySizedBox(
            alignment: Alignment.center,
            widthFactor: 1.0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RoudIconMobile(
                  imglink: 'assets/washingmachine.png',
                  backglow: Colors.red,
                  category: categoryList[categoryListIndex],
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
              child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.red[100],
            child: Container(
              width: MediaQuery.of(context).size.width * .85,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          productListX = 0;
                          categoryListIndex = 0;
                          c0 = true;
                          c1 = false;
                          c2 = false;
                          c3 = false;
                          c4 = false;
                          c5 = false;
                          c6 = false;
                          c7 = false;
                          c8 = false;
                          c9 = false;
                          c10 = false;
                          c11 = false;
                        });
                      },
                      child: MenuCard(
                          title: categoryList[0],
                          color: c0 ? Colors.black12 : Colors.white),
                    ),

                    InkWell(
                      onTap: () {
                        setState(() {
                          productListX = 1;
                          categoryListIndex = 1;
                          c0 = false;
                          c1 = true;
                          c2 = false;
                          c3 = false;
                          c4 = false;
                          c5 = false;
                          c6 = false;
                          c7 = false;
                          c8 = false;
                          c9 = false;
                          c10 = false;
                          c11 = false;
                        });
                      },
                      child: MenuCard(
                          title: categoryList[1],
                          color: c1 ? Colors.black12 : Colors.white),
                    ),

                    InkWell(
                      onTap: () {
                        setState(() {
                          productListX = 2;
                          categoryListIndex = 2;
                          c0 = false;
                          c1 = false;
                          c2 = true;
                          c3 = false;
                          c4 = false;
                          c5 = false;
                          c6 = false;
                          c7 = false;
                          c8 = false;
                          c9 = false;
                          c10 = false;
                          c11 = false;
                        });
                      },
                      child: MenuCard(
                          title: categoryList[2],
                          color: c2 ? Colors.black12 : Colors.white),
                    ),
                   
                    
                  ],
                ),
              ),
            ),
            )
            ),
                SizedBox(
                  height: 30,
                ),
                //Corousel part
                CarouselSlider(
                  options: CarouselOptions(
                    height: 1200.0,
                    autoPlay: false,
                    enlargeCenterPage: true,
                  ),
                  items: [1, 2, 3,].map((i) {
                    return Builder(
                      builder: (BuildContext context) {
                        return productList[productListX][i - 1];
                      },
                    );
                  }).toList(),
                ),
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}



class MenuCard extends StatefulWidget {
  final String title;
  final Color color;
  //double padValue=30.0;

  const MenuCard({Key key, this.title, this.color}) : super(key: key);

  @override
  _MenuCardState createState() => _MenuCardState();
}

class _MenuCardState extends State<MenuCard> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Card(
          color: widget.color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30.0),
          ),
          child:Padding(
            padding: EdgeInsets.all(30.0),
          
            child: Text(
              widget.title,
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Montserrat-Regular",
                  color: Colors.black87),
            ),
          ),
        ));
  }
}