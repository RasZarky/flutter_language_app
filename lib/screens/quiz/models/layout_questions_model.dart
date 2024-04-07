class LayOutQuestion {
  final int id;
  final String text;
  final List<LayOutOption> options;
  bool isLocked;
  LayOutOption? selectedWiidgetOption;
  LayOutOption? correctAnswer;
  // final int timeSeconds;

  LayOutQuestion({
    required this.text,
    required this.options,
    this.isLocked = false,
    this.selectedWiidgetOption,
    required this.id,
    required this.correctAnswer,
    //  required this.timeSeconds
  });

  LayOutQuestion copyWith() {
    return LayOutQuestion(
      id: id,
      text: text,
      options: options
          .map(
            (option) =>
                LayOutOption(text: option.text, isCorrect: option.isCorrect),
          )
          .toList(),
      isLocked: isLocked,
      selectedWiidgetOption: selectedWiidgetOption,
      correctAnswer: correctAnswer,
    );
  }
}

class LayOutOption {
  final String text;
  final bool isCorrect;

  const LayOutOption({
    required this.text,
    required this.isCorrect,
  });
}


final layOutQuestionsList = [
  LayOutQuestion(
    text: "What part of speech describes a verb, adjective, or adverb and answers when? where? how? and to what extent?",
    options: [
      const LayOutOption(text: "Adverb", isCorrect: true),
      const LayOutOption(text: "Verb", isCorrect: false),
      const LayOutOption(text: "Adjective", isCorrect: false),
      const LayOutOption(text: "Preposition", isCorrect: false),
    ],
    id: 0,
    correctAnswer: const LayOutOption(text: "Adverb", isCorrect: true),

  ),
  LayOutQuestion(
    text:
    "What part of speech connects words or groups of words? Examples are for, and, nor, but, or, yet, and so?",
    options: [
      const LayOutOption(text: "Conjunction ", isCorrect: true),
      const LayOutOption(text: "Interjection", isCorrect: false),
      const LayOutOption(text: "Preposition", isCorrect: false),
      const LayOutOption(text: "Adverb", isCorrect: false),
    ],
    id: 1,
    correctAnswer: const LayOutOption(text: "Conjunction", isCorrect: true),

  ),
  LayOutQuestion(
    text:
    "What part of speech substitutes for a noun or pronoun? Examples are we, they,  him, I, you, me, she...",
    options: [
      const LayOutOption(text: "Pronoun ", isCorrect: true),
      const LayOutOption(text: "Conjunction", isCorrect: false),
      const LayOutOption(text: "Verb", isCorrect: false),
      const LayOutOption(text: "Noun", isCorrect: false),
    ],
    id: 2,
    correctAnswer: const LayOutOption(text: "Pronoun", isCorrect: true),

  ),
  LayOutQuestion(
    text:
    "What part of speech describes a noun or pronoun and answers the questions which one(s)? how many/much? or what kind(s)",
    options: [
      const LayOutOption(text: "Verb", isCorrect: false),
      const LayOutOption(text: "Adverb", isCorrect: false),
      const LayOutOption(text: "Adjective ", isCorrect: true),
      const LayOutOption(text: "Preposition", isCorrect: false),
    ],
    id: 3,
    correctAnswer:
    const LayOutOption(text: "Adjective ", isCorrect: true),

  ),
  LayOutQuestion(
    text:
    "Which part of speech expresses a mild or sudden burst of emotion? Examples are wow! or no,",
    options: [
      const LayOutOption(text: "Adverb", isCorrect: false),
      const LayOutOption(text: "Noun", isCorrect: false),
      const LayOutOption(text: "Adjective", isCorrect: false),
      const LayOutOption(text: "Interjection ", isCorrect: true),
    ],
    id: 4,
    correctAnswer: const LayOutOption(text: "Interjection ", isCorrect: true),

  ),
  LayOutQuestion(
    text: "Which part of speech describes the distance/placement/proximity of one word and another word in a sentence? Examples are on, to, behind, with...",
    options: [
      const LayOutOption(text: "Preposition ", isCorrect: true),
      const LayOutOption(text: "Adverb", isCorrect: false),
      const LayOutOption(text: "Interjection", isCorrect: false),
      const LayOutOption(text: "Noun", isCorrect: false),
    ],
    id: 5,
    correctAnswer: const LayOutOption(text: "Preposition", isCorrect: true),

  ),
  LayOutQuestion(
    text:
    "What part of speech describes a person, place, thing, or idea? Examples are house, jury, determination.",
    options: [
      const LayOutOption(text: "Interjection", isCorrect: false),
      const LayOutOption(text: "Pronoun", isCorrect: false),
      const LayOutOption(text: "Adjective", isCorrect: false),
      const LayOutOption(text: "Noun ", isCorrect: true),
    ],
    id: 6,
    correctAnswer:
    const LayOutOption(text: "Noun ", isCorrect: true),

  ),
  LayOutQuestion(
    text:
    "What type of pronouns are I, we, she, they, him, and us? They refer to 'people.'",
    options: [
      const LayOutOption(text: "Relative pronoun", isCorrect: false),
      const LayOutOption(text: "Personal pronoun ", isCorrect: true),
      const LayOutOption(text: "Reflexive pronoun", isCorrect: false),
      const LayOutOption(text: "Reciprocal pronoun", isCorrect: false),
    ],
    id: 7,
    correctAnswer: const LayOutOption(text: "Personal pronoun", isCorrect: true),

  ),
  // WidgetQuestion(
  //     text:
  //         "I give Material apps their signature reactive ink splash effect. Who am I?",
  //     options: [
  //       const WiidgetOption(text: "InkWell", isCorrect: true),
  //       const WiidgetOption(text: "GestureDetector", isCorrect: false),
  //       const WiidgetOption(text: "AbsorbPointer", isCorrect: false),
  //       const WiidgetOption(text: "IgnorePointer", isCorrect: false),
  //     ],
  //     id: 8,
  //     correctAnswer: const WiidgetOption(text: "InkWell", isCorrect: true)),
  // WidgetQuestion(
  //     text:
  //         "I am a widget that provides a material design styled line divider. What am I?",
  //     options: [
  //       const WiidgetOption(text: "Divider", isCorrect: true),
  //       const WiidgetOption(text: "SizedBox", isCorrect: false),
  //       const WiidgetOption(text: "Container", isCorrect: false),
  //       const WiidgetOption(text: "ListTile", isCorrect: false),
  //     ],
  //     id: 9,
  //     correctAnswer: const WiidgetOption(text: "Divider", isCorrect: true)),
  // WidgetQuestion(
  //     text:
  //         "I am a widget that displays a circular material design spinner to indicate loading. What am I?",
  //     options: [
  //       const WiidgetOption(text: "LinearProgressIndicator", isCorrect: false),
  //       const WiidgetOption(text: "RefreshIndicator", isCorrect: false),
  //       const WiidgetOption(text: "CircularProgressIndicator", isCorrect: true),
  //       const WiidgetOption(text: "LoadingIndicator", isCorrect: false),
  //     ],
  //     id: 10,
  //     correctAnswer: const WiidgetOption(
  //         text: "CircularProgressIndicator", isCorrect: true)),
  // WidgetQuestion(
  //     text:
  //         "I am a widget that displays a material design styled tooltip when the user hovers over it. What am I?",
  //     options: [
  //       const WiidgetOption(text: "Popover", isCorrect: false),
  //       const WiidgetOption(text: "Tooltip", isCorrect: true),
  //       const WiidgetOption(text: "Snackbar", isCorrect: false),
  //       const WiidgetOption(text: "HintText", isCorrect: false),
  //     ],
  //     id: 11,
  //     correctAnswer: const WiidgetOption(text: "Tooltip", isCorrect: true)),
  // WidgetQuestion(
  //     text:
  //         "I am the folder containing assets like images, fonts, json files etc. What am I?",
  //     options: [
  //       const WiidgetOption(text: "static", isCorrect: false),
  //       const WiidgetOption(text: "assets", isCorrect: true),
  //       const WiidgetOption(text: "resources", isCorrect: false),
  //       const WiidgetOption(text: "images", isCorrect: false),
  //     ],
  //     id: 12,
  //     correctAnswer: const WiidgetOption(text: "assets", isCorrect: true)),
  // WidgetQuestion(
  //     text:
  //         "I am the programming language used to build Flutter apps. What am I?",
  //     options: [
  //       const WiidgetOption(text: "Dart", isCorrect: true),
  //       const WiidgetOption(text: "Java", isCorrect: false),
  //       const WiidgetOption(text: "Swift", isCorrect: false),
  //       const WiidgetOption(text: "Kotlin", isCorrect: false),
  //     ],
  //     id: 13,
  //     correctAnswer: const WiidgetOption(text: "Dart", isCorrect: true)),
  // WidgetQuestion(
  //   text:
  //       "I am a mechanism that allows you to incorporate platform-specific UI elements into a Flutter app. What am I?",
  //   options: [
  //     const WiidgetOption(text: "Native view", isCorrect: false),
  //     const WiidgetOption(text: "Platform channels", isCorrect: true),
  //     const WiidgetOption(text: "JNI", isCorrect: false),
  //     const WiidgetOption(text: "Bridge", isCorrect: false),
  //   ],
  //   id: 14,
  //   correctAnswer:
  //       const WiidgetOption(text: "Platform channels", isCorrect: true),
  // ),
  // WidgetQuestion(
  //   text:
  //       "I am a property that uniquely identifies a widget and allows it to be updated efficiently. What am I?",
  //   options: [
  //     const WiidgetOption(text: "key", isCorrect: true),
  //     const WiidgetOption(text: "id", isCorrect: false),
  //     const WiidgetOption(text: "name", isCorrect: false),
  //     const WiidgetOption(text: "tag", isCorrect: false),
  //   ],
  //   id: 15,
  //   correctAnswer: const WiidgetOption(text: "key", isCorrect: true),
  // ),
];
