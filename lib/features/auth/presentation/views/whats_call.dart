// import 'package:flutter/material.dart';
// import 'package:mvvm_mentor/features/auth/presentation/model/calls_model.dart';
//
// class WhatsCall extends StatelessWidget {
//   WhatsCall({super.key});
//
//   List<CallsModel> model = [
//     CallsModel(
//       date: "12:00",
//       image: "assets/images/profile.png",
//       name: "ghada",
//     ),
//     CallsModel(
//       date: "12:00",
//       image: "assets/images/profile.png",
//       name: "ghada",
//     ),
//     CallsModel(
//       date: "12:00",
//       image: "assets/images/profile.png",
//       name: "ghada",
//     ),
//     CallsModel(
//       date: "12:00",
//       image: "assets/images/profile.png",
//       name: "ghada",
//     ),
//     CallsModel(
//       date: "12:00",
//       image: "assets/images/profile.png",
//       name: "ghada",
//     ),
//     CallsModel(
//       date: "12:00",
//       image: "assets/images/profile.png",
//       name: "ghada",
//     ),
//     CallsModel(
//       date: "12:00",
//       image: "assets/images/profile.png",
//       name: "ghada",
//     ),
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(20.0),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           const Text(
//             "Favourite",
//             style: TextStyle(
//               fontWeight: FontWeight.bold,
//               fontSize: 20,
//             ),
//           ),
//           const Padding(
//             padding: EdgeInsets.symmetric(vertical: 10.0),
//             child: Row(
//               children: [
//                 CircleAvatar(
//                   radius: 18.0,
//                   backgroundColor: Colors.green,
//                   child: Icon(
//                     Icons.favorite,
//                     color: Colors.black,
//                   ),
//                 ),
//                 SizedBox(
//                   width: 15,
//                 ),
//                 Text(
//                   "Add favourite",
//                   style: TextStyle(
//                     fontSize: 20,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           const Text(
//             "Recent",
//             style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),
//           ),
//           Expanded(
//             child: ListView.builder(
//               itemBuilder: (context, index) => buildStatusItem(
//                 model[index],
//               ),
//               itemCount: model.length,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
//
//   //done
//   Widget buildStatusItem(CallsModel model) => Padding(
//         padding: const EdgeInsets.symmetric(vertical: 10.0),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             CircleAvatar(
//               radius: 25.0,
//               backgroundImage: AssetImage(model.image,),
//             ),
//             const SizedBox(
//               width: 25.0,
//             ),
//             Expanded(
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     model.name,
//                     style: const TextStyle(
//                       fontWeight: FontWeight.bold,
//                       fontSize: 20.0,
//                     ),
//                   ),
//                   const SizedBox(
//                     height: 2.0,
//                   ),
//                   Text(
//                     model.date,
//                     style: const TextStyle(
//                       fontSize: 17.0,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             const SizedBox(
//               width: 50,
//             ),
//             const Icon(Icons.call),
//           ],
//         ),
//       );
// }
