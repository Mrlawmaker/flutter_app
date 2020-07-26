import 'package:cloud_firestore/cloud_firestore.dart';

class Database
{
  CollectionReference collectionObj;
  void createNewCollection(String name)
  {
    collectionObj = Firestore.instance.collection(name);
  }
  void insertNewDocument()
  {
    collectionObj.document('Abhay').setData({
      'Name' : 'Abhay',
      'Age' : '21',
      'Semester' : '6',
      'Rollno' : '170180107049'
    });
  }
}