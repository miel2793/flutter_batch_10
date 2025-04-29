main() {
  Map<String, String> college_id = {'Name': 'Miel Mahmud Sifat',
    'ID': "20234103368"
  };
  print(college_id);
  //  Print   key wise
  print(college_id['Name']);
  // add a new value
  college_id['Class']='Xi';
  print(college_id);
  //Update Value
   college_id['Class']='Xii';
   print(college_id);
   //remove a Item
   college_id.remove('ID');
   print(college_id);

    //Contain key??/ true || False ;
  print(college_id.containsKey('Name'));
  print(college_id.keys);
  print(college_id.values);
  print(college_id.length);
/*String c='Miel Mahmud Sifat';
print(c.length);*/
//Multiple Value add on  map .... take a new map;
Map<String,String> add={'Address':'Mirpur 10','Block':'C'};
 college_id.addAll(add);
 print(college_id);

 //COnvert Map To List

  print(college_id.keys.toList());
  print(college_id.values.toList());

}
