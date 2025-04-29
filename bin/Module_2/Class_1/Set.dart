//set
 main()
 {
    Set set ={2,3,4,5,6};
    print(set);
    set.add(56);
    print(set);
    print(set.isNotEmpty);
    print(set.isEmpty);
    print(set.last);
    print(set.length);
    print(set.contains(4));
    print(set.elementAt(4));
    print(set.remove(56));

    Set add={8,9,6,0};
  set.addAll(add);
  print(set);

 }