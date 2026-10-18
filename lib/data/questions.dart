import 'package:quizz_app/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'Ktorý argument sa používa namiesto child, keď používame konštruktor .icon pre tlačidlá?',
    [
      'label',
      'text',
      'caption',
      'title',
    ],
  ),
  QuizQuestion(
    'Čo musí obsahovať každý StatefulWidget okrem samotnej triedy widgetu?',
    [
      'triedu stavu, ktorá dedí od State',
      'funkciu setState() priamo v triede widgetu',
      'Triedu s názvom _Stateful',
      'funkciu main()',
    ],
  ),
];
