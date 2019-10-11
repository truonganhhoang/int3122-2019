import 'package:flutter_app/domain/model/FlashCard.dart';

class Lesson {
  final String title;
  final String description;
  final List<FlashCard> vocabs;

  Lesson({this.title, this.description, this.vocabs});
}
