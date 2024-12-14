/*
定義兩個類別， 用到繼承， 類別
裡包含屬性和方法，在方法裡有
使用到屬性，然後用類別生出物件， 
存取物件的屬性和呼叫物件的方法。"
*/

class Dawei {
  void eat() {
    print("Dawei在吃飯🥣");
  }

  void drinkBubbleTea() {
    print("Dawei在喝珍珠奶茶🧋");
  }

  void sleep() {
    print("Dawei在睡覺 🛌");
  }
}

class Joanna {
  void happy() {
    print("Joanna 每天都開心😁");
  }

  void tired() {
    print("Joanna 不想上班😄");
  }
}

void main() {
  var dawei = Dawei();
  dawei.sleep(); // 會印出 Dawei在睡覺 🛌
  dawei.drinkBubbleTea(); // 會印出 Dawei在喝珍珠奶茶🧋
  
  var joanna = Joanna();
  joanna.happy(); // 會印出 Joanna 每天都開心😁
  joanna.tired(); // 會印出 Joanna 不想上班😄
}
