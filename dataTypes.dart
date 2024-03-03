void main(){
  //1. Integer example
  int myAge = 23;
  print("My age is $myAge"); //Output is: My age is 23

  //2. Double example
  double myHeight = 1.34;
  print("My height is $myHeight meters"); 
  //Output is: My height is 1.34 meters

  //3. String example
  String myName = "Eric Avwenga";
  print("My name is $myName"); 
  //Output is: My name is Eric Avwenga

  //4. List example
  List<String> myHobbies = ["Chess", "Swimming", "Gaming"];
  List<dynamic> myInformation = ["Eric", 23, 1.34, "2026 Kitale"];

  print("My hobbies are: $myHobbies"); 
  //Output is: My hobbies are: [Chess, Swimming, Gaming] 
  print('My name is ${myInformation[0]}, '
      'I am ${myInformation[1]} years old, '
      'am ${myInformation[2]} meters tall, '
      'and my address is ${myInformation[3]}');
  //Output is: My name is Eric, I am 23 years old, am 1.34 meters tall and my address is 2026 Kitale

  //5. Map example
  Map<String, String> capitalCities = {"Kenya": "Nairobi", "Uganda": "Kampala", "Burundi": "Bujumbura"};
  Map<String, dynamic> userData = {
    'name': 'David',
    'kids': 2,
    'isStudent': true
  };

  print("The Capital City of Burundi is: ${capitalCities['Burundi']}");
  //Output is: The Capital City of Burundi is: Bujumbura
  print("Capital Cities: $capitalCities");
  //Output is: Capital Cities: {Kenya: Nairobi, Uganda: Kamapala, Burundi: Bujummbura}
  print('Your name is ${userData['name']}, '
      'with ${userData['kids']} kids, '
      "it's ${userData['isStudent']} you are a student");
}