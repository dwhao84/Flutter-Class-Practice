# Dart 類別繼承範例

這個專案展示了 Dart 中類別繼承的基本用法，包含屬性定義、方法實作以及物件的建立與使用。

## 功能說明

本專案包含三個類別：
- `Person`：基礎類別，定義共同的屬性和方法
- `Dawei`：繼承自 `Person` 的子類別
- `Joanna`：繼承自 `Person` 的子類別

### 類別結構

#### Person 類別
基礎類別，包含：
- 屬性：
  - `name`：姓名
  - `age`：年齡
- 方法：
  - `introduce()`：介紹自己

#### Dawei 類別
繼承自 `Person`，額外包含：
- 屬性：
  - `favoriteFood`：最喜歡的食物
- 方法：
  - `eat()`：吃東西
  - `drinkBubbleTea()`：喝珍珠奶茶
  - `sleep()`：睡覺

#### Joanna 類別
繼承自 `Person`，額外包含：
- 屬性：
  - `isWorking`：是否在工作
- 方法：
  - `happy()`：表達開心
  - `tired()`：表達疲憊

## 使用方式

```dart
void main() {
  // 創建 Dawei 物件
  var dawei = Dawei("Dawei", 25, "漢堡");
  dawei.introduce();  // 使用繼承自 Person 的方法
  dawei.eat();
  dawei.drinkBubbleTea();
  
  // 創建 Joanna 物件
  var joanna = Joanna("Joanna", 23, true);
  joanna.introduce();  // 使用繼承自 Person 的方法
  joanna.happy();
  joanna.tired();
}
```

## 範例輸出

執行程式後，將會看到以下輸出：
```
我是 Dawei, 今年 25 歲
Dawei 在吃 漢堡 🥣
Dawei 在喝珍珠奶茶 🧋
我是 Joanna, 今年 23 歲
Joanna 今年 23 歲,每天都開心 😁
Joanna 現在在上班,好累不想上班 😄
```

## 學習重點
1. 類別的定義與繼承
2. 建構子的使用與父類別建構子的呼叫
3. 類別屬性的定義與使用
4. 方法中使用類別屬性
5. 物件的建立與方法呼叫
