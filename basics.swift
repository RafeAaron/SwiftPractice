// Variable in Swift
var age = 24;

//Constants in Swift
let name = "Rafe Aaron";

//Multiple initializations
var x = 10, y = 20, z = 30;

//Using Types
var coachName: String;

coachName = "Blue Monkey";

print("My Coach's name is \(coachName)");

//Integers
let minIntValue = UInt8.min;
let maxIntValue = UInt8.max;

print("Minimum value: \(minIntValue)");
print("Maximum value: \(maxIntValue)");

//Floating Point Numbers
//You can use either a Double or a Float

var mathPi:Float = 3.13;
var floatingPointNumber:Double = 3.43234565;

print("Double Number: \(mathPi)");
print("Floating Point Number: \(floatingPointNumber)");

//Numeric Literals
//In Binary
let number = 0b10001;
let number2 = 0o21;
let number3 = 0x11;

print(number);
print(number2);
print(number3);

//Type Aliases
typealias Number = Int;

var numberOfFriends:Number = 20;

print("I have \(numberOfFriends) friends.");

//Booleans
let iAmMale = true;

if iAmMale {print("I am Male");}
else{print("I am Female")}