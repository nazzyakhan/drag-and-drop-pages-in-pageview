// import 'package:flutter/material.dart';



// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: DragAndDropPage(),
//     );
//   }
// }

// class DragAndDropPage extends StatefulWidget {
//   @override
//   _DragAndDropPageState createState() => _DragAndDropPageState();
// }

// class _DragAndDropPageState extends State<DragAndDropPage> {
//   List<Widget> pages = [
//     Container(
//       color: Colors.blue,
//       child: Center(child: Text('Page 1')),
//     ),
//     Container(
//       color: Colors.green,
//       child: Center(child: Text('Page 2')),
//     ),
//     Container(
//       color: Colors.red,
//       child: Center(child: Text('Page 3')),
//     ),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Drag and Drop Pages'),
//       ),
//       body: PageView.builder(
//         itemCount: pages.length,
//         itemBuilder: (context, index) {
//           return pages[index];
//         },
//       ),
//       floatingActionButton: DragTarget<int>(
//         onAccept: (int data) {
//           setState(() {
//             // Reorder pages based on drag and drop
//             Widget page = pages[data];
//             pages.removeAt(data);
//             pages.insert(index, page);
//           });
//         },
//         builder: (context, candidateData, rejectedData) {
//           return FloatingActionButton(
//             onPressed: () {},
//             child: Icon(Icons.drag_handle),
//           );
//         },
//       ),
//     );
//   }
// }