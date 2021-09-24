void main() {
  List myList = [
    [33, 65],
    [
      55,
      [
        45,
        [76, 98],
        98
      ],
      88
    ],
    44,
    57,
    [
      729,
      094,
      [
        45,
        67,
        [
          76,
          98,
          [
            46,
            [4, 4],
            98
          ],
          87,
          8
        ],
        72
      ],
      73
    ]
  ];

  myList.forEach((list1) {
    if (list1 is List) {
      list1.forEach((list2) {
        if (list2 is List) {
          list2.forEach((list3) {
            if (list3 is List) {
              list3.forEach((list4) {
                if (list4 is List) {
                  list4.forEach((list5) {
                    if (list5 is List) {
                      list5.forEach((list6) {
                        if (list6 is List) {
                        } else {
                          print(list6);
                        }
                      });
                    } else {
                      print(list5);
                    }
                  });
                } else {
                  print(list4);
                }
              });
            } else {
              print(list3);
            }
          });
        } else {
          print(list2);
        }
      });
    } else {
      print(list1);
    }
  });
}
