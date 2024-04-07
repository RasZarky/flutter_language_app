import 'package:flutter/cupertino.dart';
import 'package:flutter_news_app_ui/screens/quiz/models/state_questions_model.dart';
import 'package:flutter_news_app_ui/screens/quiz/models/widget_questions_model.dart';

import 'layout_questions_model.dart';
import 'naviagation_questions_model.dart';

const Color cardColor = Color(0xFF4993FA);

class FlutterTopics {
  final int id;
  final String topicName;
  final IconData topicIcon;
  final Color topicColor;
  final List<dynamic> topicQuestions;

  FlutterTopics({
    required this.id,
    required this.topicColor,
    required this.topicIcon,
    required this.topicName,
    required this.topicQuestions,
  });
}

final List<FlutterTopics> flutterTopicsList = [
  FlutterTopics(
    id: 0,
    topicColor: cardColor,
    topicIcon: CupertinoIcons.square_stack_3d_up,
    topicName: "Parts of speech",
    topicQuestions: widgetQuestionsList,
  ),
  FlutterTopics(
    id: 1,
    topicColor: cardColor,
    topicIcon: CupertinoIcons.arrow_2_circlepath,
    topicName: "Tenses",
    topicQuestions: stateQuestionsList,
  ),
  FlutterTopics(
    id: 2,
    topicColor: cardColor,
    topicIcon: CupertinoIcons.arrow_branch,
    topicName: "Sentence structure",
    topicQuestions: widgetQuestionsList,
  ),
  FlutterTopics(
    id: 3,
    topicColor: cardColor,
    topicIcon: CupertinoIcons.alt,
    topicName: "Parts of speech",
    topicQuestions: stateQuestionsList,
  ),
];
