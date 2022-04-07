import '../data/constants.dart';

class DifficultyUltra {
  static const ultra = [
    {
      Constants.id: 401,
      Constants.difficulty: Constants.ultra,
      Constants.match: [
        8, 9, 5, 7, 2, 3, 6, 4, 1, //
        2, 4, 6, 9, 1, 8, 5, 3, 7, //
        1, 3, 7, 5, 4, 6, 8, 9, 2, //
        7, 2, 8, 6, 9, 4, 3, 1, 5, //
        4, 5, 3, 1, 7, 2, 9, 6, 8, //
        6, 1, 9, 3, 8, 5, 2, 7, 4, //
        3, 7, 1, 2, 5, 9, 4, 8, 6, //
        9, 8, 2, 4, 6, 1, 7, 5, 3, //
        5, 6, 4, 8, 3, 7, 1, 2, 9,
      ],
      Constants.mask: [
        0, 9, 0, 0, 0, 0, 6, 0, 0, //
        2, 0, 0, 0, 0, 8, 0, 0, 7, //
        0, 0, 7, 0, 0, 0, 0, 9, 0, //
        0, 0, 8, 0, 9, 0, 0, 1, 0, //
        0, 5, 0, 0, 0, 2, 0, 0, 0, //
        6, 0, 0, 3, 0, 0, 0, 0, 4, //
        0, 0, 1, 0, 5, 0, 0, 8, 0, //
        9, 0, 0, 4, 0, 0, 0, 0, 3, //
        0, 6, 0, 0, 0, 7, 1, 0, 0,
      ],
    },
    {
      Constants.id: 402,
      Constants.difficulty: Constants.ultra,
      Constants.match: [
        4, 8, 9, 5, 7, 6, 1, 2, 3, //
        1, 2, 6, 9, 8, 3, 4, 5, 7, //
        5, 7, 3, 4, 2, 1, 8, 9, 6, //
        8, 6, 5, 3, 1, 7, 2, 4, 9, //
        9, 3, 1, 2, 6, 4, 5, 7, 8, //
        2, 4, 7, 8, 5, 9, 6, 3, 1, //
        6, 1, 2, 7, 9, 5, 3, 8, 4, //
        7, 5, 4, 6, 3, 8, 9, 1, 2, //
        3, 9, 8, 1, 4, 2, 7, 6, 5,
      ],
      Constants.mask: [
        0, 8, 0, 5, 0, 0, 0, 0, 0, //
        1, 0, 0, 0, 8, 0, 0, 0, 0, //
        0, 0, 3, 0, 0, 1, 0, 9, 0, //
        0, 0, 5, 0, 0, 7, 2, 0, 0, //
        9, 0, 0, 0, 6, 0, 0, 0, 8, //
        0, 4, 0, 0, 0, 0, 0, 3, 0, //
        6, 0, 0, 0, 9, 0, 0, 0, 4, //
        0, 5, 0, 6, 0, 0, 0, 1, 0, //
        0, 0, 8, 0, 0, 2, 7, 0, 0,
      ],
    },
    {
      Constants.id: 403,
      Constants.difficulty: Constants.ultra,
      Constants.match: [
        7, 4, 9, 8, 1, 2, 6, 3, 5, //
        6, 1, 8, 5, 7, 3, 9, 2, 4, //
        3, 2, 5, 9, 6, 4, 7, 8, 1, //
        9, 6, 3, 7, 4, 8, 1, 5, 2, //
        2, 5, 7, 6, 3, 1, 8, 4, 9, //
        1, 8, 4, 2, 9, 5, 3, 7, 6, //
        5, 3, 2, 1, 8, 6, 4, 9, 7, //
        8, 7, 6, 4, 2, 9, 5, 1, 3, //
        4, 9, 1, 3, 5, 7, 2, 6, 8,
      ],
      Constants.mask: [
        0, 4, 0, 8, 0, 0, 0, 0, 0, //
        0, 0, 8, 0, 0, 3, 0, 0, 0, //
        3, 0, 0, 0, 6, 0, 0, 0, 1, //
        9, 0, 0, 0, 4, 0, 0, 5, 0, //
        0, 0, 7, 0, 0, 1, 8, 0, 0, //
        0, 0, 0, 2, 0, 0, 0, 0, 6, //
        5, 0, 0, 0, 8, 0, 0, 9, 0, //
        0, 7, 0, 4, 0, 0, 0, 0, 3, //
        0, 0, 1, 0, 0, 7, 2, 0, 0,
      ],
    },
    {
      Constants.id: 404,
      Constants.difficulty: Constants.ultra,
      Constants.match: [
        3, 8, 6, 4, 1, 9, 2, 7, 5, //
        4, 9, 7, 2, 3, 5, 6, 8, 1, //
        1, 2, 5, 6, 8, 7, 4, 9, 3, //
        6, 4, 9, 1, 5, 8, 3, 2, 7, //
        8, 7, 2, 3, 9, 6, 5, 1, 4, //
        5, 1, 3, 7, 4, 2, 9, 6, 8, //
        9, 3, 4, 8, 6, 1, 7, 5, 2, //
        7, 6, 1, 5, 2, 3, 8, 4, 9, //
        2, 5, 8, 9, 7, 4, 1, 3, 6,
      ],
      Constants.mask: [
        0, 8, 0, 0, 1, 0, 0, 0, 5, //
        0, 0, 0, 0, 0, 5, 6, 0, 0, //
        0, 0, 0, 6, 0, 0, 0, 9, 0, //
        6, 0, 0, 0, 0, 8, 3, 0, 0, //
        0, 0, 2, 0, 9, 0, 0, 0, 4, //
        0, 1, 0, 7, 0, 0, 0, 0, 0, //
        0, 0, 4, 0, 6, 0, 0, 0, 2, //
        7, 0, 0, 0, 0, 3, 8, 0, 0, //
        0, 5, 0, 9, 0, 0, 0, 3, 0,
      ],
    },
    {
      Constants.id: 405,
      Constants.difficulty: Constants.ultra,
      Constants.match: [
        6, 4, 1, 3, 9, 8, 2, 5, 7, //
        7, 2, 3, 1, 5, 4, 9, 6, 8, //
        5, 8, 9, 7, 6, 2, 3, 4, 1, //
        9, 6, 7, 8, 3, 5, 1, 2, 4, //
        4, 3, 8, 2, 7, 1, 5, 9, 6, //
        1, 5, 2, 6, 4, 9, 8, 7, 3, //
        8, 9, 5, 4, 1, 7, 6, 3, 2, //
        3, 1, 4, 5, 2, 6, 7, 8, 9, //
        2, 7, 6, 9, 8, 3, 4, 1, 5,
      ],
      Constants.mask: [
        6, 0, 0, 0, 9, 0, 0, 0, 7, //
        0, 2, 0, 1, 0, 0, 0, 0, 0, //
        0, 0, 9, 0, 0, 2, 0, 0, 0, //
        0, 0, 7, 0, 0, 5, 0, 2, 0, //
        0, 3, 0, 0, 0, 0, 0, 0, 6, //
        1, 0, 0, 0, 4, 0, 8, 0, 0, //
        0, 0, 5, 0, 0, 7, 0, 3, 0, //
        0, 1, 0, 5, 0, 0, 0, 0, 9, //
        2, 0, 0, 0, 8, 0, 4, 0, 0,
      ],
    },
    {
      Constants.id: 406,
      Constants.difficulty: Constants.ultra,
      Constants.match: [
        6, 7, 9, 8, 2, 3, 1, 5, 4, //
        8, 3, 5, 6, 4, 1, 9, 2, 7, //
        1, 4, 2, 7, 5, 9, 6, 8, 3, //
        9, 2, 8, 1, 7, 4, 3, 6, 5, //
        3, 6, 4, 5, 8, 2, 7, 9, 1, //
        7, 5, 1, 3, 9, 6, 2, 4, 8, //
        5, 8, 3, 2, 6, 7, 4, 1, 9, //
        2, 9, 7, 4, 1, 5, 8, 3, 6, //
        4, 1, 6, 9, 3, 8, 5, 7, 2,
      ],
      Constants.mask: [
        0, 7, 0, 0, 0, 0, 1, 0, 0, //
        8, 0, 0, 0, 0, 0, 0, 0, 7, //
        0, 0, 2, 0, 0, 9, 0, 8, 0, //
        9, 0, 0, 0, 7, 0, 0, 0, 5, //
        0, 6, 0, 0, 0, 2, 0, 0, 0, //
        0, 0, 1, 3, 0, 0, 0, 4, 0, //
        5, 0, 0, 0, 6, 0, 0, 0, 9, //
        0, 0, 7, 4, 0, 0, 0, 3, 0, //
        0, 1, 0, 0, 0, 8, 5, 0, 0,
      ],
    },
    {
      Constants.id: 407,
      Constants.difficulty: Constants.ultra,
      Constants.match: [
        9, 1, 6, 3, 8, 2, 5, 4, 7, //
        2, 7, 8, 5, 9, 4, 6, 1, 3, //
        5, 3, 4, 7, 6, 1, 9, 2, 8, //
        7, 5, 3, 8, 2, 6, 4, 9, 1, //
        6, 2, 1, 9, 4, 7, 8, 3, 5, //
        4, 8, 9, 1, 3, 5, 2, 7, 6, //
        8, 4, 5, 2, 7, 3, 1, 6, 9, //
        1, 6, 7, 4, 5, 9, 3, 8, 2, //
        3, 9, 2, 6, 1, 8, 7, 5, 4,
      ],
      Constants.mask: [
        0, 0, 0, 0, 0, 2, 5, 0, 0, //
        0, 0, 8, 5, 0, 0, 0, 0, 3, //
        0, 0, 0, 0, 6, 0, 0, 2, 0, //
        0, 0, 3, 0, 0, 0, 0, 9, 0, //
        0, 2, 0, 0, 0, 7, 8, 0, 0, //
        4, 0, 0, 1, 0, 0, 0, 0, 6, //
        0, 0, 5, 0, 7, 0, 0, 6, 0, //
        1, 0, 0, 4, 0, 0, 0, 0, 2, //
        0, 9, 0, 0, 0, 8, 7, 0, 0,
      ],
    },
    {
      Constants.id: 408,
      Constants.difficulty: Constants.ultra,
      Constants.match: [
        6, 8, 1, 3, 9, 4, 5, 7, 2, //
        9, 2, 3, 7, 5, 6, 1, 4, 8, //
        4, 7, 5, 8, 2, 1, 3, 6, 9, //
        3, 9, 2, 6, 1, 8, 7, 5, 4, //
        5, 6, 4, 9, 7, 3, 8, 2, 1, //
        8, 1, 7, 5, 4, 2, 9, 3, 6, //
        1, 4, 9, 2, 3, 7, 6, 8, 5, //
        7, 5, 8, 4, 6, 9, 2, 1, 3, //
        2, 3, 6, 1, 8, 5, 4, 9, 7,
      ],
      Constants.mask: [
        0, 8, 0, 0, 0, 0, 5, 0, 0, //
        9, 0, 0, 7, 0, 0, 0, 4, 0, //
        0, 0, 5, 0, 0, 0, 0, 0, 9, //
        3, 0, 0, 0, 1, 0, 0, 5, 0, //
        0, 6, 0, 9, 0, 0, 8, 0, 0, //
        0, 0, 7, 0, 0, 2, 0, 0, 6, //
        1, 0, 0, 0, 3, 0, 0, 8, 0, //
        0, 0, 0, 4, 0, 0, 2, 0, 0, //
        0, 0, 6, 0, 0, 5, 0, 0, 7,
      ],
    },
    {
      Constants.id: 409,
      Constants.difficulty: Constants.ultra,
      Constants.match: [
        8, 7, 3, 6, 9, 2, 1, 4, 5, //
        9, 5, 1, 7, 3, 4, 6, 2, 8, //
        6, 2, 4, 1, 8, 5, 7, 3, 9, //
        3, 8, 9, 2, 5, 1, 4, 7, 6, //
        1, 6, 2, 9, 4, 7, 8, 5, 3, //
        5, 4, 7, 3, 6, 8, 9, 1, 2, //
        4, 1, 8, 5, 2, 6, 3, 9, 7, //
        7, 3, 5, 8, 1, 9, 2, 6, 4, //
        2, 9, 6, 4, 7, 3, 5, 8, 1,
      ],
      Constants.mask: [
        0, 0, 0, 0, 0, 2, 1, 0, 0, //
        0, 5, 0, 0, 3, 0, 0, 0, 8, //
        0, 0, 0, 1, 0, 0, 0, 3, 0, //
        0, 8, 0, 0, 0, 0, 4, 0, 0, //
        1, 0, 0, 9, 0, 0, 0, 5, 0, //
        0, 0, 7, 0, 6, 0, 0, 0, 2, //
        4, 0, 0, 5, 0, 0, 0, 9, 0, //
        0, 3, 0, 0, 0, 9, 2, 0, 0, //
        0, 0, 6, 0, 7, 0, 0, 0, 1,
      ],
    },
    {
      Constants.id: 410,
      Constants.difficulty: Constants.ultra,
      Constants.match: [
        1, 6, 2, 9, 3, 5, 4, 8, 7, //
        5, 4, 7, 6, 8, 1, 3, 2, 9, //
        9, 3, 8, 7, 2, 4, 5, 1, 6, //
        6, 5, 3, 8, 4, 9, 2, 7, 1, //
        4, 7, 9, 2, 1, 3, 6, 5, 8, //
        8, 2, 1, 5, 7, 6, 9, 3, 4, //
        7, 8, 4, 3, 9, 2, 1, 6, 5, //
        2, 9, 5, 1, 6, 8, 7, 4, 3, //
        3, 1, 6, 4, 5, 7, 8, 9, 2,
      ],
      Constants.mask: [
        0, 0, 0, 9, 0, 0, 4, 0, 0, //
        0, 0, 0, 0, 0, 1, 0, 0, 9, //
        0, 3, 0, 0, 2, 0, 0, 1, 0, //
        6, 0, 0, 0, 4, 0, 0, 7, 0, //
        0, 0, 9, 0, 0, 3, 0, 0, 8, //
        0, 2, 0, 5, 0, 0, 0, 0, 0, //
        7, 0, 0, 0, 9, 0, 0, 6, 0, //
        0, 0, 5, 0, 0, 8, 0, 0, 3, //
        0, 1, 0, 4, 0, 0, 8, 0, 0,
      ],
    },
  ];
}