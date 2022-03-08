import 'package:flutter/material.dart';

// class myItems {
//   bool isExpanded;
//   String header;
//   String body;
//   myItems({this.isExpanded: false, required this.body, required this.header});
// }
//
// int index = 0;
// List <myItems> items =
// [
//   myItems(body:'Body1', header: 'header1'),
//   myItems(body:'Body2', header: 'header2'),
// ];

class patientDiagnosis extends StatelessWidget {

  @override

  Widget build(BuildContext context) {
    return Text('ok');
    // return ListView(
   //   children:
   //   [
   //    ExpansionPanelList(
   //     expansionCallback: (panelIndex, isExpanded) {
   //       setState((){
   //         items[panelIndex].isExpanded = !items[panelIndex].isExpanded;
   //       });
   //     },
   //      children: items.map((myItems item) {
   //        return ExpansionPanel(headerBuilder:(BuildContext context, bool True){
   //           return Text(item.header);
   //           },
   //            body: Container(
   //               child: Text(item.body)),
   //          isExpanded: item.isExpanded,
   //
   //        );
   //      }).toList(),
   //    ),
   //   ],
   // );
  }
}



