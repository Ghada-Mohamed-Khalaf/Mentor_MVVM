// import 'package:flutter/material.dart';
// import 'package:mvvm_mentor/features/auth/presentation/model/status_model.dart';
//
// class WhatsStutes extends StatelessWidget {
//   WhatsStutes({super.key});
//
//   List<StatusModel> model = [
//     StatusModel(
//       date: "12.00",
//       image: "assets/images/profile.png",
//       name: "ghada",
//     ),
//     StatusModel(
//       date: "12.00",
//       image: "assets/images/profile.png",
//       name: "ghada",
//     ),
//     StatusModel(
//       date: "12.00",
//       image: "assets/images/profile.png",
//       name: "ghada",
//     ),
//     StatusModel(
//       date: "12.00",
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
//         children: [
//           const Row(
//             children: [
//               Stack(
//                 alignment: AlignmentDirectional.bottomEnd,
//                 children: [
//                   CircleAvatar(
//                     radius: 35,
//                     backgroundImage: AssetImage("assets/images/profile.png"),
//                   ),
//                   CircleAvatar(
//                     radius: 12.0,
//                     backgroundColor: Colors.green,
//                     child: CircleAvatar(
//                       backgroundColor: Colors.white,
//                       radius: 10.0,
//                       child: Icon(
//                         Icons.add,
//                         color: Colors.green,
//                         size: 18.0,
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//               SizedBox(
//                 width: 25.0,
//               ),
//               Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     "My Status",
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       fontSize: 20.0,
//                     ),
//                   ),
//                   SizedBox(
//                     height: 5.0,
//                   ),
//                   Text(
//                     " Tap to  add  Status update",
//                     style: TextStyle(
//                       fontSize: 17.0,
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//           const Padding(
//             padding: EdgeInsets.symmetric(
//               vertical: 10.0,
//             ),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 Text(
//                   'Recent Update',
//                   style: TextStyle(
//                     fontWeight: FontWeight.bold,
//                     fontSize: 20.0,
//                   ),
//                 ),
//               ],
//             ),
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
//   Widget buildStatusItem(StatusModel model) => Padding(
//     padding: const EdgeInsets.symmetric(vertical: 8.0),
//     child: Row(
//           children: [
//             CircleAvatar(
//               radius: 37,
//               backgroundColor: Colors.green,
//               child: CircleAvatar(
//                 radius: 35,
//                 backgroundImage: AssetImage(model.image),
//               ),
//             ),
//             const SizedBox(
//               width: 25.0,
//             ),
//             Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   model.name,
//                   style: const TextStyle(
//                     fontWeight: FontWeight.bold,
//                     fontSize: 20.0,
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 5.0,
//                 ),
//                 Text(
//                   model.date,
//                   style: const TextStyle(
//                     fontSize: 17.0,
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//   );
//
// }
