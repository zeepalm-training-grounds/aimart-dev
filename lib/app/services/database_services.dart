import 'package:cloud_firestore/cloud_firestore.dart';

import '../modules/home/models/user_model.dart';

class DatabaseService {
  FirebaseFirestore firebase = FirebaseFirestore.instance;

  CollectionReference<UserModel?> get usersCollection => firebase
          .collection('Users')
          .withConverter(fromFirestore: (snapshot, options) {
        return snapshot.exists ? UserModel.fromMap(snapshot.data()!) : null;
      }, toFirestore: (object, options) {
        return object!.toMap();
      });

//ProductCollection

  CollectionReference productsCollection =
      FirebaseFirestore.instance.collection('Products');
}
