import 'package:cloud_firestore/cloud_firestore.dart';

import 'types_info.dart';

class AnimalInfo {
  final String name;
  final List images;
  final List information;
  final List fields;
  final DocumentSnapshot<Map<String, dynamic>> doc;
  AnimalInfo({
    required this.name,
    required this.images,
    required this.information,
    required this.fields,
    required this.doc,
  });
  factory AnimalInfo.fromDoc(DocumentSnapshot<Map<String, dynamic>> doc) {
    return AnimalInfo(
      fields: doc.data()!['fields'],
      images: doc.data()!['imageData'],
      information: (doc.data()!['information'] as List)
          .map((list) => KeyValueData.fromdoc(list))
          .toList()
            ..shuffle(),
      doc: doc,
      name: doc.data()!['name'],
    );
  }
}
