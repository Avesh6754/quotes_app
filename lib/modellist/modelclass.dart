import 'package:flutter/material.dart';

class Quotes {
  General general;
  Gaming gaming;
  Life life;
  Success success;
  Motivational motivational;
  Fun fun;
  Programming programming;
  Dream dream;
  Failure failure;
  Birthday birthday;
  Humorous humorous;
  Travel travel;

  Quotes(
      {
      required this.birthday,
      required this.dream,
      required this.failure,
      required this.fun,
      required this.gaming,
      required this.general,
      required this.humorous,
      required this.life,
      required this.motivational,
      required this.programming,
      required this.success,
      required this.travel});

  factory Quotes.fromMap(Map m1) {
    return Quotes(
        birthday: Birthday.fromMap(m1['birthday']),
        dream: Dream.fromMap(m1['dream']),
        failure: Failure.fromMap(m1['failure']),
        fun: Fun.fromMap(m1['fun']),
        gaming: Gaming.fromMap(m1['gaming']),
        general: General.fromMap(m1['general']),
        humorous: Humorous.fromMap(m1['humorous']),
        life: Life.fromMap(m1['life']),
        motivational: Motivational.fromMap(m1['motivational']),
        programming: Programming.fromMap(m1['programming']),
        success: Success.fromMap(m1['success']),
        travel: Travel.fromMap(m1['travel']));
  }
}

class Gaming {
  late String name, quotes;

  Gaming({required this.name, required this.quotes});

  factory Gaming.fromMap(Map m1) {
    return Gaming(name: m1['author'], quotes: m1['quote']);
  }
}

class General {
  late String name, quotes;

  General({required this.name, required this.quotes});

  factory General.fromMap(Map m1) {
    return General(name: m1['author'], quotes: m1['quote']);
  }
}

class Life {
  late String name, quotes;

  Life({required this.name, required this.quotes});

  factory Life.fromMap(Map m1) {
    return Life(name: m1['author'], quotes: m1['quote']);
  }
}

class Success {
  late String name, quotes;

  Success({required this.name, required this.quotes});

  factory Success.fromMap(Map m1) {
    return Success(name: m1['author'], quotes: m1['quote']);
  }
}

class Motivational {
  late String name, quotes;

  Motivational({required this.name, required this.quotes});

  factory Motivational.fromMap(Map m1) {
    return Motivational(name: m1['author'], quotes: m1['quote']);
  }
}

class Fun {
  late String name, quotes;

  Fun({required this.name, required this.quotes});

  factory Fun.fromMap(Map m1) {
    return Fun(name: m1['author'], quotes: m1['quote']);
  }
}

class Programming {
  late String name, quotes;

  Programming({required this.name, required this.quotes});

  factory Programming.fromMap(Map m1) {
    return Programming(name: m1['author'], quotes: m1['quote']);
  }
}

class Dream {
  late String name, quotes;

  Dream({required this.name, required this.quotes});

  factory Dream.fromMap(Map m1) {
    return Dream(name: m1['author'], quotes: m1['quote']);
  }
}

class Failure {
  late String name, quotes;

  Failure({required this.name, required this.quotes});

  factory Failure.fromMap(Map m1) {
    return Failure(name: m1['author'], quotes: m1['quote']);
  }
}

class Birthday {
  late String name, quotes;

  Birthday({required this.name, required this.quotes});

  factory Birthday.fromMap(Map m1) {
    return Birthday(name: m1['author'], quotes: m1['quote']);
  }
}

class Humorous {
  late String name, quotes;

  Humorous({required this.name, required this.quotes});

  factory Humorous.fromMap(Map m1) {
    return Humorous(name: m1['author'], quotes: m1['quote']);
  }
}

class Travel {
  late String name, quotes;

  Travel({required this.name, required this.quotes});

  factory Travel.fromMap(Map m1) {
    return Travel(name: m1['author'], quotes: m1['quote']);
  }
}
