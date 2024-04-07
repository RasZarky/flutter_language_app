import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.body,
    required this.author,
    required this.authorImageUrl,
    required this.category,
    required this.imageUrl,
    required this.views,
    required this.createdAt,
  });

  static List<Article> articles = [
    Article(
      id: '1',
      title: "Parts of Speech - Definition, 8 Types and Examples",
      subtitle: "In the English language, every word is called a part of speech. The role a word plays in a sentence denotes what part of speech it belongs to. Explore the definition of parts of speech, the different parts of speech and examples in this article.",
      body: "What Is a Part of Speech?\n\n "
          "Parts of speech are among the first grammar topics we learn when we are in school or when we start our English language learning process. Parts of speech can be defined as words that perform different roles in a sentence. Some parts of speech can perform the functions of other parts of speech too.\n\n"
          "Different Parts of Speech with Examples\n"
          "Parts of speech include nouns, pronouns, verbs, adverbs, adjectives, prepositions, conjunctions and interjections.",
      author: 'Einstein',
      authorImageUrl: "https://www.oysterenglish.com/images/parts-of-speech.png",
      category: 'Parts of speech',
      views: 1204,
      imageUrl: "https://www.oysterenglish.com/images/parts-of-speech.png",
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '2',
      title: "Nouns: Definition & Types with Examples",
      subtitle: "Nouns, also called naming words, would probably be the very first part of speech you would have learnt in your English grammar classes. Anything we can touch, see, smell, taste, hear and hold can be referred to as nouns.",
      body: "What Is a Noun?\n\n"
          "Nouns are a part of speech that comprise words that are used to name people, places, animals, objects and ideas. Almost every sentence will definitely have a noun, and they perform different roles in a sentence. Nouns can act as the subject, an indirect object, a direct object, a subject complement and an object complement. Nouns can also function as adjectives and verbs.\n\n"
          "Examples of Nouns:\n\n"
          "People – Rahul, Sheela, Man, Person, Tommy, Women, Girl, The Prime Minister\n"
          "Places – Bangalore, India, Mexico, North Pole, South Africa, The Nile River, Classroom, Bedroom, Basketball Court, Cricket Ground, Swimming Pool\n"
          "Animals/Birds/Aquatic Animals/Reptiles – Lion, Zebra, Snake, Ostrich, Flamingo, Bear, Cat, Fish, Shark\n"
          "Ideas – Evolution, Invention, Extinction, Argument, Destruction\n"
          "Objects/Things – Bat, Cycle, Curtains, Paper, Bag, Blackboard, Cupboard\n\n"
          "Types of Nouns\n\n"
          "Nouns can be broadly classified into:\n"
          "1. Proper Nouns: Nouns that are used to name a person, place or thing specifically are called a proper noun. Proper nouns always begin with a capital letter. \nExample:"
          "My name is Rose. (Name of a particular person)\n"
          "2. Common nouns: Common nouns are those nouns that refer to a generic item, group or place. This means that, unlike proper nouns, they are not used to identify specific people, places or objects. Common nouns are not capitalised unless they appear at the beginning of a sentence.\nExample:"
          "I bought a pen yesterday. (Common object)"
          "2. Singular nouns: These are words that are used to name a single person, place, animal, bird or object.\nExample:"
          "There is a little boy in front of our house. (Single person)"
          "",
      author: 'Razak',
      authorImageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/grammar-nouns.jpg",
      category: 'Parts of speech',
      views: 1204,
      imageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/grammar-nouns.jpg",
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '3',
      title: "Pronouns - Definition, Types and Examples",
      subtitle: "Have you ever heard of pronouns? Pronouns are most probably the second topic that you would learn in parts of speech. Pronouns are words that are used instead of nouns. In this article, you will learn more about what pronouns are, their definition, types of pronouns and how they are used in sentences.",
      body: "Definition of a Pronoun\n\n"
          "A pronoun is defined as ‘a word that is used instead of a noun or a noun phrase’, according to the Cambridge Dictionary. The Merriam-Webster Dictionary defines pronouns as ‘any of a small set of words (such as I, she, he, you, it, we, or they) in a language that are used as substitutes for nouns or noun phrases and whose referents are named or understood in the context’. According to the Collins Dictionary, ‘A pronoun is a word that you use to refer to someone or something when you do not need to use a noun, often because the person or thing has been mentioned earlier. Examples are ‘it’, ‘she’, ‘something’, and ‘myself’.’\n\n"
          "Types of Pronouns with Examples\n\n"
          "Pronouns can be classified into different types based on their functions. Given below are the various types of pronouns. Go through the examples carefully to have a clear understanding of each type of pronoun and its function.\n\n"
          "Relative Pronouns are pronouns that are used to relate one part of the sentence to another. Some examples of relative pronouns are that, which, where, when, why, what, whom and whose.\n\n"
          "Possessive Pronouns are pronouns that are used to show possession. Some examples of possessive pronouns are mine, yours, his, hers, theirs and its.\n\n"
          "Reflexive Pronouns are pronouns that are used to refer back to the subject in the sentence. Some examples of reflexive pronouns are myself, yourself, herself, himself, oneself, itself, ourselves, themselves and yourselves.\n\n"
          "Demonstrative Pronouns are pronouns that are used to point to specific objects. Some examples of demonstrative pronouns are this, that, these and those.\n\n"
          "Interrogative Pronouns are pronouns that are used to ask questions. Some examples of interrogative pronouns are who, what, when, why and where.",
      author: 'Kojo',
      authorImageUrl: "https://lingvist.com/assets/images/posts/english-pronouns.jpg",
      category: 'parts of speech',
      views: 1204,
      imageUrl: "https://lingvist.com/assets/images/posts/english-pronouns.jpg",
      createdAt: DateTime.now().subtract(const Duration(hours: 8)),
    ),
    Article(
      id: '4',
      title: "Verbs - Definition, Types, Uses and Examples",
      subtitle: "In the English language, every word is called a part of speech. The role a word plays in a sentence denotes what part of speech it belongs to. Explore the definition of parts of speech, the different parts of speech and examples in this article.",
      body: "What Is a Part of Speech?\n\n "
          "Parts of speech are among the first grammar topics we learn when we are in school or when we start our English language learning process. Parts of speech can be defined as words that perform different roles in a sentence. Some parts of speech can perform the functions of other parts of speech too.\n\n"
          "Different Parts of Speech with Examples\n"
          "Parts of speech include nouns, pronouns, verbs, adverbs, adjectives, prepositions, conjunctions and interjections.",
      author: 'Einstein',
      authorImageUrl: "https://www.oysterenglish.com/images/parts-of-speech.png",
      category: 'Parts of speech',
      views: 1204,
      imageUrl: "https://www.oysterenglish.com/images/parts-of-speech.png",
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '5',
      title: "Adverbs - Definition, Types, Uses and Examples",
      subtitle: "Nouns, also called naming words, would probably be the very first part of speech you would have learnt in your English grammar classes. Anything we can touch, see, smell, taste, hear and hold can be referred to as nouns.",
      body: "What Is a Noun?\n\n"
          "Nouns are a part of speech that comprise words that are used to name people, places, animals, objects and ideas. Almost every sentence will definitely have a noun, and they perform different roles in a sentence. Nouns can act as the subject, an indirect object, a direct object, a subject complement and an object complement. Nouns can also function as adjectives and verbs.\n\n"
          "Examples of Nouns:\n\n"
          "People – Rahul, Sheela, Man, Person, Tommy, Women, Girl, The Prime Minister\n"
          "Places – Bangalore, India, Mexico, North Pole, South Africa, The Nile River, Classroom, Bedroom, Basketball Court, Cricket Ground, Swimming Pool\n"
          "Animals/Birds/Aquatic Animals/Reptiles – Lion, Zebra, Snake, Ostrich, Flamingo, Bear, Cat, Fish, Shark\n"
          "Ideas – Evolution, Invention, Extinction, Argument, Destruction\n"
          "Objects/Things – Bat, Cycle, Curtains, Paper, Bag, Blackboard, Cupboard\n\n"
          "Types of Nouns\n\n"
          "Nouns can be broadly classified into:\n"
          "1. Proper Nouns: Nouns that are used to name a person, place or thing specifically are called a proper noun. Proper nouns always begin with a capital letter. \nExample:"
          "My name is Rose. (Name of a particular person)\n"
          "2. Common nouns: Common nouns are those nouns that refer to a generic item, group or place. This means that, unlike proper nouns, they are not used to identify specific people, places or objects. Common nouns are not capitalised unless they appear at the beginning of a sentence.\nExample:"
          "I bought a pen yesterday. (Common object)"
          "2. Singular nouns: These are words that are used to name a single person, place, animal, bird or object.\nExample:"
          "There is a little boy in front of our house. (Single person)"
          "",
      author: 'Razak',
      authorImageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/grammar-nouns.jpg",
      category: 'Parts of speech',
      views: 1204,
      imageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/grammar-nouns.jpg",
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '6',
      title: "Adjective - Definition, Types and Examples",
      subtitle: "Have you ever heard of pronouns? Pronouns are most probably the second topic that you would learn in parts of speech. Pronouns are words that are used instead of nouns. In this article, you will learn more about what pronouns are, their definition, types of pronouns and how they are used in sentences.",
      body: "Definition of a Pronoun\n\n"
          "A pronoun is defined as ‘a word that is used instead of a noun or a noun phrase’, according to the Cambridge Dictionary. The Merriam-Webster Dictionary defines pronouns as ‘any of a small set of words (such as I, she, he, you, it, we, or they) in a language that are used as substitutes for nouns or noun phrases and whose referents are named or understood in the context’. According to the Collins Dictionary, ‘A pronoun is a word that you use to refer to someone or something when you do not need to use a noun, often because the person or thing has been mentioned earlier. Examples are ‘it’, ‘she’, ‘something’, and ‘myself’.’\n\n"
          "Types of Pronouns with Examples\n\n"
          "Pronouns can be classified into different types based on their functions. Given below are the various types of pronouns. Go through the examples carefully to have a clear understanding of each type of pronoun and its function.\n\n"
          "Relative Pronouns are pronouns that are used to relate one part of the sentence to another. Some examples of relative pronouns are that, which, where, when, why, what, whom and whose.\n\n"
          "Possessive Pronouns are pronouns that are used to show possession. Some examples of possessive pronouns are mine, yours, his, hers, theirs and its.\n\n"
          "Reflexive Pronouns are pronouns that are used to refer back to the subject in the sentence. Some examples of reflexive pronouns are myself, yourself, herself, himself, oneself, itself, ourselves, themselves and yourselves.\n\n"
          "Demonstrative Pronouns are pronouns that are used to point to specific objects. Some examples of demonstrative pronouns are this, that, these and those.\n\n"
          "Interrogative Pronouns are pronouns that are used to ask questions. Some examples of interrogative pronouns are who, what, when, why and where.",
      author: 'Kojo',
      authorImageUrl: "https://lingvist.com/assets/images/posts/english-pronouns.jpg",
      category: 'parts of speech',
      views: 1204,
      imageUrl: "https://lingvist.com/assets/images/posts/english-pronouns.jpg",
      createdAt: DateTime.now().subtract(const Duration(hours: 8)),
    ),
    Article(
      id: '7',
      title: "Conjunction - Definition and Examples",
      subtitle: "In the English language, every word is called a part of speech. The role a word plays in a sentence denotes what part of speech it belongs to. Explore the definition of parts of speech, the different parts of speech and examples in this article.",
      body: "What Is a Part of Speech?\n\n "
          "Parts of speech are among the first grammar topics we learn when we are in school or when we start our English language learning process. Parts of speech can be defined as words that perform different roles in a sentence. Some parts of speech can perform the functions of other parts of speech too.\n\n"
          "Different Parts of Speech with Examples\n"
          "Parts of speech include nouns, pronouns, verbs, adverbs, adjectives, prepositions, conjunctions and interjections.",
      author: 'Einstein',
      authorImageUrl: "https://www.oysterenglish.com/images/parts-of-speech.png",
      category: 'Parts of speech',
      views: 1204,
      imageUrl: "https://www.oysterenglish.com/images/parts-of-speech.png",
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '8',
      title: "Preposition: Definition with Examples",
      subtitle: "Nouns, also called naming words, would probably be the very first part of speech you would have learnt in your English grammar classes. Anything we can touch, see, smell, taste, hear and hold can be referred to as nouns.",
      body: "What Is a Noun?\n\n"
          "Nouns are a part of speech that comprise words that are used to name people, places, animals, objects and ideas. Almost every sentence will definitely have a noun, and they perform different roles in a sentence. Nouns can act as the subject, an indirect object, a direct object, a subject complement and an object complement. Nouns can also function as adjectives and verbs.\n\n"
          "Examples of Nouns:\n\n"
          "People – Rahul, Sheela, Man, Person, Tommy, Women, Girl, The Prime Minister\n"
          "Places – Bangalore, India, Mexico, North Pole, South Africa, The Nile River, Classroom, Bedroom, Basketball Court, Cricket Ground, Swimming Pool\n"
          "Animals/Birds/Aquatic Animals/Reptiles – Lion, Zebra, Snake, Ostrich, Flamingo, Bear, Cat, Fish, Shark\n"
          "Ideas – Evolution, Invention, Extinction, Argument, Destruction\n"
          "Objects/Things – Bat, Cycle, Curtains, Paper, Bag, Blackboard, Cupboard\n\n"
          "Types of Nouns\n\n"
          "Nouns can be broadly classified into:\n"
          "1. Proper Nouns: Nouns that are used to name a person, place or thing specifically are called a proper noun. Proper nouns always begin with a capital letter. \nExample:"
          "My name is Rose. (Name of a particular person)\n"
          "2. Common nouns: Common nouns are those nouns that refer to a generic item, group or place. This means that, unlike proper nouns, they are not used to identify specific people, places or objects. Common nouns are not capitalised unless they appear at the beginning of a sentence.\nExample:"
          "I bought a pen yesterday. (Common object)"
          "2. Singular nouns: These are words that are used to name a single person, place, animal, bird or object.\nExample:"
          "There is a little boy in front of our house. (Single person)"
          "",
      author: 'Razak',
      authorImageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/grammar-nouns.jpg",
      category: 'Parts of speech',
      views: 1204,
      imageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/grammar-nouns.jpg",
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '9',
      title: "Interjection - Definition and Examples",
      subtitle: "Have you ever heard of pronouns? Pronouns are most probably the second topic that you would learn in parts of speech. Pronouns are words that are used instead of nouns. In this article, you will learn more about what pronouns are, their definition, types of pronouns and how they are used in sentences.",
      body: "Definition of a Pronoun\n\n"
          "A pronoun is defined as ‘a word that is used instead of a noun or a noun phrase’, according to the Cambridge Dictionary. The Merriam-Webster Dictionary defines pronouns as ‘any of a small set of words (such as I, she, he, you, it, we, or they) in a language that are used as substitutes for nouns or noun phrases and whose referents are named or understood in the context’. According to the Collins Dictionary, ‘A pronoun is a word that you use to refer to someone or something when you do not need to use a noun, often because the person or thing has been mentioned earlier. Examples are ‘it’, ‘she’, ‘something’, and ‘myself’.’\n\n"
          "Types of Pronouns with Examples\n\n"
          "Pronouns can be classified into different types based on their functions. Given below are the various types of pronouns. Go through the examples carefully to have a clear understanding of each type of pronoun and its function.\n\n"
          "Relative Pronouns are pronouns that are used to relate one part of the sentence to another. Some examples of relative pronouns are that, which, where, when, why, what, whom and whose.\n\n"
          "Possessive Pronouns are pronouns that are used to show possession. Some examples of possessive pronouns are mine, yours, his, hers, theirs and its.\n\n"
          "Reflexive Pronouns are pronouns that are used to refer back to the subject in the sentence. Some examples of reflexive pronouns are myself, yourself, herself, himself, oneself, itself, ourselves, themselves and yourselves.\n\n"
          "Demonstrative Pronouns are pronouns that are used to point to specific objects. Some examples of demonstrative pronouns are this, that, these and those.\n\n"
          "Interrogative Pronouns are pronouns that are used to ask questions. Some examples of interrogative pronouns are who, what, when, why and where.",
      author: 'Kojo',
      authorImageUrl: "https://lingvist.com/assets/images/posts/english-pronouns.jpg",
      category: 'parts of speech',
      views: 1204,
      imageUrl: "https://lingvist.com/assets/images/posts/english-pronouns.jpg",
      createdAt: DateTime.now().subtract(const Duration(hours: 8)),
    ),
  ];
  static List<Article> articles2 = [
    Article(
      id: '1',
      title: "English Tenses - Speak Error-free and Fluent English",
      subtitle: "I come yesterday. Tomorrow, I came. Do you think something is wrong, or do you think the two sentences are right? If you feel it is wrong, you are right. Tenses in English are one of the most important grammar topics that you should know thoroughly in order to be an expert in the English language. Go through the following to know more about verb tenses.",
      body: "What Is a Part of Speech?\n\n "
          "Parts of speech are among the first grammar topics we learn when we are in school or when we start our English language learning process. Parts of speech can be defined as words that perform different roles in a sentence. Some parts of speech can perform the functions of other parts of speech too.\n\n"
          "Different Parts of Speech with Examples\n"
          "Parts of speech include nouns, pronouns, verbs, adverbs, adjectives, prepositions, conjunctions and interjections.",
      author: 'Einstein',
      authorImageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/english-tenses.png",
      category: 'Tenses',
      views: 1204,
      imageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/english-tenses.png",
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '2',
      title: "Simple Present Tense",
      subtitle: "Nouns, also called naming words, would probably be the very first part of speech you would have learnt in your English grammar classes. Anything we can touch, see, smell, taste, hear and hold can be referred to as nouns.",
      body: "What Is a Noun?\n\n"
          "Nouns are a part of speech that comprise words that are used to name people, places, animals, objects and ideas. Almost every sentence will definitely have a noun, and they perform different roles in a sentence. Nouns can act as the subject, an indirect object, a direct object, a subject complement and an object complement. Nouns can also function as adjectives and verbs.\n\n"
          "Examples of Nouns:\n\n"
          "People – Rahul, Sheela, Man, Person, Tommy, Women, Girl, The Prime Minister\n"
          "Places – Bangalore, India, Mexico, North Pole, South Africa, The Nile River, Classroom, Bedroom, Basketball Court, Cricket Ground, Swimming Pool\n"
          "Animals/Birds/Aquatic Animals/Reptiles – Lion, Zebra, Snake, Ostrich, Flamingo, Bear, Cat, Fish, Shark\n"
          "Ideas – Evolution, Invention, Extinction, Argument, Destruction\n"
          "Objects/Things – Bat, Cycle, Curtains, Paper, Bag, Blackboard, Cupboard\n\n"
          "Types of Nouns\n\n"
          "Nouns can be broadly classified into:\n"
          "1. Proper Nouns: Nouns that are used to name a person, place or thing specifically are called a proper noun. Proper nouns always begin with a capital letter. \nExample:"
          "My name is Rose. (Name of a particular person)\n"
          "2. Common nouns: Common nouns are those nouns that refer to a generic item, group or place. This means that, unlike proper nouns, they are not used to identify specific people, places or objects. Common nouns are not capitalised unless they appear at the beginning of a sentence.\nExample:"
          "I bought a pen yesterday. (Common object)"
          "2. Singular nouns: These are words that are used to name a single person, place, animal, bird or object.\nExample:"
          "There is a little boy in front of our house. (Single person)"
          "",
      author: 'Razak',
      authorImageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/english-tenses.png",
      category: 'Tenses',
      views: 1204,
      imageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/english-tenses.png",
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '3',
      title: "Present Continuous Tense",
      subtitle: "Have you ever heard of pronouns? Pronouns are most probably the second topic that you would learn in parts of speech. Pronouns are words that are used instead of nouns. In this article, you will learn more about what pronouns are, their definition, types of pronouns and how they are used in sentences.",
      body: "Definition of a Pronoun\n\n"
          "A pronoun is defined as ‘a word that is used instead of a noun or a noun phrase’, according to the Cambridge Dictionary. The Merriam-Webster Dictionary defines pronouns as ‘any of a small set of words (such as I, she, he, you, it, we, or they) in a language that are used as substitutes for nouns or noun phrases and whose referents are named or understood in the context’. According to the Collins Dictionary, ‘A pronoun is a word that you use to refer to someone or something when you do not need to use a noun, often because the person or thing has been mentioned earlier. Examples are ‘it’, ‘she’, ‘something’, and ‘myself’.’\n\n"
          "Types of Pronouns with Examples\n\n"
          "Pronouns can be classified into different types based on their functions. Given below are the various types of pronouns. Go through the examples carefully to have a clear understanding of each type of pronoun and its function.\n\n"
          "Relative Pronouns are pronouns that are used to relate one part of the sentence to another. Some examples of relative pronouns are that, which, where, when, why, what, whom and whose.\n\n"
          "Possessive Pronouns are pronouns that are used to show possession. Some examples of possessive pronouns are mine, yours, his, hers, theirs and its.\n\n"
          "Reflexive Pronouns are pronouns that are used to refer back to the subject in the sentence. Some examples of reflexive pronouns are myself, yourself, herself, himself, oneself, itself, ourselves, themselves and yourselves.\n\n"
          "Demonstrative Pronouns are pronouns that are used to point to specific objects. Some examples of demonstrative pronouns are this, that, these and those.\n\n"
          "Interrogative Pronouns are pronouns that are used to ask questions. Some examples of interrogative pronouns are who, what, when, why and where.",
      author: 'Kojo',
      authorImageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/english-tenses.png",
      category: 'Tenses',
      views: 1204,
      imageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/english-tenses.png",
      createdAt: DateTime.now().subtract(const Duration(hours: 8)),
    ),
    Article(
      id: '4',
      title: "Present Perfect Tense",
      subtitle: "In the English language, every word is called a part of speech. The role a word plays in a sentence denotes what part of speech it belongs to. Explore the definition of parts of speech, the different parts of speech and examples in this article.",
      body: "What Is a Part of Speech?\n\n "
          "Parts of speech are among the first grammar topics we learn when we are in school or when we start our English language learning process. Parts of speech can be defined as words that perform different roles in a sentence. Some parts of speech can perform the functions of other parts of speech too.\n\n"
          "Different Parts of Speech with Examples\n"
          "Parts of speech include nouns, pronouns, verbs, adverbs, adjectives, prepositions, conjunctions and interjections.",
      author: 'Einstein',
      authorImageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/english-tenses.png",
      category: 'Tenses',
      views: 1204,
      imageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/english-tenses.png",
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '5',
      title: "Present Perfect Continuous Tense",
      subtitle: "Nouns, also called naming words, would probably be the very first part of speech you would have learnt in your English grammar classes. Anything we can touch, see, smell, taste, hear and hold can be referred to as nouns.",
      body: "What Is a Noun?\n\n"
          "Nouns are a part of speech that comprise words that are used to name people, places, animals, objects and ideas. Almost every sentence will definitely have a noun, and they perform different roles in a sentence. Nouns can act as the subject, an indirect object, a direct object, a subject complement and an object complement. Nouns can also function as adjectives and verbs.\n\n"
          "Examples of Nouns:\n\n"
          "People – Rahul, Sheela, Man, Person, Tommy, Women, Girl, The Prime Minister\n"
          "Places – Bangalore, India, Mexico, North Pole, South Africa, The Nile River, Classroom, Bedroom, Basketball Court, Cricket Ground, Swimming Pool\n"
          "Animals/Birds/Aquatic Animals/Reptiles – Lion, Zebra, Snake, Ostrich, Flamingo, Bear, Cat, Fish, Shark\n"
          "Ideas – Evolution, Invention, Extinction, Argument, Destruction\n"
          "Objects/Things – Bat, Cycle, Curtains, Paper, Bag, Blackboard, Cupboard\n\n"
          "Types of Nouns\n\n"
          "Nouns can be broadly classified into:\n"
          "1. Proper Nouns: Nouns that are used to name a person, place or thing specifically are called a proper noun. Proper nouns always begin with a capital letter. \nExample:"
          "My name is Rose. (Name of a particular person)\n"
          "2. Common nouns: Common nouns are those nouns that refer to a generic item, group or place. This means that, unlike proper nouns, they are not used to identify specific people, places or objects. Common nouns are not capitalised unless they appear at the beginning of a sentence.\nExample:"
          "I bought a pen yesterday. (Common object)"
          "2. Singular nouns: These are words that are used to name a single person, place, animal, bird or object.\nExample:"
          "There is a little boy in front of our house. (Single person)"
          "",
      author: 'Razak',
      authorImageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/english-tenses.png",
      category: 'Tenses',
      views: 1204,
      imageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/english-tenses.png",
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '6',
      title: "Simple Past Tense",
      subtitle: "Have you ever heard of pronouns? Pronouns are most probably the second topic that you would learn in parts of speech. Pronouns are words that are used instead of nouns. In this article, you will learn more about what pronouns are, their definition, types of pronouns and how they are used in sentences.",
      body: "Definition of a Pronoun\n\n"
          "A pronoun is defined as ‘a word that is used instead of a noun or a noun phrase’, according to the Cambridge Dictionary. The Merriam-Webster Dictionary defines pronouns as ‘any of a small set of words (such as I, she, he, you, it, we, or they) in a language that are used as substitutes for nouns or noun phrases and whose referents are named or understood in the context’. According to the Collins Dictionary, ‘A pronoun is a word that you use to refer to someone or something when you do not need to use a noun, often because the person or thing has been mentioned earlier. Examples are ‘it’, ‘she’, ‘something’, and ‘myself’.’\n\n"
          "Types of Pronouns with Examples\n\n"
          "Pronouns can be classified into different types based on their functions. Given below are the various types of pronouns. Go through the examples carefully to have a clear understanding of each type of pronoun and its function.\n\n"
          "Relative Pronouns are pronouns that are used to relate one part of the sentence to another. Some examples of relative pronouns are that, which, where, when, why, what, whom and whose.\n\n"
          "Possessive Pronouns are pronouns that are used to show possession. Some examples of possessive pronouns are mine, yours, his, hers, theirs and its.\n\n"
          "Reflexive Pronouns are pronouns that are used to refer back to the subject in the sentence. Some examples of reflexive pronouns are myself, yourself, herself, himself, oneself, itself, ourselves, themselves and yourselves.\n\n"
          "Demonstrative Pronouns are pronouns that are used to point to specific objects. Some examples of demonstrative pronouns are this, that, these and those.\n\n"
          "Interrogative Pronouns are pronouns that are used to ask questions. Some examples of interrogative pronouns are who, what, when, why and where.",
      author: 'Kojo',
      authorImageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/english-tenses.png",
      category: 'Tenses',
      views: 1204,
      imageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/english-tenses.png",
      createdAt: DateTime.now().subtract(const Duration(hours: 8)),
    ),
    Article(
      id: '7',
      title: "Past Continuous Tense",
      subtitle: "In the English language, every word is called a part of speech. The role a word plays in a sentence denotes what part of speech it belongs to. Explore the definition of parts of speech, the different parts of speech and examples in this article.",
      body: "What Is a Part of Speech?\n\n "
          "Parts of speech are among the first grammar topics we learn when we are in school or when we start our English language learning process. Parts of speech can be defined as words that perform different roles in a sentence. Some parts of speech can perform the functions of other parts of speech too.\n\n"
          "Different Parts of Speech with Examples\n"
          "Parts of speech include nouns, pronouns, verbs, adverbs, adjectives, prepositions, conjunctions and interjections.",
      author: 'Einstein',
      authorImageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/english-tenses.png",
      category: 'Tenses',
      views: 1204,
      imageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/english-tenses.png",
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '8',
      title: "Past Perfect Tense",
      subtitle: "Nouns, also called naming words, would probably be the very first part of speech you would have learnt in your English grammar classes. Anything we can touch, see, smell, taste, hear and hold can be referred to as nouns.",
      body: "What Is a Noun?\n\n"
          "Nouns are a part of speech that comprise words that are used to name people, places, animals, objects and ideas. Almost every sentence will definitely have a noun, and they perform different roles in a sentence. Nouns can act as the subject, an indirect object, a direct object, a subject complement and an object complement. Nouns can also function as adjectives and verbs.\n\n"
          "Examples of Nouns:\n\n"
          "People – Rahul, Sheela, Man, Person, Tommy, Women, Girl, The Prime Minister\n"
          "Places – Bangalore, India, Mexico, North Pole, South Africa, The Nile River, Classroom, Bedroom, Basketball Court, Cricket Ground, Swimming Pool\n"
          "Animals/Birds/Aquatic Animals/Reptiles – Lion, Zebra, Snake, Ostrich, Flamingo, Bear, Cat, Fish, Shark\n"
          "Ideas – Evolution, Invention, Extinction, Argument, Destruction\n"
          "Objects/Things – Bat, Cycle, Curtains, Paper, Bag, Blackboard, Cupboard\n\n"
          "Types of Nouns\n\n"
          "Nouns can be broadly classified into:\n"
          "1. Proper Nouns: Nouns that are used to name a person, place or thing specifically are called a proper noun. Proper nouns always begin with a capital letter. \nExample:"
          "My name is Rose. (Name of a particular person)\n"
          "2. Common nouns: Common nouns are those nouns that refer to a generic item, group or place. This means that, unlike proper nouns, they are not used to identify specific people, places or objects. Common nouns are not capitalised unless they appear at the beginning of a sentence.\nExample:"
          "I bought a pen yesterday. (Common object)"
          "2. Singular nouns: These are words that are used to name a single person, place, animal, bird or object.\nExample:"
          "There is a little boy in front of our house. (Single person)"
          "",
      author: 'Razak',
      authorImageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/english-tenses.png",
      category: 'Tenses',
      views: 1204,
      imageUrl: "https://www.english-efl.com/wp-content/uploads/2018/01/english-tenses.png",
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '9',
      title: "Past Perfect Continuous Tense",
      subtitle: "Have you ever heard of pronouns? Pronouns are most probably the second topic that you would learn in parts of speech. Pronouns are words that are used instead of nouns. In this article, you will learn more about what pronouns are, their definition, types of pronouns and how they are used in sentences.",
      body: "Definition of a Pronoun\n\n"
          "A pronoun is defined as ‘a word that is used instead of a noun or a noun phrase’, according to the Cambridge Dictionary. The Merriam-Webster Dictionary defines pronouns as ‘any of a small set of words (such as I, she, he, you, it, we, or they) in a language that are used as substitutes for nouns or noun phrases and whose referents are named or understood in the context’. According to the Collins Dictionary, ‘A pronoun is a word that you use to refer to someone or something when you do not need to use a noun, often because the person or thing has been mentioned earlier. Examples are ‘it’, ‘she’, ‘something’, and ‘myself’.’\n\n"
          "Types of Pronouns with Examples\n\n"
          "Pronouns can be classified into different types based on their functions. Given below are the various types of pronouns. Go through the examples carefully to have a clear understanding of each type of pronoun and its function.\n\n"
          "Relative Pronouns are pronouns that are used to relate one part of the sentence to another. Some examples of relative pronouns are that, which, where, when, why, what, whom and whose.\n\n"
          "Possessive Pronouns are pronouns that are used to show possession. Some examples of possessive pronouns are mine, yours, his, hers, theirs and its.\n\n"
          "Reflexive Pronouns are pronouns that are used to refer back to the subject in the sentence. Some examples of reflexive pronouns are myself, yourself, herself, himself, oneself, itself, ourselves, themselves and yourselves.\n\n"
          "Demonstrative Pronouns are pronouns that are used to point to specific objects. Some examples of demonstrative pronouns are this, that, these and those.\n\n"
          "Interrogative Pronouns are pronouns that are used to ask questions. Some examples of interrogative pronouns are who, what, when, why and where.",
      author: 'Kojo',
      authorImageUrl: "https://lingvist.com/assets/images/posts/english-pronouns.jpg",
      category: 'Tenses',
      views: 1204,
      imageUrl: "https://lingvist.com/assets/images/posts/english-pronouns.jpg",
      createdAt: DateTime.now().subtract(const Duration(hours: 8)),
    ),
  ];
  static List<Article> articles3 = [
    Article(
      id: '1',
      title: "Sentence Structure",
      subtitle: "In the English language, every word is called a part of speech. The role a word plays in a sentence denotes what part of speech it belongs to. Explore the definition of parts of speech, the different parts of speech and examples in this article.",
      body: "What Is a Part of Speech?\n\n "
          "Parts of speech are among the first grammar topics we learn when we are in school or when we start our English language learning process. Parts of speech can be defined as words that perform different roles in a sentence. Some parts of speech can perform the functions of other parts of speech too.\n\n"
          "Different Parts of Speech with Examples\n"
          "Parts of speech include nouns, pronouns, verbs, adverbs, adjectives, prepositions, conjunctions and interjections.",
      author: 'Einstein',
      authorImageUrl: "https://ling-app.com/wp-content/uploads/2023/03/Basic-Sentence-Structure-Ling-768x432.jpg",
      category: 'Sentence Structure',
      views: 1204,
      imageUrl: "https://ling-app.com/wp-content/uploads/2023/03/Basic-Sentence-Structure-Ling-768x432.jpg",
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
  ];
  static List<Article> articles4 = [
    Article(
      id: '1',
      title: "Types of Sentences",
      subtitle: "In the English language, every word is called a part of speech. The role a word plays in a sentence denotes what part of speech it belongs to. Explore the definition of parts of speech, the different parts of speech and examples in this article.",
      body: "What Is a Part of Speech?\n\n "
          "Parts of speech are among the first grammar topics we learn when we are in school or when we start our English language learning process. Parts of speech can be defined as words that perform different roles in a sentence. Some parts of speech can perform the functions of other parts of speech too.\n\n"
          "Different Parts of Speech with Examples\n"
          "Parts of speech include nouns, pronouns, verbs, adverbs, adjectives, prepositions, conjunctions and interjections.",
      author: 'Einstein',
      authorImageUrl: "https://s3.amazonaws.com/images.powershow.com/A1260592205eDnqi.pr.jpg",
      category: 'Types of Sentences',
      views: 1204,
      imageUrl: "https://s3.amazonaws.com/images.powershow.com/A1260592205eDnqi.pr.jpg",
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
  ];

  @override
  List<Object?> get props => [
        id,
        title,
        subtitle,
        body,
        author,
        authorImageUrl,
        category,
        imageUrl,
        createdAt,
      ];
}
