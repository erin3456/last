// // // import 'package:carousel_slider/carousel_slider.dart';
// // // import 'package:flutter/material.dart';
// // //
// // // class SliderScreen extends StatefulWidget {
// // //   const SliderScreen({super.key});
// // //
// // //   @override
// // //   State<SliderScreen> createState() => _SliderScreenState();
// // // }
// // //
// // // class _SliderScreenState extends State<SliderScreen> {
// // //   List imageList = [
// // //     {"id": 1, "image_path": 'assets/images/banner.png'},
// // //     {"id": 2, "image_path": 'assets/images/bestsellersbanner.png'},
// // //     {"id": 3, "image_path": 'assets/images/banner.png'}
// // //   ];
// // //   final CarouselController carouselController = CarouselController();
// // //   int currentIndex = 0;
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: AppBar(
// // //         centerTitle: true,
// // //         title: const Text("Slider Example"),
// // //       ),
// // //       body: Column(children: [
// // //         Stack(
// // //           children: [
// // //             InkWell(
// // //               onTap: () {
// // //                 print(currentIndex);
// // //               },
// // //               child: CarouselSlider(
// // //                 items: imageList
// // //                     .map(
// // //                       (item) => Image.asset(
// // //                         item['image_path'],
// // //                         fit: BoxFit.cover,
// // //                         width: double.infinity,
// // //                       ),
// // //                     )
// // //                     .toList(),
// // //                 carouselController: carouselController,
// // //                 options: CarouselOptions(
// // //                   scrollPhysics: const BouncingScrollPhysics(),
// // //                   autoPlay: true,
// // //                   aspectRatio: 2,
// // //                   viewportFraction: 1,
// // //                   onPageChanged: (index, reason) {
// // //                     setState(() {
// // //                       currentIndex = index;
// // //                     });
// // //                   },
// // //                 ),
// // //               ),
// // //             ),
// // //             Positioned(
// // //               bottom: 10,
// // //               left: 0,
// // //               right: 0,
// // //               child: Row(
// // //                 mainAxisAlignment: MainAxisAlignment.center,
// // //                 children: imageList.asMap().entries.map((entry) {
// // //                   return GestureDetector(
// // //                     onTap: () => carouselController.animateToPage(entry.key),
// // //                     child: Container(
// // //                       width: currentIndex == entry.key ? 17 : 7,
// // //                       height: 7.0,
// // //                       margin: const EdgeInsets.symmetric(
// // //                         horizontal: 3.0,
// // //                       ),
// // //                       decoration: BoxDecoration(
// // //                           borderRadius: BorderRadius.circular(10),
// // //                           color: currentIndex == entry.key
// // //                               ? Colors.red
// // //                               : Colors.teal),
// // //                     ),
// // //                   );
// // //                 }).toList(),
// // //               ),
// // //             ),
// // //           ],
// // //         ),
// // //       ]),
// // //     );
// // //   }
// // // }
// //
// // import 'package:carousel_slider/carousel_slider.dart';
// // import 'package:flutter/material.dart';
// //
// // class SliderScreen extends StatefulWidget {
// //   const SliderScreen({Key? key}) : super(key: key);
// //
// //   @override
// //   State<SliderScreen> createState() => _SliderScreenState();
// // }
// //
// // class _SliderScreenState extends State<SliderScreen> {
// //   List<Map<String, dynamic>> imageList = [
// //     {"id": 1, "image_path": 'assets/1.jpg'},
// //     {"id": 2, "image_path": 'assets/2.png'},
// //     {"id": 3, "image_path": 'assets/3.jpg'},
// //     {"id": 4, "image_path": 'assets/4.jpg'}
// //   ];
// //   final CarouselController carouselController = CarouselController();
// //   int currentIndex = 0;
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         centerTitle: true,
// //         title: const Text("Market Kurly"),
// //       ),
// //       body: Column(
// //         children: [
// //           Stack(
// //             children: [
// //               InkWell(
// //                 onTap: () {
// //                   print(currentIndex);
// //                 },
// //                 child: CarouselSlider(
// //                   items: imageList
// //                       .map(
// //                         (item) => Image.asset(
// //                       item['image_path'],
// //                       fit: BoxFit.fill,
// //                       width: double.infinity,
// //                     ),
// //                   )
// //                       .toList(),
// //                   carouselController: carouselController,
// //                   options: CarouselOptions(
// //                     scrollPhysics: const BouncingScrollPhysics(),
// //                     autoPlay: true,
// //                     aspectRatio: 2,
// //                     viewportFraction: 1,
// //                     onPageChanged: (index, reason) {
// //                       setState(() {
// //                         currentIndex = index;
// //                       });
// //                     },
// //                   ),
// //                 ),
// //               ),
// //               Positioned(
// //                 bottom: 20,
// //                 left: 0,
// //                 right: 0,
// //                 child: Row(
// //                   mainAxisAlignment: MainAxisAlignment.center,
// //                   children: imageList.asMap().entries.map((entry) {
// //                     return GestureDetector(
// //                       onTap: () => carouselController.animateToPage(entry.key),
// //                       child: Container(
// //                         width: currentIndex == entry.key ? 17 : 7,
// //                         height: 7.0,
// //                         margin: const EdgeInsets.symmetric(
// //                           horizontal: 3.0,
// //                         ),
// //                         decoration: BoxDecoration(
// //                           borderRadius: BorderRadius.circular(10),
// //                           color: currentIndex == entry.key
// //                               ? Colors.red
// //                               : Colors.teal,
// //                         ),
// //                       ),
// //                     );
// //                   }).toList(),
// //                 ),
// //               ),
// //             ],
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
// //
//
//
// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:flutter/material.dart';
// import 'product.dart';
//
// class SliderScreen extends StatefulWidget {
//   const SliderScreen({Key? key}) : super(key: key);
//
//   @override
//   State<SliderScreen> createState() => _SliderScreenState();
// }
//
// class _SliderScreenState extends State<SliderScreen> {
//   List<Map<String, dynamic>> imageList = [
//     {"id": 1, "image_path": 'assets/1.jpg'},
//     {"id": 2, "image_path": 'assets/2.png'},
//     {"id": 3, "image_path": 'assets/3.jpg'},
//     {"id": 4, "image_path": 'assets/4.jpg'}
//   ];
//   final CarouselController carouselController = CarouselController();
//   int currentIndex = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: const Text("Market Kurly"),
//       ),
//       body: Column(
//         children: [
//           Expanded(
//             child: Stack(
//               children: [
//                 InkWell(
//                   onTap: () {
//                     print(currentIndex);
//                   },
//                   child: CarouselSlider(
//                     items: imageList
//                         .map(
//                           (item) => Image.asset(
//                         item['image_path'],
//                         fit: BoxFit.fill,
//                       ),
//                     )
//                         .toList(),
//                     carouselController: carouselController,
//                     options: CarouselOptions(
//                       scrollPhysics: const BouncingScrollPhysics(),
//                       autoPlay: true,
//                       aspectRatio: 2,
//                       viewportFraction: 1,
//                       onPageChanged: (index, reason) {
//                         setState(() {
//                           currentIndex = index;
//                         });
//                       },
//                     ),
//                   ),
//                 ),
//                 Positioned(
//                   bottom: 20,
//                   left: 0,
//                   right: 0,
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: imageList.asMap().entries.map((entry) {
//                       return GestureDetector(
//                         onTap: () =>
//                             carouselController.animateToPage(entry.key),
//                         child: Container(
//                           width: currentIndex == entry.key ? 17 : 7,
//                           height: 7.0,
//                           margin: const EdgeInsets.symmetric(
//                             horizontal: 3.0,
//                           ),
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(10),
//                             color: currentIndex == entry.key
//                                 ? Colors.red
//                                 : Colors.teal,
//                           ),
//                         ),
//                       );
//                     }).toList(),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Expanded(
//             child: GestureDetector(
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => Product()),
//                 );
//               },
//               child: Image.asset("assets/egg.jpg", fit: BoxFit.cover),
//             ),
//           ),
//           const SizedBox(height: 15),
//           Expanded(child: Image.asset("assets/milk.jpg", fit: BoxFit.cover)),
//         ],
//       ),
//     );
//   }
// }

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'product.dart';
import 'product_screen.dart';

class SliderScreen extends StatefulWidget {
  const SliderScreen({Key? key}) : super(key: key);

  @override
  State<SliderScreen> createState() => _SliderScreenState();
}

class _SliderScreenState extends State<SliderScreen> {
  List<Map<String, dynamic>> imageList = [
    {"id": 1, "image_path": 'assets/1.jpg'},
    {"id": 2, "image_path": 'assets/2.png'},
    {"id": 3, "image_path": 'assets/3.jpg'},
    {"id": 4, "image_path": 'assets/4.jpg'}
  ];
  final CarouselController carouselController = CarouselController();
  int currentIndex = 0;

  Product product = Product(
    id:1,
    name:"[조인] 동물복지 백색 유정 반숙란 20구",
    price:13800,
    image:""assets/egg.jpg",
  );

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Market Kurly"),
      ),
      body: Column(
        children: [
          Expanded(
            child: Stack(
              children: [
                InkWell(
                  onTap: () {
                    print(currentIndex);
                  },
                  child: CarouselSlider(
                    items: imageList
                        .map(
                          (item) => Image.asset(
                        item['image_path'],
                        fit: BoxFit.fill,
                      ),
                    )
                        .toList(),
                    carouselController: carouselController,
                    options: CarouselOptions(
                      scrollPhysics: const BouncingScrollPhysics(),
                      autoPlay: true,
                      aspectRatio: 2,
                      viewportFraction: 1,
                      onPageChanged: (index, reason) {
                        setState(() {
                          currentIndex = index;
                        });
                      },
                    ),
                  ),
                ),
                Positioned(
                  bottom: 20,
                  left: 0,
                  right: 0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: imageList.asMap().entries.map((entry) {
                      return GestureDetector(
                        onTap: () =>
                            carouselController.animateToPage(entry.key),
                        child: Container(
                          width: currentIndex == entry.key ? 17 : 7,
                          height: 7.0,
                          margin: const EdgeInsets.symmetric(
                            horizontal: 3.0,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: currentIndex == entry.key
                                ? Colors.red
                                : Colors.teal,
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductScreen(product:product)), // Use the Product class here
                );
              },
              child: Image.asset("assets/egg.jpg", fit: BoxFit.cover),
            ),
          ),
          const SizedBox(height: 15),
          Expanded(child: Image.asset("assets/milk.jpg", fit: BoxFit.cover)),
        ],
      ),
    );
  }
}
