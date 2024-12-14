/*
定義兩個類別， 用到繼承， 類別
裡包含屬性和方法，在方法裡有
使用到屬性，然後用類別生出物件， 
存取物件的屬性和呼叫物件的方法。"
*/

// 定義基礎類別 Person
class Person {
  String name;
  int age;
  
  // 建構子
  Person(this.name, this.age);
  
  void introduce() {
    print("我是 $name, 今年 $age 歲");
  }
}

// Dawei 繼承 Person
class Dawei extends Person {
  String favoriteFood;
  
  // 建構子,呼叫父類別建構子
  Dawei(String name, int age, this.favoriteFood) : super(name, age);
  
  void eat() {
    print("$name 在吃 $favoriteFood 🥣");
  }
  
  void drinkBubbleTea() {
    print("$name 在喝珍珠奶茶 🧋");
  }
  
  void sleep() {
    print("$name 在睡覺 🛌");
  }
}

// Joanna 繼承 Person
class Joanna extends Person {
  bool isWorking;
  
  Joanna(String name, int age, this.isWorking) : super(name, age);
  
  void happy() {
    print("$name 今年 $age 歲,每天都開心 😁");
  }
  
  void tired() {
    if (isWorking) {
      print("$name 現在在上班,好累不想上班 😄");
    } else {
      print("$name 現在放假,很開心 😄");
    }
  }
}

void main() {
  var dawei = Dawei("Dawei", 25, "漢堡");
  dawei.introduce(); // 繼承自 Person 的方法
  dawei.eat();
  dawei.drinkBubbleTea();
  
  var joanna = Joanna("Joanna", 23, true);
  joanna.introduce(); // 繼承自 Person 的方法
  joanna.happy();
  joanna.tired();
}
