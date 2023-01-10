import '../models/models.dart';

class Contacts {
  static List<dynamic> allContact = [
    {
      'image': "images/Elon Musk.jpeg",
      'title': "Elon Musk",
      'subtitle': "Hii Kem Che Elon Musk ...",
    },
    {
      'image': "images/Sundar Pichai.jpg",
      'title': "Sundar Pichai",
      'subtitle': "Hii Kem Che Sundar Pichai ...",
    },
    {
      'image': "images/Ratan Tata.jpg",
      'title': "Rattan Tata",
      'subtitle': "Hii Kem Che Rattan Tata ...",
    },
    {
      'image': "images/Enrique Lores.jpeg",
      'title': "Enrique Lores",
      'subtitle': "Hii Kem Che Enrique Lores ...",
    },
    {
      'image': "images/Mukesh Ambani.jpg",
      'title': "Mukesh Ambani",
      'subtitle': "Hii Kem Che Mukesh Ambani ...",
    },
    {
      'image': "images/Kumar Mangalam.jpeg",
      'title': "Kumar Mangalam",
      'subtitle': "Hii Kem Che Kumar Mangalam ...",
    },
    {
      'image': "images/Elon Musk.jpeg",
      'title': "Elon Musk",
      'subtitle': "Hii Kem Che Elon Musk ...",
    },
    {
      'image': "images/Sundar Pichai.jpg",
      'title': "Sundar Pichai",
      'subtitle': "Hii Kem Che Sundar Pichai ...",
    },
    {
      'image': "images/Ratan Tata.jpg",
      'title': "Rattan Tata",
      'subtitle': "Hii Kem Che Rattan Tata ...",
    },
    {
      'image': "images/Enrique Lores.jpeg",
      'title': "Enrique Lores",
      'subtitle': "Hii Kem Che Enrique Lores ...",
    },
    {
      'image': "images/Mukesh Ambani.jpg",
      'title': "Mukesh Ambani",
      'subtitle': "Hii Kem Che Mukesh Ambani ...",
    },
    {
      'image': "images/Kumar Mangalam.jpeg",
      'title': "Kumar Mangalam",
      'subtitle': "Hii Kem Che Kumar Mangalam ...",
    },
  ];

  List<Contacts>? myContacts;

  List<Contacts> getContacts() {
    myContacts = (allContact..cast<Contacts>()).cast<Contacts>();
    map((e) => Contacts.fromMap(data: e)).toList();

    return myContacts!;
  }

  static fromMap({required data}) {}

  map(Function(dynamic e) param0) {}
}
