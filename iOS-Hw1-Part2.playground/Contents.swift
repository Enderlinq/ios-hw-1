import UIKit



//: # 1️⃣ السؤال الاول
/*:
 #
1.1) قم بكتابه مصفوفه array  تحتوي على طعامك المفضل🌮🍜🍔🍟
 ##
 1.2) بستعمال عمليات المصفوفه قم باضافه بيتزا🍕 الي مصفوفه طعامك المفضل
 ##
 1.3) قم بطباعه العنصر الاول من المصفوفه
 ##
 1.4) قم بطباعه المصفوفه باستخدام for-in-loop
 ##
 1.5) استعمل if statement , اذا كانت المصفوفة تحتوي على بيتزا قم بطباعه "yumm Pizza🍕😋"

*/
var FavoriteFood = ["🍟","🍔","🍜","🌮"]
FavoriteFood.append("🍕")
print(FavoriteFood[0])
for _ in 1...10 {
    print(FavoriteFood)
}
if FavoriteFood.contains("🍕"){
    print("Yum! Pizza!")
    }



//: # 2️⃣  السؤال الثاني

/*:

##
2.1) قم بكتابه مصفوفه evenNumbers فارغه من نوع int لتعبئه الارقام الزوجيه من مصفوفه numbers
 ##
 2.2) قم بحساب الاعداد الزوجيه even number من خلال الدوران على مصفوفه number
 ##
 2.3) استعمل if-Statement  مع العمليات الحسابيه لتاكد اذا كان الرقم من مصفوفه number زوجي ام لا
 ##
 2.4) اذا الرقم زوجي اضيف الرقم الى المصفوفه evenNumbers

##
 ملاحظة: معادله الرقم الزوجي number % 2 == 0

*/
    print("\n")
var Numbers = [1,2,3,4,5,6,7,8,9,10]
var evenNumbers = [Int]()
for number in 1...10  {
    if number % 2 == 0{
        evenNumbers.append(number)
        continue
    }
}
print(evenNumbers)
//: # 3️⃣  السؤال الثالث
/*:
##
 ستقوم بعمل جدول الضرب من 1 الي 5
#
 استعمل خارجيه for-in-loop و داخلها for-in-loop داخليه
  
 #
  الخارجيه تدور من 1 الي 5
 #
   الداخليه تدور من 1 الي10

 #
 1x1 = 1 مثال loop قم بطباعه الناتج لكل

 
 */
    print("\n")
for _ in 1...5 {
    for number in 1...10{
        print(number * 1, terminator: " ")
    }
    print("\n")
    for number in 1...10{
        print(number * 2, terminator: " ")
    }
    print("\n")
    for number in 1...10{
        print(number * 3, terminator: " ")
    }
    print("\n")
    for number in 1...10{
        print(number * 4, terminator: " ")
    }
    print("\n")
    for number in 1...10{
        print(number * 5, terminator: " ")
    }
}
    print("\n")
print("BONUS:")
for _ in 1...7{
    print("******************************")
}
