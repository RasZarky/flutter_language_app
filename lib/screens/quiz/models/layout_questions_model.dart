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
  // other 4
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
];
