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
  'Best tablets under Rs 15,000',
	'Best tablets under Rs 20,000',
	'Best tablets under Rs 30,000',
	'Best Windows tablets & 2-in-1s'
];



class LargeAppTablet extends StatefulWidget {
  @override
  _LargeAppTabletState createState() => _LargeAppTabletState();
}

class _LargeAppTabletState extends State<LargeAppTablet> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> product_list = [
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/samsung Tab A.png',   
          productName: 'Samsung Galaxy Tab A',
          productPrice: ' 11,960.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'Best budget tablet with fairly good processor, enough storage and screen resolution of 800*1280 pixels',   
          categoryone: 'Performance',
          ratingone: 90,
          categorytwo:'Camera' ,
          ratingtwo: 90,
          categorythree: 'Display',
          ratingthree: 80,
          categoryfour: 'Battery',
          ratingfour: 80,
          categoryfive: 'Software',
          ratingfive: 80,
          categorysix: 'Design',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3em55xr ',
          flipKartUrl: 'http://fkrt.it/LYVsH4uuuN', 
        ),
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/iball itab.png',   
          productName: 'iBall iTAB BizniZ',
          productPrice: ' 12,499.00',
          productBrand: 'iBall',  
          productCountry: 'Indian',
          productDescription: 'Best mid-range tablet that to MADE IN INDIA,it has awesoe battery, a decent processor and 10.1 inch IPS LCD display',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Camera' ,
          ratingtwo: 80,
          categorythree: 'Display',
          ratingthree: 80,
          categoryfour: 'Battery',
          ratingfour: 80,
          categoryfive: 'Software',
          ratingfive: 80,
          categorysix: 'Design',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3diyp6H' ,
          flipKartUrl: 'http://fkrt.it/L3XFH4uuuN', 
        ),
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/LAVA Magnum XL.png',   
          productName: 'Lava Magnum XL',
          productPrice: ' 10,699.00',
          productBrand: 'Lava',  
          productCountry: 'Indian',
          productDescription: 'The Lava Magnum XL is a mid-range tablet that has all the feature plus voice calling facility. The camera of the tab is decent to offer good pictures and video calls. It has an impressive battery backup that can last through a day',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Camera' ,
          ratingtwo: 80,
          categorythree: 'Display',
          ratingthree: 80,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/37PVUmt',
          flipKartUrl: 'http://fkrt.it/L3lu34uuuN', 
        ),

        productListDesktop(
          productRank: 4,
          imageUrl:'assets/DOMO Slate.png',   
          productName: 'DOMO Slate SL32',
          productPrice: ' 12,990.00',
          productBrand: 'Tsuneo Gōda',  
          productCountry: 'United States Japan',
          productDescription: 'The DOMO Slate SL32 is an average tablet that some decent features. It has a decent processor that manages the overall performance of the system. The good cameras can click good quality images.',   
          categoryone: 'Performance',
          ratingone: 70,
          categorytwo:'Camera' ,
          ratingtwo: 70,
          categorythree: 'Display',
          ratingthree: 80,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 80,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/2Ne6nig ',
          flipKartUrl: 'http://fkrt.it/L3!eH4uuuN', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Dell Venue7.png',   
          productName: 'Dell Venue 7',
          productPrice: ' 12,990.00',
          productBrand: 'Dell',  
          productCountry: 'USA',
          productDescription: 'If you like to take pictures or selfies, the device provides you with two cameras on both the sides. Considering the range, the device has good specifications that delivers a smooth performance.',   
          categoryone: 'Performance',
          ratingone: 70,
          categorytwo:'Camera' ,
          ratingtwo: 70,
          categorythree: 'Display',
          ratingthree: 70,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/2V4pi3q',
          flipKartUrl: 'http://fkrt.it/LbN4V4uuuN', 
        ),
      ],
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/iBall.png',   
          productName: 'iBall iTab',
          productPrice: ' 15,990.00',
          productBrand: 'iBall',  
          productCountry: 'India',
          productDescription: 'It has a good configuration that provides excellent performance while running multiple tasks simultaneously. The tablet comes with a decent storage capacity along with a good battery backup.',   
          categoryone: 'Performance',
          ratingone: 90,
          categorytwo:'Camera' ,
          ratingtwo: 90,
          categorythree: 'Display',
          ratingthree: 90,
          categoryfour: 'Battery',
          ratingfour: 90,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/2YQn6h0',
          flipKartUrl: 'http://fkrt.it/L3MyH4uuuN', 
        ),
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/samsung Tab A.png',   
          productName: 'Samsung Tab A 10.1',
          productPrice: ' 19,990.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: ' It has a great configuration that delivers efficient performance. The battery backup is also sufficient to keep it active all day long. The display is large and clear so one can enjoy watching movies or other tasks.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Camera' ,
          ratingtwo: 80,
          categorythree: 'Display',
          ratingthree: 80,
          categoryfour: 'Battery',
          ratingfour: 80,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/3dse4MF ',
          flipKartUrl: 'http://fkrt.it/LbVrV4uuuN', 
        ),
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/DOMO SL33.png',   
          productName: 'DOMO Slate SL33',
          productPrice: ' 16,990.00',
          productBrand: 'DOMO',  
          productCountry: 'USA,Japan',
          productDescription: ' It consists of an active Pen with 2 multi-function buttons to perform various tasks like select, cut, paste, edit, erase, delete, menu etc and it is perfectly balanced to mimic an actual writing instrument.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Camera' ,
          ratingtwo: 80,
          categorythree: 'Display',
          ratingthree: 70,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/2YT0bS9',
          flipKartUrl: 'http://fkrt.it/LvJaI4uuuN', 
        ),
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/DOMO SL36.png',   
          productName: 'DOMO Slate SL36',
          productPrice: ' 18,490.00',
          productBrand: 'DOMO',  
          productCountry: 'USA,Japan',
          productDescription: 'It has a good processor that manages the overall performance of the system. The cameras are good enough to click good quality images.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Camera' ,
          ratingtwo: 70,
          categorythree: 'Display',
          ratingthree: 70,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/3hNQGwf',
          flipKartUrl: 'http://fkrt.it/LvAUH4uuuN', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/hp.png',   
          productName: 'HP Slate 6 VoiceTab',
          productPrice: ' 17,022.00',
          productBrand: 'HP',  
          productCountry: 'USA',
          productDescription: 'It has a good processor that manages the overall performance of the system. The cameras are good enough to click good quality images.',   
          categoryone: 'Performance',
          ratingone: 70,
          categorytwo:'Camera' ,
          ratingtwo: 70,
          categorythree: 'Display',
          ratingthree: 70,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/2YXyS9d ',
          flipKartUrl: 'http://fkrt.it/LvifH4uuuN', 
        ),
      ],
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/appleipad10.2.png',   
          productName: 'Apple iPad 10.2',
          productPrice: ' 29,003.00',
          productBrand: 'Apple',  
          productCountry: 'USA',
          productDescription: 'Apple iPad 10.2 is a good option in this price bracket, which provides lag-free entertainment overall. It has a decent configuration, which is capable of providing a good performance.',   
          categoryone: 'Performance',
          ratingone: 90,
          categorytwo:'Camera' ,
          ratingtwo: 90,
          categorythree: 'Display',
          ratingthree: 90,
          categoryfour: 'Battery',
          ratingfour: 90,
          categoryfive: 'Software',
          ratingfive: 90,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/311OICx',
          flipKartUrl: 'http://fkrt.it/2DJ_DPNNNN', 
        ),
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/samsung tabs6 lite.png',   
          productName: 'Samsung Galaxy Tab S6 Lite',
          productPrice: ' 27,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The Tab S6 Lite is expected to feature a Super AMOLED display size of 10.5 inch (26.67cm) along with the screen resolution of 1600 x 2560 pixels and 288ppi pixel density',   
          categoryone: 'Performance',
          ratingone: 70,
          categorytwo:'Camera' ,
          ratingtwo: 70,
          categorythree: 'Display',
          ratingthree: 70,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/311CppV ',
          flipKartUrl: 'http://fkrt.it/2ZFFtPNNNN', 
        ),
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/Samsung Galaxy Tab S5e.png',   
          productName: 'Samsung Galaxy Tab S5e',
          productPrice: ' 32,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The Samsung Galaxy Tab S5e is a mid-range device that gives some amazing features. It comes with an amazing to support all-round performance. ',   
          categoryone: 'Performance',
          ratingone: 90,
          categorytwo:'Camera' ,
          ratingtwo: 90,
          categorythree: 'Display',
          ratingthree: 80,
          categoryfour: 'Battery',
          ratingfour: 80,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/3147M34',
          flipKartUrl: 'http://fkrt.it/2DEPEPNNNN', 
        ),
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/Apple iPad (Wi-Fi, 128GB).png',   
          productName: 'Apple iPad (Wi-Fi, 128GB) ',
          productPrice: ' 35,700.00',
          productBrand: 'Apple',  
          productCountry: 'USA',
          productDescription: 'If you have been waiting for a slate that has the power to deliver desktop like performance and can be carried around with utmost ease, you can opt for the Apple iPad Air 2 wifi 128GB.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Camera' ,
          ratingtwo: 80,
          categorythree: 'Display',
          ratingthree: 70,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/2NfYc53 ',
          flipKartUrl: 'http://fkrt.it/28xjtPNNNN', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Apple iPad (Wi-Fi, 32GB).png',   
          productName: 'Apple iPad (Wi-Fi, 32GB)',
          productPrice: ' 25,999.00',
          productBrand: 'Apple',  
          productCountry: 'USA',
          productDescription: 'The Apple New iPad 2017 WiFi 32GB is well made for the ones who desire to buy Apple tablet at an affordable range. The performance of this model is very nice, which lets you to run multiple apps without any issue. ',   
          categoryone: 'Performance',
          ratingone: 70,
          categorytwo:'Camera' ,
          ratingtwo: 70,
          categorythree: 'Display',
          ratingthree: 70,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/3em6Lad',
          flipKartUrl: 'http://fkrt.it/Lq1jV4uuuN', 
        ),
        
      ],
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/HP Spectre x360.png',   
          productName: 'HP Spectre x360',
          productPrice: '1,01,599.00',
          productBrand: 'HP',  
          productCountry: 'USA',
          productDescription: 'The Spectre x360 13 is the best 2-in-1 laptop ever. Updated with a 10th Gen CPU and a more modern design, the Spectre x360 13 is improved in almost every way over its excellent predecessor.',   
          categoryone: 'Performance',
          ratingone: 90,
          categorytwo:'Camera' ,
          ratingtwo: 90,
          categorythree: 'Display',
          ratingthree:90,
          categoryfour: 'Battery',
          ratingfour: 90,
          categoryfive: 'Software',
          ratingfive: 90,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/3fKIX09',
          flipKartUrl:'http://fkrt.it/Ly!s34uuuN', 
        ),
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/Dell XPS 13 2-in-1.png',   
          productName: 'Dell XPS 13 2-in-1',
          productPrice: '1,28,890.00',
          productBrand: 'HP',  
          productCountry: 'USA',
          productDescription: 'It’s ridiculously sleek, boasts strong performance thanks to its 10th Gen Intel Core processor, and it has a gorgeous 16:10 display, emitting over 500 nits of brightness. ',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Camera' ,
          ratingtwo: 80,
          categorythree: 'Display',
          ratingthree:80,
          categoryfour: 'Battery',
          ratingfour: 80,
          categoryfive: 'Software',
          ratingfive: 80,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/311pHHC ',
          flipKartUrl: 'http://fkrt.it/LQReH4uuuN', 
        ),
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/Microsoft Surface Go .png',   
          productName: 'Microsoft Surface Go 2',
          productPrice: '45,990.00',
          productBrand: 'Microsoft',  
          productCountry: 'USA',
          productDescription: 'It\'s not only the pixel count that impressed is, but the Surface Go 2\'s display also has outstanding qualities: it\'s bright, vivid and crisp.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Camera' ,
          ratingtwo: 80,
          categorythree: 'Display',
          ratingthree: 90,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/2V57DbJ ',
          flipKartUrl: 'http://fkrt.it/LQKVV4uuuN', 
        ),
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/Asus Chromebook Flip C434 2 in 1 Laptop.png',   
          productName: 'Asus Chromebook Flip C434',
          productPrice: '81,459.00.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The 1080p display is plenty vivid and we got more than a day of battery life during our real-world testing. Sure, the Flip C434 is a bit pricey for a Chromebook, but there is currently no better option on the market.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Camera' ,
          ratingtwo: 80,
          categorythree: 'Display',
          ratingthree: 70,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/3fKEhr0 ',
          flipKartUrl: 'http://fkrt.it/2PH4FPNNNN', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Microsoft KJT-00001 Surface Pro 6.png',   
          productName: 'Microsoft Surface Pro 7',
          productPrice: '84,620.00',
          productBrand: 'Microsoft',  
          productCountry: 'USA',
          productDescription: 'The Surface Pro 7 takes an excellent laptop in last year\'s Surface Pro 6 and gives it a power boost. While battery life takes a hit, the new 10th Gen CPUs provide outstanding performance. ',   
          categoryone: 'Performance',
          ratingone: 70,
          categorytwo:'Camera' ,
          ratingtwo: 70,
          categorythree: 'Display',
          ratingthree: 70,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,  
          amazonUrl:'https://amzn.to/2Bw2KS3',
          flipKartUrl: 'http://fkrt.it/2ZPeFPNNNN', 
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
                  imglink: 'assets/tablet.png',
                  backglow: Colors.blueAccent,
                  category: categoryList[categoryListIndex],
                ),
              ),
              Container(
                  child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                color: Colors.blueAccent[100],
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
                        InkWell(
                          onTap: () {
                            setState(() {
                              productListX = 3;
                              categoryListIndex = 3;
                              c0 = false;
                              c1 = false;
                              c2 = false;
                              c3 = true;
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
                              title: categoryList[3],
                              color: c3 ? Colors.black12 : Colors.white),
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
                    3,
                    4,
                    5
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

class SmallAppTablet extends StatefulWidget {
  @override
  _SmallAppTabletState createState() => _SmallAppTabletState();
}

class _SmallAppTabletState extends State<SmallAppTablet> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> productList = [
       [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/samsung Tab A.png',   
          productName: 'Samsung Galaxy Tab A',
          productPrice: ' 11,960.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'Best budget tablet with fairly good processor, enough storage and screen resolution of 800*1280 pixels',   
          categoryone: 'Performance',
          ratingone: 90,
          categorytwo:'Camera' ,
          ratingtwo: 90,
          categorythree: 'Display',
          ratingthree: 80,
          categoryfour: 'Battery',
          ratingfour: 80,
          categoryfive: 'Software',
          ratingfive: 80,
          categorysix: 'Design',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3em55xr ',
          flipKartUrl: 'http://fkrt.it/LYVsH4uuuN', 
        ),
        productListMobile(
          productRank: 2,
          imageUrl:'assets/iball itab.png',   
          productName: 'iBall iTAB BizniZ',
          productPrice: ' 12,499.00',
          productBrand: 'iBall',  
          productCountry: 'Indian',
          productDescription: 'Best mid-range tablet that to MADE IN INDIA,it has awesoe battery, a decent processor and 10.1 inch IPS LCD display',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Camera' ,
          ratingtwo: 80,
          categorythree: 'Display',
          ratingthree: 80,
          categoryfour: 'Battery',
          ratingfour: 80,
          categoryfive: 'Software',
          ratingfive: 80,
          categorysix: 'Design',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3diyp6H' ,
          flipKartUrl: 'http://fkrt.it/L3XFH4uuuN', 
        ),
        productListMobile(
          productRank: 3,
          imageUrl:'assets/LAVA Magnum XL.png',   
          productName: 'Lava Magnum XL',
          productPrice: ' 10,699.00',
          productBrand: 'Lava',  
          productCountry: 'Indian',
          productDescription: 'The Lava Magnum XL is a mid-range tablet that has all the feature plus voice calling facility. The camera of the tab is decent to offer good pictures and video calls. It has an impressive battery backup that can last through a day',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Camera' ,
          ratingtwo: 80,
          categorythree: 'Display',
          ratingthree: 80,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/37PVUmt',
          flipKartUrl: 'http://fkrt.it/L3lu34uuuN', 
        ),

        productListMobile(
          productRank: 4,
          imageUrl:'assets/DOMO Slate.png',   
          productName: 'DOMO Slate SL32',
          productPrice: ' 12,990.00',
          productBrand: 'Tsuneo Gōda',  
          productCountry: 'United States Japan',
          productDescription: 'The DOMO Slate SL32 is an average tablet that some decent features. It has a decent processor that manages the overall performance of the system. The good cameras can click good quality images.',   
          categoryone: 'Performance',
          ratingone: 70,
          categorytwo:'Camera' ,
          ratingtwo: 70,
          categorythree: 'Display',
          ratingthree: 80,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 80,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/2Ne6nig ',
          flipKartUrl: 'http://fkrt.it/L3!eH4uuuN', 
        ),
        productListMobile(
          productRank: 5,
          imageUrl:'assets/Dell Venue7.png',   
          productName: 'Dell Venue 7',
          productPrice: ' 12,990.00',
          productBrand: 'Dell',  
          productCountry: 'USA',
          productDescription: 'If you like to take pictures or selfies, the device provides you with two cameras on both the sides. Considering the range, the device has good specifications that delivers a smooth performance.',   
          categoryone: 'Performance',
          ratingone: 70,
          categorytwo:'Camera' ,
          ratingtwo: 70,
          categorythree: 'Display',
          ratingthree: 70,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/2V4pi3q',
          flipKartUrl: 'http://fkrt.it/LbN4V4uuuN', 
        ),
      ],
      [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/iBall.png',   
          productName: 'iBall iTab',
          productPrice: ' 15,990.00',
          productBrand: 'iBall',  
          productCountry: 'India',
          productDescription: 'It has a good configuration that provides excellent performance while running multiple tasks simultaneously. The tablet comes with a decent storage capacity along with a good battery backup.',   
          categoryone: 'Performance',
          ratingone: 90,
          categorytwo:'Camera' ,
          ratingtwo: 90,
          categorythree: 'Display',
          ratingthree: 90,
          categoryfour: 'Battery',
          ratingfour: 90,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/2YQn6h0',
          flipKartUrl: 'http://fkrt.it/L3MyH4uuuN', 
        ),
        productListMobile(
          productRank: 2,
          imageUrl:'assets/samsung Tab A.png',   
          productName: 'Samsung Tab A 10.1',
          productPrice: ' 19,990.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: ' It has a great configuration that delivers efficient performance. The battery backup is also sufficient to keep it active all day long. The display is large and clear so one can enjoy watching movies or other tasks.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Camera' ,
          ratingtwo: 80,
          categorythree: 'Display',
          ratingthree: 80,
          categoryfour: 'Battery',
          ratingfour: 80,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/3dse4MF ',
          flipKartUrl: 'http://fkrt.it/LbVrV4uuuN', 
        ),
        productListMobile(
          productRank: 3,
          imageUrl:'assets/DOMO SL33.png',   
          productName: 'DOMO Slate SL33',
          productPrice: ' 16,990.00',
          productBrand: 'DOMO',  
          productCountry: 'USA,Japan',
          productDescription: ' It consists of an active Pen with 2 multi-function buttons to perform various tasks like select, cut, paste, edit, erase, delete, menu etc and it is perfectly balanced to mimic an actual writing instrument.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Camera' ,
          ratingtwo: 80,
          categorythree: 'Display',
          ratingthree: 70,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/2YT0bS9',
          flipKartUrl: 'http://fkrt.it/LvJaI4uuuN', 
        ),
        productListMobile(
          productRank: 4,
          imageUrl:'assets/DOMO SL36.png',   
          productName: 'DOMO Slate SL36',
          productPrice: ' 18,490.00',
          productBrand: 'DOMO',  
          productCountry: 'USA,Japan',
          productDescription: 'It has a good processor that manages the overall performance of the system. The cameras are good enough to click good quality images.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Camera' ,
          ratingtwo: 70,
          categorythree: 'Display',
          ratingthree: 70,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/3hNQGwf',
          flipKartUrl: 'http://fkrt.it/LvAUH4uuuN', 
        ),
        productListMobile(
          productRank: 5,
          imageUrl:'assets/hp.png',   
          productName: 'HP Slate 6 VoiceTab',
          productPrice: ' 17,022.00',
          productBrand: 'HP',  
          productCountry: 'USA',
          productDescription: 'It has a good processor that manages the overall performance of the system. The cameras are good enough to click good quality images.',   
          categoryone: 'Performance',
          ratingone: 70,
          categorytwo:'Camera' ,
          ratingtwo: 70,
          categorythree: 'Display',
          ratingthree: 70,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/2YXyS9d ',
          flipKartUrl: 'http://fkrt.it/LvifH4uuuN', 
        ),
      ],
      [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/appleipad10.2.png',   
          productName: 'Apple iPad 10.2',
          productPrice: ' 29,003.00',
          productBrand: 'Apple',  
          productCountry: 'USA',
          productDescription: 'Apple iPad 10.2 is a good option in this price bracket, which provides lag-free entertainment overall. It has a decent configuration, which is capable of providing a good performance.',   
          categoryone: 'Performance',
          ratingone: 90,
          categorytwo:'Camera' ,
          ratingtwo: 90,
          categorythree: 'Display',
          ratingthree: 90,
          categoryfour: 'Battery',
          ratingfour: 90,
          categoryfive: 'Software',
          ratingfive: 90,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/311OICx',
          flipKartUrl: 'http://fkrt.it/2DJ_DPNNNN', 
        ),
        productListMobile(
          productRank: 2,
          imageUrl:'assets/samsung tabs6 lite.png',   
          productName: 'Samsung Galaxy Tab S6 Lite',
          productPrice: ' 27,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The Tab S6 Lite is expected to feature a Super AMOLED display size of 10.5 inch (26.67cm) along with the screen resolution of 1600 x 2560 pixels and 288ppi pixel density',   
          categoryone: 'Performance',
          ratingone: 70,
          categorytwo:'Camera' ,
          ratingtwo: 70,
          categorythree: 'Display',
          ratingthree: 70,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/311CppV ',
          flipKartUrl: 'http://fkrt.it/2ZFFtPNNNN', 
        ),
        productListMobile(
          productRank: 3,
          imageUrl:'assets/Samsung Galaxy Tab S5e.png',   
          productName: 'Samsung Galaxy Tab S5e',
          productPrice: ' 32,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The Samsung Galaxy Tab S5e is a mid-range device that gives some amazing features. It comes with an amazing to support all-round performance. ',   
          categoryone: 'Performance',
          ratingone: 90,
          categorytwo:'Camera' ,
          ratingtwo: 90,
          categorythree: 'Display',
          ratingthree: 80,
          categoryfour: 'Battery',
          ratingfour: 80,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/3147M34',
          flipKartUrl: 'http://fkrt.it/2DEPEPNNNN', 
        ),
        productListMobile(
          productRank: 4,
          imageUrl:'assets/Apple iPad (Wi-Fi, 128GB).png',   
          productName: 'Apple iPad (Wi-Fi, 128GB) ',
          productPrice: ' 35,700.00',
          productBrand: 'Apple',  
          productCountry: 'USA',
          productDescription: 'If you have been waiting for a slate that has the power to deliver desktop like performance and can be carried around with utmost ease, you can opt for the Apple iPad Air 2 wifi 128GB.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Camera' ,
          ratingtwo: 80,
          categorythree: 'Display',
          ratingthree: 70,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/2NfYc53 ',
          flipKartUrl: 'http://fkrt.it/28xjtPNNNN', 
        ),
        productListMobile(
          productRank: 5,
          imageUrl:'assets/Apple iPad (Wi-Fi, 32GB).png',   
          productName: 'Apple iPad (Wi-Fi, 32GB)',
          productPrice: ' 25,999.00',
          productBrand: 'Apple',  
          productCountry: 'USA',
          productDescription: 'The Apple New iPad 2017 WiFi 32GB is well made for the ones who desire to buy Apple tablet at an affordable range. The performance of this model is very nice, which lets you to run multiple apps without any issue. ',   
          categoryone: 'Performance',
          ratingone: 70,
          categorytwo:'Camera' ,
          ratingtwo: 70,
          categorythree: 'Display',
          ratingthree: 70,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/3em6Lad',
          flipKartUrl: 'http://fkrt.it/Lq1jV4uuuN', 
        ),
        
      ],
      [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/HP Spectre x360.png',   
          productName: 'HP Spectre x360',
          productPrice: '1,01,599.00',
          productBrand: 'HP',  
          productCountry: 'USA',
          productDescription: 'The Spectre x360 13 is the best 2-in-1 laptop ever. Updated with a 10th Gen CPU and a more modern design, the Spectre x360 13 is improved in almost every way over its excellent predecessor.',   
          categoryone: 'Performance',
          ratingone: 90,
          categorytwo:'Camera' ,
          ratingtwo: 90,
          categorythree: 'Display',
          ratingthree:90,
          categoryfour: 'Battery',
          ratingfour: 90,
          categoryfive: 'Software',
          ratingfive: 90,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/3fKIX09',
          flipKartUrl:'http://fkrt.it/Ly!s34uuuN', 
        ),
        productListMobile(
          productRank: 2,
          imageUrl:'assets/Dell XPS 13 2-in-1.png',   
          productName: 'Dell XPS 13 2-in-1',
          productPrice: '1,28,890.00',
          productBrand: 'HP',  
          productCountry: 'USA',
          productDescription: 'It’s ridiculously sleek, boasts strong performance thanks to its 10th Gen Intel Core processor, and it has a gorgeous 16:10 display, emitting over 500 nits of brightness. ',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Camera' ,
          ratingtwo: 80,
          categorythree: 'Display',
          ratingthree:80,
          categoryfour: 'Battery',
          ratingfour: 80,
          categoryfive: 'Software',
          ratingfive: 80,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/311pHHC ',
          flipKartUrl: 'http://fkrt.it/LQReH4uuuN', 
        ),
        productListMobile(
          productRank: 3,
          imageUrl:'assets/Microsoft Surface Go .png',   
          productName: 'Microsoft Surface Go 2',
          productPrice: '45,990.00',
          productBrand: 'Microsoft',  
          productCountry: 'USA',
          productDescription: 'It\'s not only the pixel count that impressed is, but the Surface Go 2\'s display also has outstanding qualities: it\'s bright, vivid and crisp.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Camera' ,
          ratingtwo: 80,
          categorythree: 'Display',
          ratingthree: 90,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/2V57DbJ ',
          flipKartUrl: 'http://fkrt.it/LQKVV4uuuN', 
        ),
        productListMobile(
          productRank: 4,
          imageUrl:'assets/Asus Chromebook Flip C434 2 in 1 Laptop.png',   
          productName: 'Asus Chromebook Flip C434',
          productPrice: '81,459.00.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The 1080p display is plenty vivid and we got more than a day of battery life during our real-world testing. Sure, the Flip C434 is a bit pricey for a Chromebook, but there is currently no better option on the market.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Camera' ,
          ratingtwo: 80,
          categorythree: 'Display',
          ratingthree: 70,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,
          
          amazonUrl:'https://amzn.to/3fKEhr0 ',
          flipKartUrl: 'http://fkrt.it/2PH4FPNNNN', 
        ),
        productListMobile(
          productRank: 5,
          imageUrl:'assets/Microsoft KJT-00001 Surface Pro 6.png',   
          productName: 'Microsoft Surface Pro7',
          productPrice: '84,620.00',
          productBrand: 'Microsoft',  
          productCountry: 'USA',
          productDescription: 'The Surface Pro 7 takes an excellent laptop in last year\'s Surface Pro 6 and gives it a power boost. While battery life takes a hit, the new 10th Gen CPUs provide outstanding performance. ',   
          categoryone: 'Performance',
          ratingone: 70,
          categorytwo:'Camera' ,
          ratingtwo: 70,
          categorythree: 'Display',
          ratingthree: 70,
          categoryfour: 'Battery',
          ratingfour: 70,
          categoryfive: 'Software',
          ratingfive: 70,
          categorysix: 'Design',
          ratingsix: 90,  
          amazonUrl:'https://amzn.to/2Bw2KS3',
          flipKartUrl: 'http://fkrt.it/2ZPeFPNNNN', 
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
                  imglink: 'assets/tablet.png',
                  backglow: Colors.blueAccent,
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
            color: Colors.blueAccent[100],
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
                    InkWell(
                      onTap: () {
                        setState(() {
                          productListX = 3;
                          categoryListIndex = 3;
                          c0 = false;
                          c1 = false;
                          c2 = false;
                          c3 = true;
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
                          title: categoryList[3],
                          color: c3 ? Colors.black12 : Colors.white),
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
                  items: [1, 2, 3, 4, 5].map((i) {
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
