class StateQuestion {
  final int id;
  final String text;
  final List<StateOption> options;
  bool isLocked;
  StateOption? selectedStateOption;
  StateOption? correctAnswer;

  StateQuestion({
    required this.text,
    required this.options,
    this.isLocked = false,
    this.selectedStateOption,
    required this.id,
    required this.correctAnswer,
  });
  StateQuestion copyWith() {
    return StateQuestion(
      id: id,
      text: text,
      options: options
          .map((option) =>
              StateOption(text: option.text, isCorrect: option.isCorrect))
          .toList(),
      isLocked: isLocked,
      selectedStateOption: selectedStateOption,
      correctAnswer: correctAnswer,
    );
  }
}

class StateOption {
  final String text;
  final bool isCorrect;

  const StateOption({
    required this.text,
    required this.isCorrect,
  });
}


final stateQuestionsList = [
  StateQuestion(
    text: "What part of speech describes a verb, adjective, or adverb and answers when? where? how? and to what extent?",
    options: [
      const StateOption(text: "Adverb", isCorrect: true),
      const StateOption(text: "Verb", isCorrect: false),
      const StateOption(text: "Adjective", isCorrect: false),
      const StateOption(text: "Preposition", isCorrect: false),
    ],
    id: 0,
    correctAnswer: const StateOption(text: "Adverb", isCorrect: true),

  ),
  StateQuestion(
    text:
    "What part of speech connects words or groups of words? Examples are for, and, nor, but, or, yet, and so?",
    options: [
      const StateOption(text: "Conjunction ", isCorrect: true),
      const StateOption(text: "Interjection", isCorrect: false),
      const StateOption(text: "Preposition", isCorrect: false),
      const StateOption(text: "Adverb", isCorrect: false),
    ],
    id: 1,
    correctAnswer: const StateOption(text: "Conjunction", isCorrect: true),

  ),
  StateQuestion(
    text:
    "What part of speech substitutes for a noun or pronoun? Examples are we, they,  him, I, you, me, she...",
    options: [
      const StateOption(text: "Pronoun ", isCorrect: true),
      const StateOption(text: "Conjunction", isCorrect: false),
      const StateOption(text: "Verb", isCorrect: false),
      const StateOption(text: "Noun", isCorrect: false),
    ],
    id: 2,
    correctAnswer: const StateOption(text: "Pronoun", isCorrect: true),

  ),
  StateQuestion(
    text:
    "What part of speech describes a noun or pronoun and answers the questions which one(s)? how many/much? or what kind(s)",
    options: [
      const StateOption(text: "Verb", isCorrect: false),
      const StateOption(text: "Adverb", isCorrect: false),
      const StateOption(text: "Adjective ", isCorrect: true),
      const StateOption(text: "Preposition", isCorrect: false),
    ],
    id: 3,
    correctAnswer:
    const StateOption(text: "Adjective ", isCorrect: true),

  ),
  StateQuestion(
    text:
    "Which part of speech expresses a mild or sudden burst of emotion? Examples are wow! or no,",
    options: [
      const StateOption(text: "Adverb", isCorrect: false),
      const StateOption(text: "Noun", isCorrect: false),
      const StateOption(text: "Adjective", isCorrect: false),
      const StateOption(text: "Interjection ", isCorrect: true),
    ],
    id: 4,
    correctAnswer: const StateOption(text: "Interjection ", isCorrect: true),

  ),
  StateQuestion(
    text: "Which part of speech describes the distance/placement/proximity of one word and another word in a sentence? Examples are on, to, behind, with...",
    options: [
      const StateOption(text: "Preposition ", isCorrect: true),
      const StateOption(text: "Adverb", isCorrect: false),
      const StateOption(text: "Interjection", isCorrect: false),
      const StateOption(text: "Noun", isCorrect: false),
    ],
    id: 5,
    correctAnswer: const StateOption(text: "Preposition", isCorrect: true),

  ),
  StateQuestion(
    text:
    "What part of speech describes a person, place, thing, or idea? Examples are house, jury, determination.",
    options: [
      const StateOption(text: "Interjection", isCorrect: false),
      const StateOption(text: "Pronoun", isCorrect: false),
      const StateOption(text: "Adjective", isCorrect: false),
      const StateOption(text: "Noun ", isCorrect: true),
    ],
    id: 6,
    correctAnswer:
    const StateOption(text: "Noun ", isCorrect: true),

  ),
  StateQuestion(
    text:
    "What type of pronouns are I, we, she, they, him, and us? They refer to 'people.'",
    options: [
      const StateOption(text: "Relative pronoun", isCorrect: false),
      const StateOption(text: "Personal pronoun ", isCorrect: true),
      const StateOption(text: "Reflexive pronoun", isCorrect: false),
      const StateOption(text: "Reciprocal pronoun", isCorrect: false),
    ],
    id: 7,
    correctAnswer: const StateOption(text: "Personal pronoun", isCorrect: true),

  ),
  // WidgetQuestion(
  //     text:
  //         "I give Material apps their signature reactive ink splash effect. Who am I?",
  //     options: [
  //       const StateOption(text: "InkWell", isCorrect: true),
  //       const StateOption(text: "GestureDetector", isCorrect: false),
  //       const StateOption(text: "AbsorbPointer", isCorrect: false),
  //       const StateOption(text: "IgnorePointer", isCorrect: false),
  //     ],
  //     id: 8,
  //     correctAnswer: const StateOption(text: "InkWell", isCorrect: true)),
  // WidgetQuestion(
  //     text:
  //         "I am a widget that provides a material design styled line divider. What am I?",
  //     options: [
  //       const StateOption(text: "Divider", isCorrect: true),
  //       const StateOption(text: "SizedBox", isCorrect: false),
  //       const StateOption(text: "Container", isCorrect: false),
  //       const StateOption(text: "ListTile", isCorrect: false),
  //     ],
  //     id: 9,
  //     correctAnswer: const StateOption(text: "Divider", isCorrect: true)),
  // WidgetQuestion(
  //     text:
  //         "I am a widget that displays a circular material design spinner to indicate loading. What am I?",
  //     options: [
  //       const StateOption(text: "LinearProgressIndicator", isCorrect: false),
  //       const StateOption(text: "RefreshIndicator", isCorrect: false),
  //       const StateOption(text: "CircularProgressIndicator", isCorrect: true),
  //       const StateOption(text: "LoadingIndicator", isCorrect: false),
  //     ],
  //     id: 10,
  //     correctAnswer: const StateOption(
  //         text: "CircularProgressIndicator", isCorrect: true)),
  // WidgetQuestion(
  //     text:
  //         "I am a widget that displays a material design styled tooltip when the user hovers over it. What am I?",
  //     options: [
  //       const StateOption(text: "Popover", isCorrect: false),
  //       const StateOption(text: "Tooltip", isCorrect: true),
  //       const StateOption(text: "Snackbar", isCorrect: false),
  //       const StateOption(text: "HintText", isCorrect: false),
  //     ],
  //     id: 11,
  //     correctAnswer: const StateOption(text: "Tooltip", isCorrect: true)),
  // WidgetQuestion(
  //     text:
  //         "I am the folder containing assets like images, fonts, json files etc. What am I?",
  //     options: [
  //       const StateOption(text: "static", isCorrect: false),
  //       const StateOption(text: "assets", isCorrect: true),
  //       const StateOption(text: "resources", isCorrect: false),
  //       const StateOption(text: "images", isCorrect: false),
  //     ],
  //     id: 12,
  //     correctAnswer: const StateOption(text: "assets", isCorrect: true)),
  // WidgetQuestion(
  //     text:
  //         "I am the programming language used to build Flutter apps. What am I?",
  //     options: [
  //       const StateOption(text: "Dart", isCorrect: true),
  //       const StateOption(text: "Java", isCorrect: false),
  //       const StateOption(text: "Swift", isCorrect: false),
  //       const StateOption(text: "Kotlin", isCorrect: false),
  //     ],
  //     id: 13,
  //     correctAnswer: const StateOption(text: "Dart", isCorrect: true)),
  // WidgetQuestion(
  //   text:
  //       "I am a mechanism that allows you to incorporate platform-specific UI elements into a Flutter app. What am I?",
  //   options: [
  //     const StateOption(text: "Native view", isCorrect: false),
  //     const StateOption(text: "Platform channels", isCorrect: true),
  //     const StateOption(text: "JNI", isCorrect: false),
  //     const StateOption(text: "Bridge", isCorrect: false),
  //   ],
  //   id: 14,
  //   correctAnswer:
  //       const StateOption(text: "Platform channels", isCorrect: true),
  // ),
  // WidgetQuestion(
  //   text:
  //       "I am a property that uniquely identifies a widget and allows it to be updated efficiently. What am I?",
  //   options: [
  //     const StateOption(text: "key", isCorrect: true),
  //     const StateOption(text: "id", isCorrect: false),
  //     const StateOption(text: "name", isCorrect: false),
  //     const StateOption(text: "tag", isCorrect: false),
  //   ],
  //   id: 15,
  //   correctAnswer: const StateOption(text: "key", isCorrect: true),
  // ),
];
