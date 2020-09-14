/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name = "Ahmad"

let name2 = "Salem"


var myWeight = 60.0
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + FriendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "Fatima"
var lastName1 = "Sheshtar"
var email1 = "FatSheshtar@ho"
var phoneNumber1 = "99847491"
var age1 = 17
var country1 = "Kuwait"
var area1 = "Qortuba"
var password = "9876"
var isKuwaiti = true

//Person 2
var firstName2 = "Nour"
var lastName2 = "Al-Duwaisan"
var email2 = "Nour@gmail.com"
var phoneNumber2 = "99814140"
var age2 = 18
var country2 = "Kuwait"
var area2 = "Zahra"
var password2 = "7845"
var isKuwaiti2 = true

//Person 3
var firstName3 = "Sauville"
var lastName3 = "Legase"
var email3 = "LegaseS10@hotmail.com"
var phoneNumber3 = "6360921730"
var age3 = 18
var country3 = "France"
var area3 = "Paris"
var password3 = "9004"
var isKuwaiti3 = false

/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */

print("Comparing ages between each other:")
var ageDifferencesP1P2 = (age1 == age2)

if (ageDifferencesP1P2 == true){
    print("\(firstName1) and \(firstName2) are the same age.")
}
else {
    print("\(firstName1) and \(firstName2) are not the same age.")
}

var ageDifferencesP1P3 = (age1 == age3)

if (ageDifferencesP1P3 == true){
    print("\(firstName1) and \(firstName3) are the same age.")
}
else {
    print("\(firstName1) and \(firstName3) are not the same age.")
}

var ageDifferencesP2P3 = (age2 == age3)

if (ageDifferencesP2P3 == true){
    print("\(firstName2) and \(firstName3) are the same age.")
}
else {
    print("\(firstName2) and \(firstName3) are not the same age.")
}
print("\n")


print("Comparing residental areas:")
var ResidentalDifferencesP1P2 = (area1 == area2)

if (ResidentalDifferencesP1P2 == true){
    print("\(firstName1) and \(firstName2) are from the same area.")
}
else {
    print("\(firstName1) and \(firstName2) are not from the same area.")
}

var ResidentalDifferencesP1P3 = (area1 == area3)
if (ResidentalDifferencesP1P3 == true){
    print("\(firstName1) and \(firstName3) are from the same area.")
}
else {
    print("\(firstName1) and \(firstName3) are not from the same area.")
}

var ResidentalDifferencesP2P3 = (area2 == area3)
if (ResidentalDifferencesP2P3 == true){
    print("\(firstName2) and \(firstName3) are from the same area.")
}
else {
    print("\(firstName2) and \(firstName3) are not from the same area.")
}
print("\n")


print("Comparing if ages are over and under eighteen:")

if (age1 >= 18){
    print("\(firstName1) is eighteen or over.")
}
else {
    print("\(firstName1) is younger than eighteen.")
}


if (age2 >= 18){
    print("\(firstName2) is eighteen or over.")
}
else {
    print("\(firstName2) is younger than eighteen.")
}


if (age3 >= 18){
    print("\(firstName3) is eighteen or over.")
}
else {
    print("\(firstName3) is younger than eighteen.")
}
    
print("\n")

print("Comparing if ages are seventeen, older, or younger:")
if (age1 >= 17){
    print("\(firstName1) is seventeen.")
}
    else if (age1 >= 17){
        print("\(firstName1) is older than seventeen.")
    }
else {
    print("\(firstName1) is younger than seventeen.")
}

if (age2 == 17){
    print("\(firstName2) is seventeen.")
}
    else if (age2 >= 17){
        print("\(firstName2) is older than seventeen.")
    }
else {
    print("\(firstName2) is younger than seventeen.")
}

if (age3 == 17){
    print("\(firstName3) is seventeen.")
}
    else if (age3 >= 17){
        print("\(firstName3) is older than seventeen.")
    }
else {
    print("\(firstName3) is younger than seventeen.")
}
print("\n")
print("BONUS: \n")
print("  * *\t")
print(" *   * \t")
print("  * *")
print("\t\t\t  ****** \t\t\t* *")
print("  * *\t\t *      *\t\t * \t    *")
print("  * *\t\t*        *\t\t* \t\t *")
print("  * *\t\t*        *\t\t*")
print("  * *\t\t*        *\t\t*")
print("  * *\t\t*        *\t\t *")
print("  * *\t\t*        *\t\t  *")
print("  * *\t\t*        *\t\t    *")
print("  * *\t\t*        *\t\t      *")
print("  * *\t\t*        *\t\t       *")
print("  * *\t\t*        *\t\t       *")
print("  * *\t\t*        *\t  *\t       *")
print("  * *\t\t *      *\t   *\t  *")
print("  * *\t\t  ****** \t      * *")
